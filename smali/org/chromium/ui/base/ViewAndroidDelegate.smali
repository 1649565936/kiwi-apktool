.class public Lorg/chromium/ui/base/ViewAndroidDelegate;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:LiV;

.field public final b:Landroid/view/ViewGroup;

.field public final c:[I

.field public final d:LBQ0;

.field public final e:LBQ0;

.field public f:LY32;

.field public g:Landroid/view/PointerIcon;

.field public h:Z


# direct methods
.method public constructor <init>(LDE;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [I

    .line 6
    .line 7
    iput-object v0, p0, Lorg/chromium/ui/base/ViewAndroidDelegate;->c:[I

    .line 8
    .line 9
    new-instance v0, LBQ0;

    .line 10
    .line 11
    invoke-direct {v0}, LBQ0;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lorg/chromium/ui/base/ViewAndroidDelegate;->d:LBQ0;

    .line 15
    .line 16
    new-instance v0, LBQ0;

    .line 17
    .line 18
    invoke-direct {v0}, LBQ0;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lorg/chromium/ui/base/ViewAndroidDelegate;->e:LBQ0;

    .line 22
    .line 23
    iput-object p1, p0, Lorg/chromium/ui/base/ViewAndroidDelegate;->b:Landroid/view/ViewGroup;

    .line 24
    .line 25
    new-instance p1, LiV;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lorg/chromium/ui/base/ViewAndroidDelegate;->a:LiV;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public a(Landroid/util/SparseArray;)V
    .locals 0

    .line 1
    return-void
.end method

.method public acquireView()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/ui/base/ViewAndroidDelegate;->b:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v1, Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 26
    return-object v0
.end method

.method public b()LGV;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public c(Landroid/view/ViewStructure;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final getContainerView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/ui/base/ViewAndroidDelegate;->b:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDisplayFeature()[I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getViewportInsetBottom()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final getXLocationOfContainerViewInWindow()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/chromium/ui/base/ViewAndroidDelegate;->getContainerView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v2, p0, Lorg/chromium/ui/base/ViewAndroidDelegate;->c:[I

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 12
    .line 13
    .line 14
    aget v0, v2, v1

    .line 15
    .line 16
    return v0
.end method

.method public final getXLocationOnScreen()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/chromium/ui/base/ViewAndroidDelegate;->getContainerView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v2, p0, Lorg/chromium/ui/base/ViewAndroidDelegate;->c:[I

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 12
    .line 13
    .line 14
    aget v0, v2, v1

    .line 15
    .line 16
    return v0
.end method

.method public final getYLocationOfContainerViewInWindow()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/chromium/ui/base/ViewAndroidDelegate;->getContainerView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v1, p0, Lorg/chromium/ui/base/ViewAndroidDelegate;->c:[I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    aget v0, v1, v0

    .line 16
    .line 17
    return v0
.end method

.method public final getYLocationOnScreen()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/chromium/ui/base/ViewAndroidDelegate;->getContainerView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v1, p0, Lorg/chromium/ui/base/ViewAndroidDelegate;->c:[I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    aget v0, v1, v0

    .line 16
    .line 17
    return v0
.end method

.method public final hasFocus()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/chromium/ui/base/ViewAndroidDelegate;->getContainerView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->isInTouchMode()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->isFocusableInTouchMode()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->isFocusable()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    :goto_0
    if-nez v1, :cond_2

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    :goto_1
    return v0
.end method

.method public final notifyHoverActionStylusWritable(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/ui/base/ViewAndroidDelegate;->b:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lorg/chromium/ui/base/ViewAndroidDelegate;->f:LY32;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v1, v0}, LY32;->n(Landroid/view/ViewGroup;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lorg/chromium/ui/base/ViewAndroidDelegate;->h:Z

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-boolean v1, p0, Lorg/chromium/ui/base/ViewAndroidDelegate;->h:Z

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lorg/chromium/ui/base/ViewAndroidDelegate;->g:Landroid/view/PointerIcon;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroid/view/View;->setPointerIcon(Landroid/view/PointerIcon;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lorg/chromium/ui/base/ViewAndroidDelegate;->f:LY32;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-interface {p1}, LY32;->b()V

    .line 35
    .line 36
    .line 37
    :cond_1
    const/4 p1, 0x0

    .line 38
    iput-boolean p1, p0, Lorg/chromium/ui/base/ViewAndroidDelegate;->h:Z

    .line 39
    .line 40
    return-void
.end method

.method public onBackgroundColorChanged(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onBottomControlsChanged(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public onCursorChanged(I)V
    .locals 7

    .line 1
    const/16 v0, 0x2d

    .line 2
    .line 3
    const/16 v1, 0x3e8

    .line 4
    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x3f4

    .line 8
    .line 9
    const/16 v2, 0x3ec

    .line 10
    .line 11
    const/16 v3, 0x3f9

    .line 12
    .line 13
    const/16 v4, 0x3f8

    .line 14
    .line 15
    const/16 v5, 0x3f7

    .line 16
    .line 17
    const/16 v6, 0x3f6

    .line 18
    .line 19
    packed-switch p1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_0
    const/16 v1, 0x3fd

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_1
    const/16 v1, 0x3fc

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_2
    const/16 v1, 0x3fb

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_3
    const/16 v1, 0x3fa

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_4
    const/4 v1, 0x0

    .line 36
    goto :goto_0

    .line 37
    :pswitch_5
    const/16 v1, 0x3f3

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_6
    move v1, v0

    .line 41
    goto :goto_0

    .line 42
    :pswitch_7
    const/16 v1, 0x3f2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_8
    const/16 v1, 0x3e9

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_9
    const/16 v1, 0x3ee

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_a
    const/16 v1, 0x3f1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_b
    const/16 v1, 0x3f5

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_c
    move v1, v3

    .line 58
    goto :goto_0

    .line 59
    :pswitch_d
    move v1, v4

    .line 60
    goto :goto_0

    .line 61
    :pswitch_e
    move v1, v5

    .line 62
    goto :goto_0

    .line 63
    :pswitch_f
    move v1, v6

    .line 64
    goto :goto_0

    .line 65
    :pswitch_10
    const/16 v1, 0x3eb

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_11
    move v1, v2

    .line 69
    goto :goto_0

    .line 70
    :pswitch_12
    const/16 v1, 0x3f0

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_13
    const/16 v1, 0x3ea

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_14
    const/16 v1, 0x3ef

    .line 77
    .line 78
    :cond_0
    :goto_0
    :pswitch_15
    iget-object p1, p0, Lorg/chromium/ui/base/ViewAndroidDelegate;->b:Landroid/view/ViewGroup;

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0, v1}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lorg/chromium/ui/base/ViewAndroidDelegate;->g:Landroid/view/PointerIcon;

    .line 89
    .line 90
    iget-boolean v1, p0, Lorg/chromium/ui/base/ViewAndroidDelegate;->h:Z

    .line 91
    .line 92
    if-eqz v1, :cond_1

    .line 93
    .line 94
    return-void

    .line 95
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setPointerIcon(Landroid/view/PointerIcon;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_e
        :pswitch_c
        :pswitch_d
        :pswitch_f
        :pswitch_e
        :pswitch_f
        :pswitch_d
        :pswitch_c
        :pswitch_f
        :pswitch_e
        :pswitch_b
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_11
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCursorChangedToCustom(Landroid/graphics/Bitmap;II)V
    .locals 0

    .line 1
    int-to-float p2, p2

    .line 2
    int-to-float p3, p3

    .line 3
    invoke-static {p1, p2, p3}, Landroid/view/PointerIcon;->create(Landroid/graphics/Bitmap;FF)Landroid/view/PointerIcon;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lorg/chromium/ui/base/ViewAndroidDelegate;->g:Landroid/view/PointerIcon;

    .line 8
    .line 9
    iget-boolean p2, p0, Lorg/chromium/ui/base/ViewAndroidDelegate;->h:Z

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p2, p0, Lorg/chromium/ui/base/ViewAndroidDelegate;->b:Landroid/view/ViewGroup;

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Landroid/view/View;->setPointerIcon(Landroid/view/PointerIcon;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onTopControlsChanged(III)V
    .locals 0

    .line 1
    return-void
.end method

.method public onVerticalScrollDirectionChanged(ZF)V
    .locals 2

    .line 1
    iget-object p2, p0, Lorg/chromium/ui/base/ViewAndroidDelegate;->e:LBQ0;

    .line 2
    .line 3
    invoke-virtual {p2}, LBQ0;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    :cond_0
    move-object v0, p2

    .line 8
    check-cast v0, LAQ0;

    .line 9
    .line 10
    invoke-virtual {v0}, LAQ0;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, LAQ0;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LZ32;

    .line 21
    .line 22
    check-cast v0, Lorg/chromium/content/browser/GestureListenerManagerImpl;

    .line 23
    .line 24
    iget-object v0, v0, Lorg/chromium/content/browser/GestureListenerManagerImpl;->m:LAQ0;

    .line 25
    .line 26
    invoke-virtual {v0}, LAQ0;->b()V

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {v0}, LAQ0;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, LAQ0;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LIc0;

    .line 40
    .line 41
    invoke-virtual {v1, p1}, LIc0;->h(Z)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-void
.end method

.method public removeView(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/ui/base/ViewAndroidDelegate;->b:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final requestDisallowInterceptTouchEvent()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/ui/base/ViewAndroidDelegate;->b:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final requestFocus()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/ui/base/ViewAndroidDelegate;->b:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->isInTouchMode()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->isFocusableInTouchMode()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->isFocusable()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_0
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final requestUnbufferedDispatch(Landroid/view/MotionEvent;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/chromium/ui/base/ViewAndroidDelegate;->b:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-ge v1, v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x2

    .line 17
    if-ne v2, v3, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->requestUnbufferedDispatch(Landroid/view/MotionEvent;)V

    .line 24
    .line 25
    .line 26
    :cond_2
    return-void
.end method

.method public setViewPosition(Landroid/view/View;FFFFII)V
    .locals 3

    .line 1
    iget-object p3, p0, Lorg/chromium/ui/base/ViewAndroidDelegate;->b:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {p5}, Ljava/lang/Math;->round(F)I

    .line 11
    .line 12
    .line 13
    move-result p5

    .line 14
    invoke-virtual {p3}, Landroid/view/View;->getLayoutDirection()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    if-ne v1, v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 22
    .line 23
    .line 24
    move-result p6

    .line 25
    add-float/2addr p4, p2

    .line 26
    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    sub-int/2addr p6, p2

    .line 31
    :cond_1
    add-int p2, v0, p6

    .line 32
    .line 33
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result p4

    .line 37
    if-le p2, p4, :cond_2

    .line 38
    .line 39
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    sub-int v0, p2, p6

    .line 44
    .line 45
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 50
    .line 51
    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 52
    .line 53
    iput p5, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 54
    .line 55
    invoke-virtual {p2, p6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 56
    .line 57
    .line 58
    iput p7, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final startDragAndDrop(Landroid/graphics/Bitmap;Lorg/chromium/ui/dragdrop/DropDataAndroid;IIII)Z
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-object/from16 v7, p2

    move/from16 v1, p5

    .line 1
    iget-object v8, v0, Lorg/chromium/ui/base/ViewAndroidDelegate;->b:Landroid/view/ViewGroup;

    const/4 v9, 0x0

    if-nez v8, :cond_0

    return v9

    .line 2
    :cond_0
    iget-object v10, v0, Lorg/chromium/ui/base/ViewAndroidDelegate;->a:LiV;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v4, "accessibility"

    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/accessibility/AccessibilityManager;

    .line 4
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_b

    .line 5
    :cond_1
    iget-object v2, v7, Lorg/chromium/ui/dragdrop/DropDataAndroid;->b:Lorg/chromium/url/GURL;

    .line 6
    invoke-static {v2}, Lorg/chromium/url/GURL;->l(Lorg/chromium/url/GURL;)Z

    move-result v2

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v11, 0x1

    if-eqz v2, :cond_2

    iget-object v2, v7, Lorg/chromium/ui/dragdrop/DropDataAndroid;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    move v2, v11

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual/range {p2 .. p2}, Lorg/chromium/ui/dragdrop/DropDataAndroid;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v5

    goto :goto_0

    .line 8
    :cond_3
    iget-object v2, v7, Lorg/chromium/ui/dragdrop/DropDataAndroid;->b:Lorg/chromium/url/GURL;

    invoke-static {v2}, Lorg/chromium/url/GURL;->l(Lorg/chromium/url/GURL;)Z

    move-result v2

    xor-int/2addr v2, v11

    if-eqz v2, :cond_4

    move v2, v4

    goto :goto_0

    :cond_4
    move v2, v9

    .line 9
    :goto_0
    iget-object v12, v7, Lorg/chromium/ui/dragdrop/DropDataAndroid;->a:Ljava/lang/String;

    iget-object v13, v7, Lorg/chromium/ui/dragdrop/DropDataAndroid;->b:Lorg/chromium/url/GURL;

    if-eqz v2, :cond_12

    if-eq v2, v11, :cond_11

    if-eq v2, v5, :cond_e

    if-eq v2, v4, :cond_5

    goto/16 :goto_9

    .line 10
    :cond_5
    iget-object v2, v10, LiV;->s:LgV;

    if-eqz v2, :cond_d

    .line 11
    invoke-virtual {v13}, Lorg/chromium/url/GURL;->j()Ljava/lang/String;

    move-result-object v14

    check-cast v2, LRv;

    .line 12
    invoke-static {}, LmK0;->n()Z

    move-result v15

    if-eqz v15, :cond_c

    .line 13
    sget-object v15, Lorg/chromium/chrome/browser/DragAndDropLauncherActivity;->k:Ljava/lang/Long;

    .line 14
    invoke-static {}, LmK0;->g()I

    move-result v15

    .line 15
    invoke-static {}, LmK0;->f()I

    move-result v4

    const/16 v16, -0x1

    if-ge v4, v15, :cond_6

    goto :goto_5

    .line 16
    :cond_6
    invoke-static {}, Lorg/chromium/base/ApplicationStatus;->b()Ljava/util/ArrayList;

    move-result-object v4

    .line 17
    new-instance v5, Landroid/util/SparseIntArray;

    invoke-direct {v5}, Landroid/util/SparseIntArray;-><init>()V

    .line 18
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v6, v18

    check-cast v6, Landroid/app/Activity;

    .line 19
    instance-of v9, v6, Lorg/chromium/chrome/browser/ChromeTabbedActivity;

    if-nez v9, :cond_7

    goto :goto_2

    .line 20
    :cond_7
    invoke-static {}, LpM1;->a()LoM1;

    move-result-object v9

    invoke-virtual {v9, v6}, LoM1;->a(Landroid/app/Activity;)I

    move-result v6

    .line 21
    invoke-virtual {v5, v6, v6}, Landroid/util/SparseIntArray;->put(II)V

    :goto_2
    const/4 v9, 0x0

    goto :goto_1

    :cond_8
    const/4 v4, 0x0

    :goto_3
    if-ge v4, v15, :cond_b

    .line 22
    invoke-virtual {v5, v4}, Landroid/util/SparseIntArray;->indexOfValue(I)I

    move-result v6

    if-gez v6, :cond_9

    goto :goto_4

    .line 23
    :cond_9
    invoke-static {v4}, LmK0;->p(I)J

    move-result-wide v20

    .line 24
    invoke-static/range {v16 .. v16}, LmK0;->p(I)J

    move-result-wide v22

    cmp-long v6, v20, v22

    if-lez v6, :cond_a

    move/from16 v16, v4

    :cond_a
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 25
    :cond_b
    :goto_5
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 26
    iget-object v2, v2, LRv;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    .line 27
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v6, 0x0

    .line 28
    invoke-static {v5, v4, v11, v6, v6}, LmK0;->c(Landroid/content/Context;IZZZ)Landroid/content/Intent;

    move-result-object v4

    .line 29
    const-class v5, Lorg/chromium/chrome/browser/DragAndDropLauncherActivity;

    invoke-virtual {v4, v2, v5}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v2, "org.chromium.chrome.browser.dragdrop.action.VIEW"

    .line 30
    invoke-virtual {v4, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "android.intent.category.BROWSABLE"

    .line 31
    invoke-virtual {v4, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    invoke-static {v14}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 33
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 34
    sput-object v2, Lorg/chromium/chrome/browser/DragAndDropLauncherActivity;->k:Ljava/lang/Long;

    goto :goto_6

    :cond_c
    const/4 v4, 0x0

    :goto_6
    if-eqz v4, :cond_d

    .line 35
    new-instance v2, Landroid/content/ClipData;

    const-string v5, "text/plain"

    const-string v6, "text/vnd.android.intent"

    filled-new-array {v5, v6}, [Ljava/lang/String;

    move-result-object v5

    new-instance v6, Landroid/content/ClipData$Item;

    .line 36
    invoke-static/range {p2 .. p2}, LiV;->b(Lorg/chromium/ui/dragdrop/DropDataAndroid;)Ljava/lang/String;

    move-result-object v9

    const/4 v14, 0x0

    invoke-direct {v6, v9, v4, v14}, Landroid/content/ClipData$Item;-><init>(Ljava/lang/CharSequence;Landroid/content/Intent;Landroid/net/Uri;)V

    invoke-direct {v2, v14, v5, v6}, Landroid/content/ClipData;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;Landroid/content/ClipData$Item;)V

    goto/16 :goto_8

    :cond_d
    const/4 v14, 0x0

    .line 37
    invoke-static/range {p2 .. p2}, LiV;->b(Lorg/chromium/ui/dragdrop/DropDataAndroid;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v14, v2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v2

    goto :goto_8

    .line 38
    :cond_e
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 39
    iget-object v4, v7, Lorg/chromium/ui/dragdrop/DropDataAndroid;->c:[B

    const-string v5, "bytes"

    invoke-virtual {v2, v5, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v4, "imageContentExtension"

    .line 40
    iget-object v5, v7, Lorg/chromium/ui/dragdrop/DropDataAndroid;->d:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "imageFilename"

    .line 41
    iget-object v5, v7, Lorg/chromium/ui/dragdrop/DropDataAndroid;->e:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    :try_start_0
    sget-object v4, LpF;->a:Landroid/content/Context;

    .line 43
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    sget-object v5, Lorg/chromium/ui/dragdrop/DropDataProviderImpl;->n:Landroid/net/Uri;

    const-string v6, "cache"

    const-string v9, ""

    invoke-virtual {v4, v5, v6, v9, v2}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    const-string v4, "uri"

    .line 44
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    const/4 v2, 0x0

    :goto_7
    if-nez v2, :cond_f

    goto :goto_9

    .line 45
    :cond_f
    sget-object v4, LpF;->a:Landroid/content/Context;

    .line 46
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const/4 v5, 0x0

    .line 47
    invoke-static {v4, v5, v2}, Landroid/content/ClipData;->newUri(Landroid/content/ContentResolver;Ljava/lang/CharSequence;Landroid/net/Uri;)Landroid/content/ClipData;

    move-result-object v2

    .line 48
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1a

    if-lt v4, v5, :cond_10

    .line 49
    invoke-static {v13}, Lorg/chromium/url/GURL;->l(Lorg/chromium/url/GURL;)Z

    move-result v4

    xor-int/2addr v4, v11

    if-eqz v4, :cond_10

    .line 50
    sget-object v4, LpF;->a:Landroid/content/Context;

    .line 51
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    new-instance v5, Landroid/content/ClipData$Item;

    .line 52
    invoke-virtual {v13}, Lorg/chromium/url/GURL;->j()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/content/ClipData$Item;-><init>(Ljava/lang/CharSequence;)V

    .line 53
    invoke-static {v2, v4, v5}, Lc9;->g(Landroid/content/ClipData;Landroid/content/ContentResolver;Landroid/content/ClipData$Item;)V

    :cond_10
    const/4 v14, 0x0

    goto :goto_8

    :cond_11
    const/4 v14, 0x0

    .line 54
    invoke-static {v14, v12}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v2

    :goto_8
    move-object v9, v2

    goto :goto_a

    :cond_12
    :goto_9
    const/4 v14, 0x0

    move-object v9, v14

    :goto_a
    if-nez v9, :cond_13

    :goto_b
    const/4 v9, 0x0

    goto/16 :goto_18

    .line 55
    :cond_13
    iput-boolean v11, v10, LiV;->m:Z

    .line 56
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, v10, LiV;->r:J

    .line 57
    invoke-static {v13}, Lorg/chromium/url/GURL;->l(Lorg/chromium/url/GURL;)Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_14

    move v4, v11

    goto :goto_c

    .line 58
    :cond_14
    invoke-virtual/range {p2 .. p2}, Lorg/chromium/ui/dragdrop/DropDataAndroid;->a()Z

    move-result v2

    if-eqz v2, :cond_15

    const/4 v4, 0x2

    goto :goto_c

    .line 59
    :cond_15
    invoke-static {v13}, Lorg/chromium/url/GURL;->l(Lorg/chromium/url/GURL;)Z

    move-result v2

    xor-int/2addr v2, v11

    if-eqz v2, :cond_16

    const/4 v4, 0x3

    goto :goto_c

    :cond_16
    const/4 v4, 0x0

    .line 60
    :goto_c
    iput v4, v10, LiV;->o:I

    .line 61
    invoke-virtual {v8}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 62
    invoke-virtual {v8}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    .line 63
    iget-object v5, v10, LiV;->s:LgV;

    if-eqz v5, :cond_17

    .line 64
    check-cast v5, LRv;

    .line 65
    iget-boolean v5, v5, LRv;->b:Z

    if-eqz v5, :cond_17

    move-object v14, v7

    .line 66
    :cond_17
    invoke-virtual/range {p2 .. p2}, Lorg/chromium/ui/dragdrop/DropDataAndroid;->a()Z

    move-result v5

    .line 67
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 68
    new-instance v15, Landroid/widget/ImageView;

    invoke-direct {v15, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    if-eqz v5, :cond_21

    .line 69
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    const v0, 0x7f080203

    if-gt v5, v11, :cond_18

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    if-gt v5, v11, :cond_18

    const v1, 0x7f09021a

    .line 70
    invoke-static {v6, v1}, Lza;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 71
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lt8;->p:I

    .line 72
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 73
    iput v0, v10, LiV;->k:I

    .line 74
    iput v0, v10, LiV;->l:I

    .line 75
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v15, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v15, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 77
    invoke-virtual {v15, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    move-object/from16 v20, v9

    move-object/from16 v19, v12

    move-object/from16 v21, v14

    goto/16 :goto_12

    .line 78
    :cond_18
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    .line 79
    sget v16, Lt8;->p:I

    .line 80
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    int-to-float v5, v5

    int-to-float v11, v11

    const v7, 0x7f080204

    .line 81
    invoke-static {v7, v0}, LCg1;->a(ILandroid/content/res/Resources;)F

    move-result v7

    mul-float v19, v5, v7

    mul-float/2addr v7, v11

    move-object/from16 v20, v9

    const v9, 0x7f080202

    .line 82
    invoke-static {v9, v0}, LCg1;->a(ILandroid/content/res/Resources;)F

    move-result v9

    int-to-float v4, v4

    mul-float/2addr v4, v9

    int-to-float v2, v2

    mul-float/2addr v2, v9

    cmpl-float v9, v19, v2

    if-gtz v9, :cond_1a

    cmpl-float v9, v7, v4

    if-lez v9, :cond_19

    goto :goto_d

    :cond_19
    move-object/from16 v21, v14

    goto :goto_e

    :cond_1a
    :goto_d
    div-float v9, v4, v7

    move-object/from16 v21, v14

    div-float v14, v2, v19

    .line 83
    invoke-static {v9, v14}, Ljava/lang/Math;->min(FF)F

    move-result v9

    mul-float v19, v19, v9

    mul-float/2addr v7, v9

    :goto_e
    const v9, 0x7f080203

    .line 84
    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    cmpg-float v9, v19, v7

    const/high16 v16, 0x40000000    # 2.0f

    if-gtz v9, :cond_1c

    int-to-float v9, v0

    cmpg-float v22, v19, v9

    if-gez v22, :cond_1c

    div-float v9, v9, v19

    mul-float/2addr v7, v9

    mul-float v2, v19, v9

    cmpl-float v0, v7, v4

    if-lez v0, :cond_1b

    div-float v0, v4, v2

    mul-float/2addr v0, v5

    sub-float/2addr v11, v0

    div-float v11, v11, v16

    goto :goto_f

    :cond_1b
    move v4, v7

    move v0, v11

    const/4 v11, 0x0

    :goto_f
    move v7, v11

    move v11, v0

    const/4 v0, 0x0

    goto :goto_10

    :cond_1c
    int-to-float v0, v0

    cmpg-float v4, v7, v0

    if-gez v4, :cond_1d

    div-float/2addr v0, v7

    mul-float/2addr v7, v0

    mul-float v19, v19, v0

    cmpl-float v0, v19, v2

    if-lez v0, :cond_1d

    div-float v0, v2, v7

    mul-float/2addr v0, v11

    sub-float/2addr v5, v0

    div-float v5, v5, v16

    move v4, v7

    const/4 v7, 0x0

    move/from16 v29, v5

    move v5, v0

    move/from16 v0, v29

    goto :goto_10

    :cond_1d
    move/from16 v2, v19

    move v4, v7

    const/4 v0, 0x0

    const/4 v7, 0x0

    .line 85
    :goto_10
    new-instance v9, Ls8;

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v11

    .line 86
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 87
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    move-object/from16 v22, v9

    move/from16 v23, v5

    move/from16 v24, v11

    move/from16 v25, v2

    move/from16 v26, v4

    move/from16 v27, v0

    move/from16 v28, v7

    invoke-direct/range {v22 .. v28}, Ls8;-><init>(IIIIII)V

    .line 88
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    move-object/from16 v19, v12

    const v12, 0x7f080201

    .line 89
    invoke-virtual {v14, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v14

    const/16 v17, 0x2

    mul-int/lit8 v14, v14, 0x2

    add-int v12, v2, v14

    .line 90
    iput v12, v10, LiV;->k:I

    add-int/2addr v14, v4

    .line 91
    iput v14, v10, LiV;->l:I

    .line 92
    iget-object v12, v10, LiV;->s:LgV;

    if-eqz v12, :cond_20

    .line 93
    check-cast v12, LRv;

    .line 94
    iget-boolean v12, v12, LRv;->c:Z

    if-eqz v12, :cond_20

    move/from16 v12, p3

    int-to-float v2, v12

    move/from16 v4, p4

    int-to-float v4, v4

    if-eqz v7, :cond_1e

    int-to-float v0, v5

    int-to-float v1, v1

    div-float/2addr v0, v1

    mul-float/2addr v2, v0

    mul-float/2addr v4, v0

    int-to-float v0, v7

    sub-float/2addr v4, v0

    const/4 v0, 0x0

    .line 95
    invoke-static {v0, v4}, Ljava/lang/Math;->max(FF)F

    move-result v0

    int-to-float v1, v11

    .line 96
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 97
    new-instance v1, Lr8;

    invoke-direct {v1, v2, v0}, Lr8;-><init>(FF)V

    goto :goto_11

    :cond_1e
    if-eqz v0, :cond_1f

    int-to-float v1, v11

    move/from16 v6, p6

    int-to-float v6, v6

    div-float/2addr v1, v6

    mul-float/2addr v2, v1

    mul-float/2addr v4, v1

    int-to-float v0, v0

    sub-float/2addr v2, v0

    const/4 v0, 0x0

    .line 98
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    int-to-float v1, v5

    .line 99
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 100
    new-instance v1, Lr8;

    invoke-direct {v1, v0, v4}, Lr8;-><init>(FF)V

    goto :goto_11

    :cond_1f
    int-to-float v0, v5

    int-to-float v1, v1

    div-float/2addr v0, v1

    mul-float/2addr v2, v0

    mul-float/2addr v4, v0

    .line 101
    new-instance v1, Lr8;

    invoke-direct {v1, v2, v4}, Lr8;-><init>(FF)V

    .line 102
    :goto_11
    new-instance v0, Lt8;

    iget v4, v1, Lr8;->a:F

    iget v5, v1, Lr8;->b:F

    move-object v1, v0

    move-object v2, v8

    move-object/from16 v3, p1

    move-object v6, v9

    invoke-direct/range {v1 .. v6}, Lt8;-><init>(Landroid/view/ViewGroup;Landroid/graphics/Bitmap;FFLs8;)V

    const/4 v2, 0x0

    goto :goto_13

    .line 103
    :cond_20
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x2

    .line 104
    invoke-static {v3, v2, v4, v1}, Landroid/media/ThumbnailUtils;->extractThumbnail(Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 105
    new-instance v2, Lai1;

    .line 106
    invoke-direct {v2, v0, v1}, Lbi1;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    const v1, 0x7f080200

    .line 107
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    .line 108
    invoke-virtual {v2, v1}, Lbi1;->b(F)V

    .line 109
    invoke-virtual {v15, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v1, 0x7f090168

    .line 110
    invoke-virtual {v15, v1}, Landroid/view/View;->setBackgroundResource(I)V

    const v1, 0x7f080201

    .line 111
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 112
    invoke-virtual {v15, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_12

    :cond_21
    move-object/from16 v20, v9

    move-object/from16 v19, v12

    move-object/from16 v21, v14

    .line 113
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, v10, LiV;->k:I

    .line 114
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, v10, LiV;->l:I

    .line 115
    invoke-virtual {v15, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 116
    :goto_12
    iget v0, v10, LiV;->k:I

    iget v1, v10, LiV;->l:I

    const/4 v2, 0x0

    invoke-virtual {v15, v2, v2, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 117
    new-instance v0, Landroid/view/View$DragShadowBuilder;

    invoke-direct {v0, v15}, Landroid/view/View$DragShadowBuilder;-><init>(Landroid/view/View;)V

    .line 118
    :goto_13
    invoke-static {v13}, Lorg/chromium/url/GURL;->l(Lorg/chromium/url/GURL;)Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-static/range {v19 .. v19}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_22

    goto :goto_15

    .line 119
    :cond_22
    invoke-virtual/range {p2 .. p2}, Lorg/chromium/ui/dragdrop/DropDataAndroid;->a()Z

    move-result v1

    if-eqz v1, :cond_24

    .line 120
    iget-object v1, v10, LiV;->s:LgV;

    if-eqz v1, :cond_23

    .line 121
    check-cast v1, LRv;

    .line 122
    iget-boolean v1, v1, LRv;->c:Z

    if-eqz v1, :cond_23

    const/16 v1, 0x301

    goto :goto_14

    :cond_23
    const/16 v1, 0x101

    :goto_14
    move v9, v1

    goto :goto_16

    .line 123
    :cond_24
    invoke-static {v13}, Lorg/chromium/url/GURL;->l(Lorg/chromium/url/GURL;)Z

    move-result v1

    const/4 v3, 0x1

    xor-int/2addr v1, v3

    if-eqz v1, :cond_25

    :goto_15
    const/16 v9, 0x100

    :goto_16
    move-object/from16 v14, v20

    move-object/from16 v7, v21

    goto :goto_17

    :cond_25
    move v9, v2

    goto :goto_16

    .line 124
    :goto_17
    invoke-virtual {v8, v14, v0, v7, v9}, Landroid/view/View;->startDragAndDrop(Landroid/content/ClipData;Landroid/view/View$DragShadowBuilder;Ljava/lang/Object;I)Z

    move-result v9

    :goto_18
    return v9
.end method
