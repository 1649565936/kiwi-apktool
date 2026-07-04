.class public final LW31;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic k:Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;


# direct methods
.method public constructor <init>(Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LW31;->k:Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, LW31;->k:Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;

    .line 2
    .line 3
    iget-object p1, p1, Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;->J:LBc0;

    .line 4
    .line 5
    iget-object p1, p1, LBc0;->a:LAc0;

    .line 6
    .line 7
    iget-object p1, p1, LAc0;->a:Landroid/view/GestureDetector;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return p1
.end method
