.class public final synthetic LV31;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;


# instance fields
.field public final synthetic a:Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LV31;->a:Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 0

    .line 1
    sget p1, Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;->K:I

    .line 2
    .line 3
    iget-object p1, p0, LV31;->a:Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;

    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;->a()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;->q:Landroid/view/View;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
