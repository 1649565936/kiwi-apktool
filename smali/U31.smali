.class public final synthetic LU31;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


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
    iput-object p1, p0, LU31;->a:Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 2

    .line 1
    iget-object v0, p0, LU31;->a:Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;

    .line 2
    .line 3
    iput-object p1, v0, Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;->p:Landroid/media/MediaPlayer;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;->e()V

    .line 6
    .line 7
    .line 8
    iget-object p1, v0, Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;->p:Landroid/media/MediaPlayer;

    .line 9
    .line 10
    new-instance v1, LV31;

    .line 11
    .line 12
    invoke-direct {v1, v0}, LV31;-><init>(Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
