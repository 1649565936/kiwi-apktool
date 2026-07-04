.class public final Lb12;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic a:Lg12;


# direct methods
.method public constructor <init>(Lg12;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb12;->a:Lg12;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lb12;->a:Lg12;

    .line 2
    .line 3
    iget-object v0, p1, Lg12;->A:Ld12;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v1, 0x1

    .line 9
    invoke-interface {v0, v1}, Ld12;->b(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lg12;->performLongClick()Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lb12;->a:Lg12;

    .line 2
    .line 3
    iget-object v0, p1, Lg12;->A:Ld12;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Lg12;->A:Ld12;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-interface {p1, v0}, Ld12;->b(Z)V

    .line 16
    .line 17
    .line 18
    return v1
.end method
