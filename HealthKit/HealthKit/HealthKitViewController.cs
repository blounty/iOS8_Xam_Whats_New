using System;
using System.Drawing;

using MonoTouch.Foundation;
using MonoTouch.UIKit;
using MonoTouch.HealthKit;

namespace HealthKit
{
	public partial class HealthKitViewController : UIViewController
	{
		public HealthKitViewController (IntPtr handle) : base (handle)
		{
		}

		public override void DidReceiveMemoryWarning ()
		{
			// Releases the view if it doesn't have a superview.
			base.DidReceiveMemoryWarning ();
			
			// Release any cached data, images, etc that aren't in use.
		}

		#region View lifecycle

		public override void ViewDidLoad ()
		{
			base.ViewDidLoad ();
			
			var massKey = HKQuantityTypeIdentifierKey.BodyMass;
			var massQuantityType = HKObjectType.GetQuantityType (massKey);

			var hks = new HKHealthStore ();
			hks.RequestAuthorizationToShare (new NSSet (new [] { massQuantityType }), new NSSet (), (success, error) => {
				Console.WriteLine ("Authorized:" + success);
				if (error != null) {
					Console.WriteLine ("Authorization error: " + error);
				}
			});

			this.SaveWeight (hks);
		}

		private void SaveWeight(HKHealthStore store)
		{
			var massKey = HKQuantityTypeIdentifierKey.BodyMass;
			var massQuantityType = HKObjectType.GetQuantityType (massKey);

			var currentMass = HKQuantity.FromQuantity (HKUnit.FromMassFormatterUnit(NSMassFormatterUnit.Kilogram), 77.0);

			var massSample = HKQuantitySample.FromType (massQuantityType, currentMass, new NSDate (), new NSDate (), new HKMetadata());

			store.SaveObject(massSample, (success, error) => {
				Console.WriteLine("Write succeeded: " + success);
				if(error != null)
				{
					Console.WriteLine(error);
				}
			});
		}

		public override void ViewWillAppear (bool animated)
		{
			base.ViewWillAppear (animated);
		}

		public override void ViewDidAppear (bool animated)
		{
			base.ViewDidAppear (animated);
		}

		public override void ViewWillDisappear (bool animated)
		{
			base.ViewWillDisappear (animated);
		}

		public override void ViewDidDisappear (bool animated)
		{
			base.ViewDidDisappear (animated);
		}

		#endregion
	}
}

