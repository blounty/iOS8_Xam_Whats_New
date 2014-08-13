// WARNING
//
// This file has been generated automatically by Xamarin Studio to store outlets and
// actions made in the UI designer. If it is removed, they will be lost.
// Manual changes to this file may not be handled correctly.
//
using MonoTouch.Foundation;
using System.CodeDom.Compiler;

namespace HandOffSample
{
	[Register ("HandOffViewController")]
	partial class HandOffViewController
	{
		[Outlet]
		MonoTouch.UIKit.UITextField SharedTextField { get; set; }

		[Action ("SavePressed:")]
		partial void SavePressed (MonoTouch.Foundation.NSObject sender);
		
		void ReleaseDesignerOutlets ()
		{
			if (SharedTextField != null) {
				SharedTextField.Dispose ();
				SharedTextField = null;
			}
		}
	}
}
