using System;
using System.Drawing;

using MonoTouch.Foundation;
using MonoTouch.UIKit;
using MonoTouch.Photos;

namespace PhotoKit
{
	public partial class PhotoKitViewController : UIViewController
	{
		public PhotoKitViewController (IntPtr handle) : base (handle)
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
			
			PHPhotoLibrary.RequestAuthorization ((status) => {
				if(status == PHAuthorizationStatus.Authorized)
				{
					var result = PHAssetCollection.FetchTopLevelUserCollections(null);

					var assetCollection = result.firstObject as PHAssetCollection;

					var imageManager = new PHCachingImageManager();

					var assets = PHAsset.FetchAssets(assetCollection, null);

					var imageAsset = assets[6];

					this.InvokeOnMainThread(() => {
						imageManager.RequestImageForAsset((PHAsset)imageAsset, this.View.Frame.Size, PHImageContentMode.Default, null, new PHImageResultHandler(this.ImageReceived));
					});
				}
			});
		}

		private void ImageReceived(UIImage image, NSDictionary info)
		{
			if (image != null) {
				var imageView = new UIImageView (image) {
					Frame = this.View.Frame
				};

				this.View.Add (imageView);
			}
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

