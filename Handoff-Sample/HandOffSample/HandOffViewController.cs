
using System;
using System.Drawing;

using MonoTouch.Foundation;
using MonoTouch.UIKit;
using System.Runtime.CompilerServices;

namespace HandOffSample
{
	public partial class HandOffViewController : UIViewController, IUITextFieldDelegate
	{
		public HandOffViewController (IntPtr handle)
			: base (handle)
		{
		}
			
		public override void ViewDidLoad ()
		{
			base.ViewDidLoad ();
			
			this.UserActivity = new NSUserActivity ("com.handOff.sample.text");
			this.UserActivity.Title = "Sample Text HandOff";

			this.SharedTextField.WeakDelegate = this;

			var tapGestureRecognizer = new UITapGestureRecognizer (() => {
				this.SharedTextField.ResignFirstResponder();
			});

			this.View.AddGestureRecognizer (tapGestureRecognizer);

		}

		public override void RestoreUserActivityState (NSUserActivity activity)
		{
			base.RestoreUserActivityState (activity);

			this.SharedTextField.Text = ((NSString)activity.UserInfo ["SharedText"]);
		}

		[Export ("textFieldShouldReturn:")]
		public bool ShouldReturn (UITextField textField)
		{
			textField.ResignFirstResponder ();
			return true;
		}

		[Export ("textFieldDidEndEditing:")]
		public void EditingEnded (MonoTouch.UIKit.UITextField textField)
		{
			this.UserActivity.NeedsSave = true;
		}

		public override void UpdateUserActivityState (NSUserActivity activity)
		{
			base.UpdateUserActivityState (activity);
			this.UserActivity.AddUserInfoEntries(new NSDictionary (new NSString("SharedText"), new NSString(this.SharedTextField.Text)));
		}

		private void LogInfo([CallerMemberName] string caller = "")
		{
			Console.WriteLine (caller);
		}	
	}
}

