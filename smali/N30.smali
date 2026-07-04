.class public final LN30;
.super Landroid/widget/FrameLayout;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic k:LQ30;


# direct methods
.method public constructor <init>(LQ30;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, LN30;->k:LQ30;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LN30;->k:LQ30;

    .line 5
    .line 6
    iget-object p1, p1, LQ30;->l:LlZ1;

    .line 7
    .line 8
    invoke-virtual {p1}, LlZ1;->c()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, LN30;->k:LQ30;

    .line 10
    .line 11
    iget-object v2, v0, LQ30;->k:Lg40;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iget-boolean v2, v2, Lg40;->A:Z

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    iget-object v0, v0, LQ30;->e:LR30;

    .line 21
    .line 22
    invoke-interface {v0, p1}, LR30;->b(Landroid/view/MotionEvent;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
.end method
