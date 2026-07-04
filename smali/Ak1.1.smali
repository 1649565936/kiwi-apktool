.class public final LAk1;
.super Landroid/view/View;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final k:Landroid/view/ViewGroup;

.field public final l:I

.field public final m:Ltk1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;ILyk1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LAk1;->k:Landroid/view/ViewGroup;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 12
    .line 13
    .line 14
    iput p3, p0, LAk1;->l:I

    .line 15
    .line 16
    iput-object p4, p0, LAk1;->m:Ltk1;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 20
    .line 21
    .line 22
    const/16 p1, 0x8

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p3}, LAk1;->setBackgroundColor(I)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 31
    .line 32
    const/4 p2, -0x1

    .line 33
    invoke-direct {p1, p2, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, LAk1;->m:Ltk1;

    .line 2
    .line 3
    check-cast v0, Lyk1;

    .line 4
    .line 5
    iget-boolean v1, v0, Lyk1;->i:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, v0, Lyk1;->f:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 11
    .line 12
    invoke-virtual {v1}, Lorg/chromium/ui/modelutil/PropertyModel;->b()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lzk1;->j:Lb91;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-boolean v1, v0, Lyk1;->h:Z

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->setAction(I)V

    .line 41
    .line 42
    .line 43
    iget-object v4, v0, Lyk1;->f:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 44
    .line 45
    invoke-virtual {v4, v2}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Landroid/view/GestureDetector;

    .line 50
    .line 51
    invoke-virtual {v4, v1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iput-boolean v3, v0, Lyk1;->h:Z

    .line 59
    .line 60
    iget-object v0, v0, Lyk1;->f:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Landroid/view/GestureDetector;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    const/4 p1, 0x1

    .line 75
    return p1

    .line 76
    :cond_3
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    return p1
.end method

.method public final setBackgroundColor(I)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget p1, p0, LAk1;->l:I

    .line 4
    .line 5
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
