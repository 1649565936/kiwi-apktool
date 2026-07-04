.class public final LIR1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "chromium-ChromePublic.apk-dev-733700004"


# virtual methods
.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/base/library_loader/b;->k:Lorg/chromium/base/library_loader/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/chromium/base/library_loader/b;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "CustomTabs.TapUrlBar"

    .line 10
    .line 11
    invoke-static {v0}, LHc1;->a(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method
