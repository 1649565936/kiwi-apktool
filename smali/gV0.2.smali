.class public final LgV0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:LJU0;

.field public final b:Lorg/chromium/components/browser_ui/widget/FadingEdgeScrollView;

.field public final c:Z

.field public final d:LdV0;

.field public final e:Lorg/chromium/ui/modelutil/PropertyModel;

.field public final f:LNI0;

.field public final g:LPI0;

.field public h:Landroid/animation/Animator;

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LJU0;Landroid/view/View;ZLNI0;LPI0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LgV0;->a:LJU0;

    .line 5
    .line 6
    iput-boolean p4, p0, LgV0;->c:Z

    .line 7
    .line 8
    iput-object p5, p0, LgV0;->f:LNI0;

    .line 9
    .line 10
    iput-object p6, p0, LgV0;->g:LPI0;

    .line 11
    .line 12
    const/4 p5, 0x0

    .line 13
    if-eqz p4, :cond_0

    .line 14
    .line 15
    new-instance v0, LeV0;

    .line 16
    .line 17
    invoke-direct {v0, p0, p1, p1, p3}, LeV0;-><init>(LgV0;Landroid/content/Context;Landroid/content/Context;Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LgV0;->b:Lorg/chromium/components/browser_ui/widget/FadingEdgeScrollView;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p3, Lorg/chromium/components/browser_ui/widget/FadingEdgeScrollView;

    .line 24
    .line 25
    invoke-direct {p3, p1, p5}, Lorg/chromium/components/browser_ui/widget/FadingEdgeScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    .line 27
    .line 28
    iput-object p3, p0, LgV0;->b:Lorg/chromium/components/browser_ui/widget/FadingEdgeScrollView;

    .line 29
    .line 30
    :goto_0
    iget-object p3, p0, LgV0;->b:Lorg/chromium/components/browser_ui/widget/FadingEdgeScrollView;

    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object p3, p0, LgV0;->b:Lorg/chromium/components/browser_ui/widget/FadingEdgeScrollView;

    .line 37
    .line 38
    new-instance v0, LbV0;

    .line 39
    .line 40
    invoke-direct {v0, p0}, LbV0;-><init>(LgV0;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 44
    .line 45
    .line 46
    iget-object p3, p0, LgV0;->b:Lorg/chromium/components/browser_ui/widget/FadingEdgeScrollView;

    .line 47
    .line 48
    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    const/4 p2, 0x1

    .line 52
    if-eqz p4, :cond_1

    .line 53
    .line 54
    iget-object p3, p0, LgV0;->b:Lorg/chromium/components/browser_ui/widget/FadingEdgeScrollView;

    .line 55
    .line 56
    new-instance p4, LdV0;

    .line 57
    .line 58
    invoke-direct {p4, p0, p1}, LdV0;-><init>(LgV0;Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p4, p2}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 62
    .line 63
    .line 64
    invoke-virtual {p4, p2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p4}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const/16 p2, 0x30

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/view/Window;->setGravity(I)V

    .line 74
    .line 75
    .line 76
    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    .line 77
    .line 78
    const/4 p6, 0x0

    .line 79
    invoke-direct {p2, p6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 83
    .line 84
    .line 85
    new-instance p2, LaV0;

    .line 86
    .line 87
    invoke-direct {p2, p0}, LaV0;-><init>(LgV0;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p4, p2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 91
    .line 92
    .line 93
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 94
    .line 95
    const/4 p6, -0x1

    .line 96
    invoke-direct {p2, p6, p6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p4, p3, p2}, Landroid/app/Dialog;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 100
    .line 101
    .line 102
    const/4 p2, -0x2

    .line 103
    invoke-virtual {p1, p6, p2}, Landroid/view/Window;->setLayout(II)V

    .line 104
    .line 105
    .line 106
    iput-object p4, p0, LgV0;->d:LdV0;

    .line 107
    .line 108
    iput-object p5, p0, LgV0;->e:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    iget-object p1, p0, LgV0;->b:Lorg/chromium/components/browser_ui/widget/FadingEdgeScrollView;

    .line 112
    .line 113
    sget-object p3, LQI0;->B:[LU81;

    .line 114
    .line 115
    invoke-static {p3}, Lorg/chromium/ui/modelutil/PropertyModel;->e([LU81;)Ljava/util/HashMap;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    sget-object p4, LQI0;->a:LW81;

    .line 120
    .line 121
    new-instance v0, LV81;

    .line 122
    .line 123
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 124
    .line 125
    .line 126
    iput-object p6, v0, LV81;->a:Ljava/lang/Object;

    .line 127
    .line 128
    invoke-virtual {p3, p4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    sget-object p4, LQI0;->h:Lb91;

    .line 132
    .line 133
    new-instance p6, LV81;

    .line 134
    .line 135
    invoke-direct {p6}, Ljava/lang/Object;-><init>()V

    .line 136
    .line 137
    .line 138
    iput-object p1, p6, LV81;->a:Ljava/lang/Object;

    .line 139
    .line 140
    invoke-virtual {p3, p4, p6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    sget-object p1, LQI0;->q:LZ81;

    .line 144
    .line 145
    new-instance p4, LP81;

    .line 146
    .line 147
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 148
    .line 149
    .line 150
    iput-boolean p2, p4, LP81;->a:Z

    .line 151
    .line 152
    invoke-static {p3, p1, p4, p3}, LFu;->a(Ljava/util/HashMap;LZ81;LP81;Ljava/util/HashMap;)Lorg/chromium/ui/modelutil/PropertyModel;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iput-object p1, p0, LgV0;->e:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 157
    .line 158
    iput-object p5, p0, LgV0;->d:LdV0;

    .line 159
    .line 160
    :goto_1
    return-void
.end method

.method public static a(LgV0;ZLcV0;)Landroid/animation/Animator;
    .locals 5

    .line 1
    iget-boolean v0, p0, LgV0;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LgV0;->b:Lorg/chromium/components/browser_ui/widget/FadingEdgeScrollView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    neg-int v1, v1

    .line 12
    int-to-float v1, v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 21
    .line 22
    new-array v3, v3, [F

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    aput v4, v3, v2

    .line 26
    .line 27
    invoke-static {v0, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Lyp0;->f:Liv0;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget-object v4, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 38
    .line 39
    new-array v3, v3, [F

    .line 40
    .line 41
    aput v1, v3, v2

    .line 42
    .line 43
    invoke-static {v0, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget-object v1, Lyp0;->d:Lk20;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    const-wide/16 v1, 0xc8

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 59
    .line 60
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 61
    .line 62
    .line 63
    :goto_1
    if-eqz p1, :cond_2

    .line 64
    .line 65
    const-wide/16 v1, 0x64

    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 68
    .line 69
    .line 70
    :cond_2
    new-instance p1, LfV0;

    .line 71
    .line 72
    invoke-direct {p1, p0, p2}, LfV0;-><init>(LgV0;LcV0;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, LgV0;->h:Landroid/animation/Animator;

    .line 79
    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 83
    .line 84
    .line 85
    :cond_3
    iput-object v0, p0, LgV0;->h:Landroid/animation/Animator;

    .line 86
    .line 87
    return-object v0
.end method


# virtual methods
.method public final b(Z)V
    .locals 2

    .line 1
    xor-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    iput-boolean p1, p0, LgV0;->i:Z

    .line 4
    .line 5
    iget-boolean p1, p0, LgV0;->c:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, LgV0;->d:LdV0;

    .line 10
    .line 11
    invoke-virtual {p1}, LdV0;->dismiss()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p0, LgV0;->e:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iget-object v1, p0, LgV0;->f:LNI0;

    .line 19
    .line 20
    invoke-virtual {v1, v0, p1}, LNI0;->b(ILorg/chromium/ui/modelutil/PropertyModel;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method
