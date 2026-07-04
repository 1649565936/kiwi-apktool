.class public Lorg/chromium/components/translate/TranslateTabLayout;
.super Lcom/google/android/material/tabs/TabLayout;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public c0:LwG1;

.field public d0:Landroid/animation/ObjectAnimator;

.field public final e0:I

.field public final f0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/tabs/TabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lqb1;->T0:[I

    .line 5
    .line 6
    const v1, 0x7f150588

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p1, p2, v0, v2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/16 p2, 0x10

    .line 15
    .line 16
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    iput p2, p0, Lorg/chromium/components/translate/TranslateTabLayout;->f0:I

    .line 21
    .line 22
    iput p2, p0, Lorg/chromium/components/translate/TranslateTabLayout;->e0:I

    .line 23
    .line 24
    const/16 v0, 0x13

    .line 25
    .line 26
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, Lorg/chromium/components/translate/TranslateTabLayout;->e0:I

    .line 31
    .line 32
    const/16 v0, 0x12

    .line 33
    .line 34
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iput p1, p0, Lorg/chromium/components/translate/TranslateTabLayout;->f0:I

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final d(LwG1;IZ)V
    .locals 1

    .line 1
    iget-object v0, p1, LwG1;->f:Landroid/view/View;

    .line 2
    .line 3
    instance-of v0, v0, Lorg/chromium/components/translate/TranslateTabContent;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/tabs/TabLayout;->d(LwG1;IZ)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method public final e(LwG1;Z)V
    .locals 1

    .line 1
    iget-object v0, p1, LwG1;->f:Landroid/view/View;

    .line 2
    .line 3
    instance-of v0, v0, Lorg/chromium/components/translate/TranslateTabContent;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Lcom/google/android/material/tabs/TabLayout;->e(LwG1;Z)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/translate/TranslateTabLayout;->c0:LwG1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_0
    iget-object v0, p0, Lorg/chromium/components/translate/TranslateTabLayout;->d0:Landroid/animation/ObjectAnimator;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 12
    .line 13
    .line 14
    :cond_1
    invoke-super {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public final w()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->l()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lorg/chromium/components/translate/TranslateTabLayout;->c0:LwG1;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0, v1}, Lcom/google/android/material/tabs/TabLayout;->k(I)LwG1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lorg/chromium/components/translate/TranslateTabLayout;->c0:LwG1;

    .line 18
    .line 19
    iget-object v0, v0, LwG1;->f:Landroid/view/View;

    .line 20
    .line 21
    instance-of v1, v0, Lorg/chromium/components/translate/TranslateTabContent;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    check-cast v0, Lorg/chromium/components/translate/TranslateTabContent;

    .line 26
    .line 27
    iget-object v1, v0, Lorg/chromium/components/translate/TranslateTabContent;->k:Landroid/widget/TextView;

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, Lorg/chromium/components/translate/TranslateTabContent;->l:Landroid/widget/ProgressBar;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
.end method
