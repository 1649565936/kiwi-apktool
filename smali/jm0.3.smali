.class public final Ljm0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/material/textfield/TextInputLayout;

.field public c:Landroid/widget/LinearLayout;

.field public d:I

.field public e:Landroid/widget/FrameLayout;

.field public f:Landroid/animation/Animator;

.field public final g:F

.field public h:I

.field public i:I

.field public j:Ljava/lang/CharSequence;

.field public k:Z

.field public l:LTa;

.field public m:Ljava/lang/CharSequence;

.field public n:I

.field public o:Landroid/content/res/ColorStateList;

.field public p:Ljava/lang/CharSequence;

.field public q:Z

.field public r:LTa;

.field public s:I

.field public t:Landroid/content/res/ColorStateList;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Ljm0;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p1, p0, Ljm0;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const v0, 0x7f0801d5

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    int-to-float p1, p1

    .line 24
    iput p1, p0, Ljm0;->g:F

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/TextView;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Ljm0;->c:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x2

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ljm0;->e:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroid/widget/LinearLayout;

    .line 12
    .line 13
    iget-object v3, p0, Ljm0;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-direct {v0, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Ljm0;->c:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Ljm0;->c:Landroid/widget/LinearLayout;

    .line 24
    .line 25
    iget-object v4, p0, Ljm0;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 26
    .line 27
    const/4 v5, -0x1

    .line 28
    invoke-virtual {v4, v0, v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Landroid/widget/FrameLayout;

    .line 32
    .line 33
    invoke-direct {v0, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Ljm0;->e:Landroid/widget/FrameLayout;

    .line 37
    .line 38
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 39
    .line 40
    const/high16 v3, 0x3f800000    # 1.0f

    .line 41
    .line 42
    invoke-direct {v0, v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 43
    .line 44
    .line 45
    iget-object v3, p0, Ljm0;->c:Landroid/widget/LinearLayout;

    .line 46
    .line 47
    iget-object v5, p0, Ljm0;->e:Landroid/widget/FrameLayout;

    .line 48
    .line 49
    invoke-virtual {v3, v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v4, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {p0}, Ljm0;->b()V

    .line 57
    .line 58
    .line 59
    :cond_0
    const/4 v0, 0x1

    .line 60
    if-eqz p2, :cond_2

    .line 61
    .line 62
    if-ne p2, v0, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 66
    .line 67
    invoke-direct {p2, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, Ljm0;->c:Landroid/widget/LinearLayout;

    .line 71
    .line 72
    invoke-virtual {v2, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    :goto_0
    iget-object p2, p0, Ljm0;->e:Landroid/widget/FrameLayout;

    .line 77
    .line 78
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    iget-object p2, p0, Ljm0;->e:Landroid/widget/FrameLayout;

    .line 82
    .line 83
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    :goto_1
    iget-object p1, p0, Ljm0;->c:Landroid/widget/LinearLayout;

    .line 87
    .line 88
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    iget p1, p0, Ljm0;->d:I

    .line 92
    .line 93
    add-int/2addr p1, v0

    .line 94
    iput p1, p0, Ljm0;->d:I

    .line 95
    .line 96
    return-void
.end method

.method public final b()V
    .locals 8

    .line 1
    iget-object v0, p0, Ljm0;->c:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Ljm0;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v1, p0, Ljm0;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v1}, LPA0;->c(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v3, p0, Ljm0;->c:Landroid/widget/LinearLayout;

    .line 18
    .line 19
    sget-object v4, Lp42;->a:Ljava/util/WeakHashMap;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const v5, 0x7f0803da

    .line 26
    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    const v7, 0x7f0803d9

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    const v7, 0x7f0803db

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    :cond_2
    const/4 v1, 0x0

    .line 77
    invoke-virtual {v3, v4, v6, v0, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 78
    .line 79
    .line 80
    :cond_3
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljm0;->f:Landroid/animation/Animator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final d(Ljava/util/ArrayList;ZLandroid/widget/TextView;III)V
    .locals 6

    .line 1
    if-eqz p3, :cond_3

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    if-eq p4, p6, :cond_1

    .line 7
    .line 8
    if-ne p4, p5, :cond_3

    .line 9
    .line 10
    :cond_1
    const/4 p2, 0x0

    .line 11
    if-ne p6, p4, :cond_2

    .line 12
    .line 13
    const/high16 p5, 0x3f800000    # 1.0f

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_2
    move p5, p2

    .line 17
    :goto_0
    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    new-array v2, v1, [F

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    aput p5, v2, v3

    .line 24
    .line 25
    invoke-static {p3, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 26
    .line 27
    .line 28
    move-result-object p5

    .line 29
    const-wide/16 v4, 0xa7

    .line 30
    .line 31
    invoke-virtual {p5, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 32
    .line 33
    .line 34
    sget-object v0, LB8;->a:Landroid/view/animation/LinearInterpolator;

    .line 35
    .line 36
    invoke-virtual {p5, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    if-ne p6, p4, :cond_3

    .line 43
    .line 44
    sget-object p4, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 45
    .line 46
    const/4 p5, 0x2

    .line 47
    new-array p5, p5, [F

    .line 48
    .line 49
    iget p6, p0, Ljm0;->g:F

    .line 50
    .line 51
    neg-float p6, p6

    .line 52
    aput p6, p5, v3

    .line 53
    .line 54
    aput p2, p5, v1

    .line 55
    .line 56
    invoke-static {p3, p4, p5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    const-wide/16 p3, 0xd9

    .line 61
    .line 62
    invoke-virtual {p2, p3, p4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 63
    .line 64
    .line 65
    sget-object p3, LB8;->c:Liv0;

    .line 66
    .line 67
    invoke-virtual {p2, p3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    :cond_3
    :goto_1
    return-void
.end method

.method public final e(I)Landroid/widget/TextView;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    iget-object p1, p0, Ljm0;->r:LTa;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_1
    iget-object p1, p0, Ljm0;->l:LTa;

    .line 13
    .line 14
    return-object p1
.end method

.method public final f()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ljm0;->j:Ljava/lang/CharSequence;

    .line 3
    .line 4
    invoke-virtual {p0}, Ljm0;->c()V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Ljm0;->h:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iget-boolean v0, p0, Ljm0;->q:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Ljm0;->p:Ljava/lang/CharSequence;

    .line 17
    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    iput v0, p0, Ljm0;->i:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    iput v0, p0, Ljm0;->i:I

    .line 30
    .line 31
    :cond_1
    :goto_0
    iget v0, p0, Ljm0;->h:I

    .line 32
    .line 33
    iget v1, p0, Ljm0;->i:I

    .line 34
    .line 35
    iget-object v2, p0, Ljm0;->l:LTa;

    .line 36
    .line 37
    const-string v3, ""

    .line 38
    .line 39
    invoke-virtual {p0, v2, v3}, Ljm0;->h(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {p0, v0, v1, v2}, Ljm0;->i(IIZ)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final g(Landroid/widget/TextView;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljm0;->c:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p2, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne p2, v1, :cond_2

    .line 10
    .line 11
    :cond_1
    iget-object p2, p0, Ljm0;->e:Landroid/widget/FrameLayout;

    .line 12
    .line 13
    if-eqz p2, :cond_2

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget p1, p0, Ljm0;->d:I

    .line 23
    .line 24
    add-int/lit8 p1, p1, -0x1

    .line 25
    .line 26
    iput p1, p0, Ljm0;->d:I

    .line 27
    .line 28
    iget-object p2, p0, Ljm0;->c:Landroid/widget/LinearLayout;

    .line 29
    .line 30
    if-nez p1, :cond_3

    .line 31
    .line 32
    const/16 p1, 0x8

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    :cond_3
    return-void
.end method

.method public final h(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z
    .locals 2

    .line 1
    sget-object v0, Lp42;->a:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    iget-object v0, p0, Ljm0;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget v0, p0, Ljm0;->i:I

    .line 18
    .line 19
    iget v1, p0, Ljm0;->h:I

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    :cond_0
    const/4 p1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 p1, 0x0

    .line 38
    :goto_0
    return p1
.end method

.method public final i(IIZ)V
    .locals 16

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move/from16 v8, p1

    .line 4
    .line 5
    move/from16 v9, p2

    .line 6
    .line 7
    move/from16 v10, p3

    .line 8
    .line 9
    if-ne v8, v9, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v11, 0x0

    .line 13
    if-eqz v10, :cond_2

    .line 14
    .line 15
    new-instance v12, Landroid/animation/AnimatorSet;

    .line 16
    .line 17
    invoke-direct {v12}, Landroid/animation/AnimatorSet;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v12, v7, Ljm0;->f:Landroid/animation/Animator;

    .line 21
    .line 22
    new-instance v13, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-boolean v2, v7, Ljm0;->q:Z

    .line 28
    .line 29
    iget-object v3, v7, Ljm0;->r:LTa;

    .line 30
    .line 31
    const/4 v4, 0x2

    .line 32
    move-object/from16 v0, p0

    .line 33
    .line 34
    move-object v1, v13

    .line 35
    move/from16 v5, p1

    .line 36
    .line 37
    move/from16 v6, p2

    .line 38
    .line 39
    invoke-virtual/range {v0 .. v6}, Ljm0;->d(Ljava/util/ArrayList;ZLandroid/widget/TextView;III)V

    .line 40
    .line 41
    .line 42
    iget-boolean v2, v7, Ljm0;->k:Z

    .line 43
    .line 44
    iget-object v3, v7, Ljm0;->l:LTa;

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    invoke-virtual/range {v0 .. v6}, Ljm0;->d(Ljava/util/ArrayList;ZLandroid/widget/TextView;III)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const-wide/16 v1, 0x0

    .line 55
    .line 56
    move v3, v11

    .line 57
    :goto_0
    if-ge v3, v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Landroid/animation/Animator;

    .line 64
    .line 65
    invoke-virtual {v4}, Landroid/animation/Animator;->getStartDelay()J

    .line 66
    .line 67
    .line 68
    move-result-wide v5

    .line 69
    invoke-virtual {v4}, Landroid/animation/Animator;->getDuration()J

    .line 70
    .line 71
    .line 72
    move-result-wide v14

    .line 73
    add-long/2addr v14, v5

    .line 74
    invoke-static {v1, v2, v14, v15}, Ljava/lang/Math;->max(JJ)J

    .line 75
    .line 76
    .line 77
    move-result-wide v1

    .line 78
    add-int/lit8 v3, v3, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    filled-new-array {v11, v11}, [I

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v13, v11, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v12, v13}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual/range {p0 .. p1}, Ljm0;->e(I)Landroid/widget/TextView;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v7, v9}, Ljm0;->e(I)Landroid/widget/TextView;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    new-instance v6, Lhm0;

    .line 107
    .line 108
    move-object v0, v6

    .line 109
    move-object/from16 v1, p0

    .line 110
    .line 111
    move/from16 v2, p2

    .line 112
    .line 113
    move/from16 v4, p1

    .line 114
    .line 115
    invoke-direct/range {v0 .. v5}, Lhm0;-><init>(Ljm0;ILandroid/widget/TextView;ILandroid/widget/TextView;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v12, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v12}, Landroid/animation/AnimatorSet;->start()V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_2
    if-ne v8, v9, :cond_3

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_3
    if-eqz v9, :cond_4

    .line 129
    .line 130
    invoke-virtual {v7, v9}, Ljm0;->e(I)Landroid/widget/TextView;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-eqz v0, :cond_4

    .line 135
    .line 136
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    const/high16 v1, 0x3f800000    # 1.0f

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 142
    .line 143
    .line 144
    :cond_4
    if-eqz v8, :cond_5

    .line 145
    .line 146
    invoke-virtual/range {p0 .. p1}, Ljm0;->e(I)Landroid/widget/TextView;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-eqz v0, :cond_5

    .line 151
    .line 152
    const/4 v1, 0x4

    .line 153
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 154
    .line 155
    .line 156
    const/4 v1, 0x1

    .line 157
    if-ne v8, v1, :cond_5

    .line 158
    .line 159
    const/4 v1, 0x0

    .line 160
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    .line 162
    .line 163
    :cond_5
    iput v9, v7, Ljm0;->h:I

    .line 164
    .line 165
    :goto_1
    iget-object v0, v7, Ljm0;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 166
    .line 167
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->y()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v10, v11}, Lcom/google/android/material/textfield/TextInputLayout;->B(ZZ)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->E()V

    .line 174
    .line 175
    .line 176
    return-void
.end method
