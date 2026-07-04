.class Lorg/chromium/chrome/browser/tasks/tab_management/TabListRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LuH1;


# static fields
.field public static final i1:Z


# instance fields
.field public S0:Z

.field public final T0:I

.field public U0:Landroid/animation/ValueAnimator;

.field public V0:Landroid/animation/ValueAnimator;

.field public W0:LCH1;

.field public X0:LcX;

.field public Y0:Lorg/chromium/chrome/browser/tasks/tab_management/j;

.field public Z0:Z

.field public a1:J

.field public b1:Landroid/widget/ImageView;

.field public c1:I

.field public d1:Lorg/chromium/chrome/browser/tasks/tab_management/k;

.field public e1:LFt1;

.field public f1:Lorg/chromium/chrome/browser/tasks/tab_management/g;

.field public g1:Z

.field public h1:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, LpF;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput-boolean v0, Lorg/chromium/chrome/browser/tasks/tab_management/TabListRecyclerView;->i1:Z

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lorg/chromium/chrome/browser/tasks/tab_management/TabListRecyclerView;->S0:Z

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lorg/chromium/chrome/browser/tasks/tab_management/TabListRecyclerView;->g1:Z

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lorg/chromium/chrome/browser/tasks/tab_management/TabListRecyclerView;->T0:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lorg/chromium/chrome/browser/tasks/tab_management/TabListRecyclerView;->Y0:Lorg/chromium/chrome/browser/tasks/tab_management/j;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p2}, LC52;->g(Landroid/graphics/Rect;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-object p1
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/chromium/chrome/browser/tasks/tab_management/k;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lorg/chromium/chrome/browser/tasks/tab_management/k;-><init>(Lorg/chromium/chrome/browser/tasks/tab_management/TabListRecyclerView;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/chromium/chrome/browser/tasks/tab_management/TabListRecyclerView;->d1:Lorg/chromium/chrome/browser/tasks/tab_management/k;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->i(Lbd1;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/chromium/chrome/browser/tasks/tab_management/TabListRecyclerView;->Y0:Lorg/chromium/chrome/browser/tasks/tab_management/j;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    invoke-virtual {p1, p2}, LC52;->g(Landroid/graphics/Rect;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/chromium/chrome/browser/tasks/tab_management/TabListRecyclerView;->b1:Landroid/widget/ImageView;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lorg/chromium/chrome/browser/tasks/tab_management/TabListRecyclerView;->b1:Landroid/widget/ImageView;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lorg/chromium/chrome/browser/tasks/tab_management/TabListRecyclerView;->d1:Lorg/chromium/chrome/browser/tasks/tab_management/k;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->h0(Lbd1;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lorg/chromium/chrome/browser/tasks/tab_management/TabListRecyclerView;->d1:Lorg/chromium/chrome/browser/tasks/tab_management/k;

    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroidx/recyclerview/widget/RecyclerView;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/chromium/chrome/browser/tasks/tab_management/TabListRecyclerView;->f1:Lorg/chromium/chrome/browser/tasks/tab_management/g;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    iput-object p2, p0, Lorg/chromium/chrome/browser/tasks/tab_management/TabListRecyclerView;->f1:Lorg/chromium/chrome/browser/tasks/tab_management/g;

    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/chromium/chrome/browser/tasks/tab_management/g;->run()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final x0(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/tasks/tab_management/TabListRecyclerView;->W0:LCH1;

    .line 2
    .line 3
    check-cast v0, LLL1;

    .line 4
    .line 5
    iget-object v0, v0, LLL1;->s:LBQ0;

    .line 6
    .line 7
    invoke-virtual {v0}, LBQ0;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    move-object v1, v0

    .line 12
    check-cast v1, LAQ0;

    .line 13
    .line 14
    invoke-virtual {v1}, LAQ0;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, LAQ0;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LJK1;

    .line 25
    .line 26
    invoke-interface {v1}, LJK1;->d()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    new-array v2, v1, [F

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    aput v4, v2, v3

    .line 38
    .line 39
    invoke-static {p0, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lorg/chromium/chrome/browser/tasks/tab_management/TabListRecyclerView;->V0:Landroid/animation/ValueAnimator;

    .line 44
    .line 45
    sget-object v2, Lyp0;->d:Lk20;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lorg/chromium/chrome/browser/tasks/tab_management/TabListRecyclerView;->V0:Landroid/animation/ValueAnimator;

    .line 51
    .line 52
    const-wide/16 v4, 0xda

    .line 53
    .line 54
    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lorg/chromium/chrome/browser/tasks/tab_management/TabListRecyclerView;->V0:Landroid/animation/ValueAnimator;

    .line 58
    .line 59
    new-instance v2, Lorg/chromium/chrome/browser/tasks/tab_management/i;

    .line 60
    .line 61
    invoke-direct {v2, p0, v1}, Lorg/chromium/chrome/browser/tasks/tab_management/i;-><init>(Lorg/chromium/chrome/browser/tasks/tab_management/TabListRecyclerView;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 65
    .line 66
    .line 67
    iput-boolean v3, p0, Lorg/chromium/chrome/browser/tasks/tab_management/TabListRecyclerView;->S0:Z

    .line 68
    .line 69
    invoke-virtual {p0, v3}, Lorg/chromium/chrome/browser/tasks/tab_management/TabListRecyclerView;->y0(Z)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lorg/chromium/chrome/browser/tasks/tab_management/TabListRecyclerView;->V0:Landroid/animation/ValueAnimator;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 75
    .line 76
    .line 77
    if-nez p1, :cond_1

    .line 78
    .line 79
    iget-object p1, p0, Lorg/chromium/chrome/browser/tasks/tab_management/TabListRecyclerView;->V0:Landroid/animation/ValueAnimator;

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->end()V

    .line 82
    .line 83
    .line 84
    :cond_1
    return-void
.end method

.method public final y0(Z)V
    .locals 6

    .line 1
    sget-boolean v0, Lorg/chromium/chrome/browser/tasks/tab_management/TabListRecyclerView;->i1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Lorg/chromium/chrome/browser/tasks/tab_management/TabListRecyclerView;->S0:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    :cond_0
    iget-object v1, p0, Lorg/chromium/chrome/browser/tasks/tab_management/TabListRecyclerView;->b1:Landroid/widget/ImageView;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v1, :cond_4

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v3, Landroid/widget/ImageView;

    .line 20
    .line 21
    invoke-direct {v3, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iput-object v3, p0, Lorg/chromium/chrome/browser/tasks/tab_management/TabListRecyclerView;->b1:Landroid/widget/ImageView;

    .line 25
    .line 26
    const v3, 0x7f0904d9

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object v4, p0, Lorg/chromium/chrome/browser/tasks/tab_management/TabListRecyclerView;->b1:Landroid/widget/ImageView;

    .line 34
    .line 35
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    iget-object v3, p0, Lorg/chromium/chrome/browser/tasks/tab_management/TabListRecyclerView;->b1:Landroid/widget/ImageView;

    .line 39
    .line 40
    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 41
    .line 42
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 43
    .line 44
    .line 45
    iget-object v3, p0, Lorg/chromium/chrome/browser/tasks/tab_management/TabListRecyclerView;->b1:Landroid/widget/ImageView;

    .line 46
    .line 47
    const-string v4, "TabListViewShadow"

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const v3, 0x7f080745

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    instance-of v3, v3, Landroid/widget/FrameLayout;

    .line 68
    .line 69
    const/4 v4, -0x1

    .line 70
    if-eqz v3, :cond_2

    .line 71
    .line 72
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 73
    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    const/16 v0, 0x50

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    const/16 v0, 0x30

    .line 80
    .line 81
    :goto_0
    invoke-direct {v3, v4, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lorg/chromium/chrome/browser/tasks/tab_management/TabListRecyclerView;->b1:Landroid/widget/ImageView;

    .line 85
    .line 86
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lorg/chromium/chrome/browser/tasks/tab_management/TabListRecyclerView;->b1:Landroid/widget/ImageView;

    .line 90
    .line 91
    iget v1, p0, Lorg/chromium/chrome/browser/tasks/tab_management/TabListRecyclerView;->c1:I

    .line 92
    .line 93
    int-to-float v1, v1

    .line 94
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Landroid/widget/FrameLayout;

    .line 102
    .line 103
    iget-object v1, p0, Lorg/chromium/chrome/browser/tasks/tab_management/TabListRecyclerView;->b1:Landroid/widget/ImageView;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    instance-of v0, v0, Landroid/widget/RelativeLayout;

    .line 114
    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 122
    .line 123
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    instance-of v5, v3, Lorg/chromium/chrome/browser/tasks/tab_management/TabGroupUiToolbarView;

    .line 128
    .line 129
    if-nez v5, :cond_3

    .line 130
    .line 131
    return-void

    .line 132
    :cond_3
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 133
    .line 134
    invoke-direct {v5, v4, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 135
    .line 136
    .line 137
    const/4 v1, 0x3

    .line 138
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    invoke-virtual {v5, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 143
    .line 144
    .line 145
    iget-object v1, p0, Lorg/chromium/chrome/browser/tasks/tab_management/TabListRecyclerView;->b1:Landroid/widget/ImageView;

    .line 146
    .line 147
    invoke-virtual {v0, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 148
    .line 149
    .line 150
    :cond_4
    :goto_1
    iget-object v0, p0, Lorg/chromium/chrome/browser/tasks/tab_management/TabListRecyclerView;->b1:Landroid/widget/ImageView;

    .line 151
    .line 152
    iget v1, p0, Lorg/chromium/chrome/browser/tasks/tab_management/TabListRecyclerView;->h1:I

    .line 153
    .line 154
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 159
    .line 160
    .line 161
    if-eqz p1, :cond_5

    .line 162
    .line 163
    iget-object v0, p0, Lorg/chromium/chrome/browser/tasks/tab_management/TabListRecyclerView;->b1:Landroid/widget/ImageView;

    .line 164
    .line 165
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_5

    .line 170
    .line 171
    iget-object p1, p0, Lorg/chromium/chrome/browser/tasks/tab_management/TabListRecyclerView;->b1:Landroid/widget/ImageView;

    .line 172
    .line 173
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_5
    if-nez p1, :cond_6

    .line 178
    .line 179
    iget-object p1, p0, Lorg/chromium/chrome/browser/tasks/tab_management/TabListRecyclerView;->b1:Landroid/widget/ImageView;

    .line 180
    .line 181
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    const/16 v0, 0x8

    .line 186
    .line 187
    if-eq p1, v0, :cond_6

    .line 188
    .line 189
    iget-object p1, p0, Lorg/chromium/chrome/browser/tasks/tab_management/TabListRecyclerView;->b1:Landroid/widget/ImageView;

    .line 190
    .line 191
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 192
    .line 193
    .line 194
    :cond_6
    :goto_2
    return-void
.end method
