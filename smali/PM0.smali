.class public final LPM0;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic a:Lorg/chromium/chrome/browser/ntp/NewTabPageScrollView;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/ntp/NewTabPageScrollView;)V
    .locals 0

    .line 1
    iput-object p1, p0, LPM0;->a:Lorg/chromium/chrome/browser/ntp/NewTabPageScrollView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, LPM0;->a:Lorg/chromium/chrome/browser/ntp/NewTabPageScrollView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 8
    .line 9
    .line 10
    return p1
.end method
