.class public final La41;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic a:Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;


# direct methods
.method public constructor <init>(Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, La41;->a:Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, La41;->a:Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;

    .line 6
    .line 7
    iget-object v1, v0, Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;->p:Landroid/media/MediaPlayer;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, v0, Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;->p:Landroid/media/MediaPlayer;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->getDuration()I

    .line 16
    .line 17
    .line 18
    iget-object v2, v0, Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;->u:Landroid/widget/ImageView;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    div-int/lit8 v2, v2, 0x2

    .line 29
    .line 30
    int-to-float v2, v2

    .line 31
    add-float/2addr v3, v2

    .line 32
    cmpl-float p1, p1, v3

    .line 33
    .line 34
    if-lez p1, :cond_0

    .line 35
    .line 36
    const/16 p1, 0x2710

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/16 p1, -0x2710

    .line 40
    .line 41
    :goto_0
    add-int/2addr v1, p1

    .line 42
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 43
    .line 44
    const/16 v2, 0x1a

    .line 45
    .line 46
    if-lt p1, v2, :cond_1

    .line 47
    .line 48
    iget-object p1, v0, Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;->p:Landroid/media/MediaPlayer;

    .line 49
    .line 50
    int-to-long v1, v1

    .line 51
    invoke-static {p1, v1, v2}, LR31;->a(Landroid/media/MediaPlayer;J)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    iget-object p1, v0, Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;->o:Landroid/widget/VideoView;

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Landroid/widget/VideoView;->seekTo(I)V

    .line 58
    .line 59
    .line 60
    :goto_1
    invoke-virtual {v0}, Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;->g()V

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x1

    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-virtual {v0, p1, v1}, Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;->d(IZ)V

    .line 66
    .line 67
    .line 68
    return p1
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object p1, p0, La41;->a:Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;

    .line 2
    .line 3
    iget-boolean v0, p1, Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;->r:Z

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-virtual {p1, v0}, Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;->c(I)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x2

    .line 14
    invoke-virtual {p1, v0, v1}, Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;->d(IZ)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return v1
.end method
