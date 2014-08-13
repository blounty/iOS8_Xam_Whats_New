using System;
using System.Drawing;

using MonoTouch.Foundation;
using MonoTouch.UIKit;
using MonoTouch.LocalAuthentication;

namespace LocalAuth
{
	public partial class LocalAuthViewController : UIViewController
	{
		public LocalAuthViewController (IntPtr handle) : base (handle)
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
			
			// Perform any additional setup after loading the view, typically from a nib.
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
			
		partial void UIButton5_TouchUpInside (UIButton sender)
		{
			var context = new LAContext ();

			var error = new NSError ();

			if (context.CanEvaluatePolicy (LAPolicy.DeviceOwnerAuthenticationWithBiometrics, error)) {

				var replyHandler = new LAContextReplyHandler((success, err) => {
					this.InvokeOnMainThread(() => {
						if(success){
							new UIAlertView("Success", "You logged in", null, "Close").Show();
						} else {
							new UIAlertView("Login Error", err.LocalizedDescription, null, "Close").Show();
						}
					});
				});
				context.EvaluatePolicy(LAPolicy.DeviceOwnerAuthenticationWithBiometrics, "You need to login", replyHandler);
			}
		}
		#endregion
	}
}

