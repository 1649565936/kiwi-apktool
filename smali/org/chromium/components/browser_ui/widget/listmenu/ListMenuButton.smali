.class public Lorg/chromium/components/browser_ui/widget/listmenu/ListMenuButton;
.super Lorg/chromium/ui/widget/ChromeImageButton;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ls6;


# static fields
.field public static final synthetic w:I


# instance fields
.field public final n:Z

.field public final o:Z

.field public p:I

.field public q:Lv6;

.field public r:LYv0;

.field public final s:LBQ0;

.field public t:Z

.field public final u:Z

.field public v:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/chromium/ui/widget/ChromeImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LBQ0;

    .line 5
    .line 6
    invoke-direct {v0}, LBQ0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/chromium/components/browser_ui/widget/listmenu/ListMenuButton;->s:LBQ0;

    .line 10
    .line 11
    sget-object v0, Lqb1;->Z:[I

    .line 12
    .line 13
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const v0, 0x7f0802e8

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    iput p2, p0, Lorg/chromium/components/browser_ui/widget/listmenu/ListMenuButton;->p:I

    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    iput-boolean p2, p0, Lorg/chromium/components/browser_ui/widget/listmenu/ListMenuButton;->o:Z

    .line 41
    .line 42
    const/4 p2, 0x3

    .line 43
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    iput-boolean p2, p0, Lorg/chromium/components/browser_ui/widget/listmenu/ListMenuButton;->n:Z

    .line 48
    .line 49
    const/4 p2, 0x2

    .line 50
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    iput-boolean p2, p0, Lorg/chromium/components/browser_ui/widget/listmenu/ListMenuButton;->u:Z

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 57
    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final a(ZIILandroid/graphics/Rect;)V
    .locals 0

    .line 1
    iget-boolean p2, p0, Lorg/chromium/components/browser_ui/widget/listmenu/ListMenuButton;->u:Z

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    iget-object p2, p0, Lorg/chromium/components/browser_ui/widget/listmenu/ListMenuButton;->q:Lv6;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const p1, 0x7f150154

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const p1, 0x7f150155

    .line 14
    .line 15
    .line 16
    :goto_0
    iput p1, p2, Lv6;->G:I

    .line 17
    .line 18
    iget-object p2, p2, Lv6;->p:Landroid/widget/PopupWindow;

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_1
    iget-object p2, p0, Lorg/chromium/components/browser_ui/widget/listmenu/ListMenuButton;->q:Lv6;

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    const p1, 0x7f150221

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    const p1, 0x7f150222

    .line 33
    .line 34
    .line 35
    :goto_1
    iput p1, p2, Lv6;->G:I

    .line 36
    .line 37
    iget-object p2, p2, Lv6;->p:Landroid/widget/PopupWindow;

    .line 38
    .line 39
    invoke-virtual {p2, p1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 40
    .line 41
    .line 42
    :goto_2
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/browser_ui/widget/listmenu/ListMenuButton;->q:Lv6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lv6;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final e(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/components/browser_ui/widget/listmenu/ListMenuButton;->s:LBQ0;

    .line 2
    .line 3
    iget-object v0, v0, LBQ0;->k:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LXv0;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, LXv0;->b()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {v1}, LXv0;->a()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.method public final f(LYv0;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/chromium/components/browser_ui/widget/listmenu/ListMenuButton;->d()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/chromium/components/browser_ui/widget/listmenu/ListMenuButton;->r:LYv0;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    new-instance p1, LUv0;

    .line 9
    .line 10
    invoke-direct {p1, p0}, LUv0;-><init>(Lorg/chromium/components/browser_ui/widget/listmenu/ListMenuButton;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lorg/chromium/components/browser_ui/widget/listmenu/ListMenuButton;->v:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lorg/chromium/components/browser_ui/widget/listmenu/ListMenuButton;->d()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lorg/chromium/components/browser_ui/widget/listmenu/ListMenuButton;->r:LYv0;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-interface {v0}, LYv0;->b()LTv0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, LVv0;

    .line 18
    .line 19
    invoke-direct {v1, p0}, LVv0;-><init>(Lorg/chromium/components/browser_ui/widget/listmenu/ListMenuButton;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, LTv0;->a(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, LTv0;->d()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    check-cast v2, Landroid/view/ViewGroup;

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    new-instance v8, Lv6;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-direct {v5, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Lorg/chromium/components/browser_ui/widget/listmenu/ListMenuButton;->r:LYv0;

    .line 55
    .line 56
    invoke-interface {v2, p0}, LYv0;->a(Landroid/view/View;)LMc1;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    move-object v2, v8

    .line 61
    move-object v4, p0

    .line 62
    move-object v6, v1

    .line 63
    invoke-direct/range {v2 .. v7}, Lv6;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/graphics/drawable/Drawable;Landroid/view/View;LMc1;)V

    .line 64
    .line 65
    .line 66
    iput-object v8, p0, Lorg/chromium/components/browser_ui/widget/listmenu/ListMenuButton;->q:Lv6;

    .line 67
    .line 68
    iget-boolean v2, p0, Lorg/chromium/components/browser_ui/widget/listmenu/ListMenuButton;->n:Z

    .line 69
    .line 70
    iput-boolean v2, v8, Lv6;->C:Z

    .line 71
    .line 72
    iget-boolean v2, p0, Lorg/chromium/components/browser_ui/widget/listmenu/ListMenuButton;->o:Z

    .line 73
    .line 74
    iput-boolean v2, v8, Lv6;->D:Z

    .line 75
    .line 76
    iget v2, p0, Lorg/chromium/components/browser_ui/widget/listmenu/ListMenuButton;->p:I

    .line 77
    .line 78
    invoke-virtual {v8, v2}, Lv6;->e(I)V

    .line 79
    .line 80
    .line 81
    iget-boolean v2, p0, Lorg/chromium/components/browser_ui/widget/listmenu/ListMenuButton;->t:Z

    .line 82
    .line 83
    if-eqz v2, :cond_2

    .line 84
    .line 85
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    add-int/2addr v1, v2

    .line 94
    iget-object v2, p0, Lorg/chromium/components/browser_ui/widget/listmenu/ListMenuButton;->q:Lv6;

    .line 95
    .line 96
    invoke-interface {v0}, LTv0;->b()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    add-int/2addr v0, v1

    .line 101
    iput v0, v2, Lv6;->y:I

    .line 102
    .line 103
    :cond_2
    iget-object v0, p0, Lorg/chromium/components/browser_ui/widget/listmenu/ListMenuButton;->q:Lv6;

    .line 104
    .line 105
    iget-object v0, v0, Lv6;->p:Landroid/widget/PopupWindow;

    .line 106
    .line 107
    const/4 v1, 0x1

    .line 108
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lorg/chromium/components/browser_ui/widget/listmenu/ListMenuButton;->q:Lv6;

    .line 112
    .line 113
    iput-object p0, v0, Lv6;->v:Ls6;

    .line 114
    .line 115
    new-instance v2, LWv0;

    .line 116
    .line 117
    invoke-direct {v2, p0}, LWv0;-><init>(Lorg/chromium/components/browser_ui/widget/listmenu/ListMenuButton;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v2}, Lv6;->a(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lorg/chromium/components/browser_ui/widget/listmenu/ListMenuButton;->q:Lv6;

    .line 124
    .line 125
    iget-object v0, v0, Lv6;->p:Landroid/widget/PopupWindow;

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lorg/chromium/components/browser_ui/widget/listmenu/ListMenuButton;->q:Lv6;

    .line 131
    .line 132
    invoke-virtual {v0}, Lv6;->f()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, v1}, Lorg/chromium/components/browser_ui/widget/listmenu/ListMenuButton;->e(Z)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 140
    .line 141
    const-string v1, "Delegate was not set."

    .line 142
    .line 143
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lorg/chromium/components/browser_ui/widget/listmenu/ListMenuButton;->v:Z

    .line 6
    .line 7
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/chromium/components/browser_ui/widget/listmenu/ListMenuButton;->d()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lorg/chromium/components/browser_ui/widget/listmenu/ListMenuButton;->v:Z

    .line 6
    .line 7
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onFinishInflate()V
    .locals 3

    .line 1
    invoke-super {p0}, Lorg/chromium/ui/widget/ChromeImageButton;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-string v0, ""

    .line 15
    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const v1, 0x7f14021b

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const v2, 0x7f1401ab

    .line 50
    .line 51
    .line 52
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1, v2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    :goto_0
    return-void
.end method
