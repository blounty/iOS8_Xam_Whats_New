using System;
using System.Drawing;

using MonoTouch.Foundation;
using MonoTouch.UIKit;

namespace VisualEffects
{
	public partial class VisualEffectsViewController : UIViewController
	{
		private UIVisualEffectView blurView;
		int rotator = 0;
		public VisualEffectsViewController (IntPtr handle) : base (handle)
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

			this.AddTapRecognizer(1);
			
		}

		private void AddTapRecognizer(int numberOfTaps)
		{
			var tapRecognizer = new UITapGestureRecognizer (() => {
				if(this.blurView != null){
					this.blurView.RemoveFromSuperview();
				}

				switch (this.rotator) {
				case 0: {
						this.UpdateEffectView(UIBlurEffect.FromStyle(UIBlurEffectStyle.ExtraLight));
						this.rotator++;
						break;
					}
				case 1: {
						this.UpdateEffectView(UIBlurEffect.FromStyle(UIBlurEffectStyle.Dark));
						this.rotator++;
						break;
					}
				case 2: {
						this.UpdateEffectView(UIBlurEffect.FromStyle(UIBlurEffectStyle.Light));
						this.rotator++;
						break;
					}
				case 3: {
						this.blurView.RemoveFromSuperview();
						this.rotator = 0;
						break;
					}
				default:
				break;
				}
			});

			tapRecognizer.NumberOfTapsRequired = (uint)numberOfTaps;

			this.View.AddGestureRecognizer (tapRecognizer);
		}

		private void UpdateEffectView(UIVisualEffect effect)
		{
			if (this.blurView != null) {
				this.blurView.RemoveFromSuperview ();
			}

			this.blurView = new UIVisualEffectView (effect);
			this.blurView.Frame = this.View.Frame;
			this.blurView.UserInteractionEnabled = false;
			this.View.Add (this.blurView);
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

