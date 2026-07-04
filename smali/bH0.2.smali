.class public final LbH0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LZB1;


# static fields
.field public static final A:Lk20;

.field public static final y:Landroid/view/animation/OvershootInterpolator;

.field public static final z:Landroid/view/animation/LinearInterpolator;


# instance fields
.field public final k:Lorg/chromium/ui/modelutil/PropertyModel;

.field public final l:LvB1;

.field public final m:F

.field public final n:F

.field public final o:LZG0;

.field public final p:Ljava/lang/Runnable;

.field public final q:LYB1;

.field public final r:I

.field public final s:I

.field public t:Landroid/animation/Animator;

.field public u:I

.field public v:I

.field public w:F

.field public x:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lyp0;->h:Landroid/view/animation/OvershootInterpolator;

    .line 2
    .line 3
    sput-object v0, LbH0;->y:Landroid/view/animation/OvershootInterpolator;

    .line 4
    .line 5
    sget-object v0, Lyp0;->g:Landroid/view/animation/LinearInterpolator;

    .line 6
    .line 7
    sput-object v0, LbH0;->z:Landroid/view/animation/LinearInterpolator;

    .line 8
    .line 9
    sget-object v0, Lyp0;->d:Lk20;

    .line 10
    .line 11
    sput-object v0, LbH0;->A:Lk20;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lorg/chromium/ui/modelutil/PropertyModel;LvB1;Landroid/content/res/Resources;LTt1;LYB1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LbH0;->u:I

    .line 6
    .line 7
    iput-object p1, p0, LbH0;->k:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 8
    .line 9
    iput-object p2, p0, LbH0;->l:LvB1;

    .line 10
    .line 11
    const p1, 0x7f080411

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    int-to-float p1, p1

    .line 19
    iput p1, p0, LbH0;->m:F

    .line 20
    .line 21
    const p1, 0x7f080403

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    int-to-float p1, p1

    .line 29
    iput p1, p0, LbH0;->n:F

    .line 30
    .line 31
    new-instance p1, LZG0;

    .line 32
    .line 33
    invoke-direct {p1, p3}, LZG0;-><init>(Landroid/content/res/Resources;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, LbH0;->o:LZG0;

    .line 37
    .line 38
    iput-object p4, p0, LbH0;->p:Ljava/lang/Runnable;

    .line 39
    .line 40
    iput-object p5, p0, LbH0;->q:LYB1;

    .line 41
    .line 42
    const p1, 0x7f080410

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iput p1, p0, LbH0;->s:I

    .line 50
    .line 51
    const p2, 0x7f080409

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    add-int/2addr p2, p1

    .line 59
    iput p2, p0, LbH0;->r:I

    .line 60
    .line 61
    return-void
.end method

.method public static a(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    goto :goto_1

    .line 10
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 11
    :goto_1
    return p0
.end method


# virtual methods
.method public final b(ZZFZILjava/lang/Runnable;)Landroid/animation/AnimatorSet;
    .locals 6

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const-wide/16 v0, 0x258

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-wide/16 v0, 0x12c

    .line 7
    .line 8
    :goto_0
    if-eqz p2, :cond_1

    .line 9
    .line 10
    const/high16 v2, 0x3f800000    # 1.0f

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    const/4 v2, 0x0

    .line 14
    :goto_1
    sget-object v3, LcH0;->C:LW81;

    .line 15
    .line 16
    iget-object v4, p0, LbH0;->k:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 17
    .line 18
    invoke-static {v4, v3, v2}, Ld91;->a(Lorg/chromium/ui/modelutil/PropertyModel;LW81;F)Landroid/animation/ObjectAnimator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget-object v3, LbH0;->A:Lk20;

    .line 23
    .line 24
    if-eqz p2, :cond_2

    .line 25
    .line 26
    sget-object v5, LbH0;->z:Landroid/view/animation/LinearInterpolator;

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_2
    move-object v5, v3

    .line 30
    :goto_2
    invoke-virtual {v2, v5}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 34
    .line 35
    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    sget-object p1, LcH0;->A:LW81;

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_3
    sget-object p1, LcH0;->z:LW81;

    .line 42
    .line 43
    :goto_3
    int-to-float v5, p5

    .line 44
    add-float/2addr p3, v5

    .line 45
    iget v5, p0, LbH0;->s:I

    .line 46
    .line 47
    int-to-float v5, v5

    .line 48
    sub-float/2addr p3, v5

    .line 49
    invoke-static {v4, p1, p3}, Ld91;->a(Lorg/chromium/ui/modelutil/PropertyModel;LW81;F)Landroid/animation/ObjectAnimator;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p2, :cond_4

    .line 54
    .line 55
    sget-object v3, LbH0;->y:Landroid/view/animation/OvershootInterpolator;

    .line 56
    .line 57
    :cond_4
    invoke-virtual {p1, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 61
    .line 62
    .line 63
    if-nez p4, :cond_6

    .line 64
    .line 65
    if-eqz p2, :cond_5

    .line 66
    .line 67
    move-object p3, p1

    .line 68
    goto :goto_4

    .line 69
    :cond_5
    move-object p3, v2

    .line 70
    :goto_4
    const-wide/16 v0, 0x64

    .line 71
    .line 72
    invoke-virtual {p3, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 73
    .line 74
    .line 75
    :cond_6
    new-instance p3, Landroid/animation/AnimatorSet;

    .line 76
    .line 77
    invoke-direct {p3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 78
    .line 79
    .line 80
    const/4 p4, 0x2

    .line 81
    new-array p4, p4, [Landroid/animation/Animator;

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    aput-object v2, p4, v0

    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    aput-object p1, p4, v0

    .line 88
    .line 89
    invoke-virtual {p3, p4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 90
    .line 91
    .line 92
    new-instance p1, LaH0;

    .line 93
    .line 94
    invoke-direct {p1, p0, p2, p5, p6}, LaH0;-><init>(LbH0;ZILjava/lang/Runnable;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p3, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 98
    .line 99
    .line 100
    iput-object p3, p0, LbH0;->t:Landroid/animation/Animator;

    .line 101
    .line 102
    return-object p3
.end method

.method public final e0(Landroid/view/MotionEvent;FFFF)V
    .locals 7

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, LbH0;->x:Z

    .line 3
    .line 4
    iget p2, p0, LbH0;->v:I

    .line 5
    .line 6
    invoke-static {p2}, LbH0;->a(I)Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    move p4, p5

    .line 13
    :cond_0
    iget-object p3, p0, LbH0;->k:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 14
    .line 15
    const/4 p5, 0x0

    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    sget-object p2, LcH0;->A:LW81;

    .line 19
    .line 20
    invoke-virtual {p3, p2}, Lorg/chromium/ui/modelutil/PropertyModel;->g(LW81;)F

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    cmpg-float p2, p2, p5

    .line 25
    .line 26
    if-gez p2, :cond_1

    .line 27
    .line 28
    iget-object p2, p0, LbH0;->l:LvB1;

    .line 29
    .line 30
    invoke-interface {p2}, LvB1;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    neg-int p2, p2

    .line 41
    int-to-float p2, p2

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move p2, p5

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    sget-object p2, LcH0;->z:LW81;

    .line 46
    .line 47
    invoke-virtual {p3, p2}, Lorg/chromium/ui/modelutil/PropertyModel;->g(LW81;)F

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    iget v0, p0, LbH0;->n:F

    .line 56
    .line 57
    cmpg-float p3, p3, v0

    .line 58
    .line 59
    if-gez p3, :cond_3

    .line 60
    .line 61
    move v3, p5

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    iget-object p3, p0, LbH0;->o:LZG0;

    .line 64
    .line 65
    invoke-virtual {p3}, LZG0;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    check-cast p3, Ljava/lang/Float;

    .line 70
    .line 71
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    cmpg-float p2, p2, p5

    .line 76
    .line 77
    if-gez p2, :cond_4

    .line 78
    .line 79
    neg-float p2, p3

    .line 80
    goto :goto_0

    .line 81
    :cond_4
    move p2, p3

    .line 82
    :goto_0
    move v3, p2

    .line 83
    :goto_1
    cmpl-float p2, v3, p5

    .line 84
    .line 85
    const/4 p3, 0x0

    .line 86
    if-nez p2, :cond_5

    .line 87
    .line 88
    move v2, p1

    .line 89
    goto :goto_2

    .line 90
    :cond_5
    move v2, p3

    .line 91
    :goto_2
    iget p2, p0, LbH0;->v:I

    .line 92
    .line 93
    invoke-static {p2}, LbH0;->a(I)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    cmpl-float p2, p4, p5

    .line 98
    .line 99
    if-eqz p2, :cond_6

    .line 100
    .line 101
    move v4, p1

    .line 102
    goto :goto_3

    .line 103
    :cond_6
    move v4, p3

    .line 104
    :goto_3
    iget v5, p0, LbH0;->s:I

    .line 105
    .line 106
    if-eqz v2, :cond_7

    .line 107
    .line 108
    new-instance p2, LYG0;

    .line 109
    .line 110
    invoke-direct {p2, p1}, LYG0;-><init>(I)V

    .line 111
    .line 112
    .line 113
    move-object v6, p2

    .line 114
    goto :goto_4

    .line 115
    :cond_7
    iget-object p1, p0, LbH0;->p:Ljava/lang/Runnable;

    .line 116
    .line 117
    move-object v6, p1

    .line 118
    :goto_4
    move-object v0, p0

    .line 119
    invoke-virtual/range {v0 .. v6}, LbH0;->b(ZZFZILjava/lang/Runnable;)Landroid/animation/AnimatorSet;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iget-object p2, p0, LbH0;->q:LYB1;

    .line 124
    .line 125
    check-cast p2, LQG0;

    .line 126
    .line 127
    invoke-virtual {p2, p1}, LQG0;->a(Landroid/animation/AnimatorSet;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public final i(Landroid/view/MotionEvent;FFFF)V
    .locals 1

    .line 1
    iget p1, p0, LbH0;->v:I

    .line 2
    .line 3
    invoke-static {p1}, LbH0;->a(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object p4, p0, LbH0;->l:LvB1;

    .line 8
    .line 9
    iget-object p5, p0, LbH0;->o:LZG0;

    .line 10
    .line 11
    iget-object v0, p0, LbH0;->k:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget p1, p0, LbH0;->w:F

    .line 16
    .line 17
    add-float/2addr p1, p3

    .line 18
    invoke-interface {p4}, LvB1;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    neg-int p2, p2

    .line 29
    int-to-float p2, p2

    .line 30
    const/4 p3, 0x0

    .line 31
    invoke-static {p1, p2, p3}, LWA0;->b(FFF)F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    sget-object p2, LcH0;->A:LW81;

    .line 36
    .line 37
    invoke-virtual {v0, p2, p1}, Lorg/chromium/ui/modelutil/PropertyModel;->l(LW81;F)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget p1, p0, LbH0;->w:F

    .line 42
    .line 43
    add-float/2addr p1, p2

    .line 44
    invoke-virtual {p5}, LZG0;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Ljava/lang/Float;

    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    neg-float p2, p2

    .line 55
    invoke-virtual {p5}, LZG0;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    check-cast p3, Ljava/lang/Float;

    .line 60
    .line 61
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    invoke-static {p1, p2, p3}, LWA0;->b(FFF)F

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    sget-object p2, LcH0;->z:LW81;

    .line 70
    .line 71
    invoke-virtual {v0, p2, p1}, Lorg/chromium/ui/modelutil/PropertyModel;->l(LW81;F)V

    .line 72
    .line 73
    .line 74
    :goto_0
    sget-object p1, LcH0;->C:LW81;

    .line 75
    .line 76
    iget p2, p0, LbH0;->v:I

    .line 77
    .line 78
    invoke-static {p2}, LbH0;->a(I)Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-eqz p2, :cond_1

    .line 83
    .line 84
    sget-object p2, LcH0;->A:LW81;

    .line 85
    .line 86
    invoke-virtual {v0, p2}, Lorg/chromium/ui/modelutil/PropertyModel;->g(LW81;)F

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    invoke-interface {p4}, LvB1;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    check-cast p3, Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result p3

    .line 104
    int-to-float p3, p3

    .line 105
    goto :goto_1

    .line 106
    :cond_1
    sget-object p2, LcH0;->z:LW81;

    .line 107
    .line 108
    invoke-virtual {v0, p2}, Lorg/chromium/ui/modelutil/PropertyModel;->g(LW81;)F

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    invoke-virtual {p5}, LZG0;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    check-cast p3, Ljava/lang/Float;

    .line 121
    .line 122
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 123
    .line 124
    .line 125
    move-result p3

    .line 126
    :goto_1
    div-float/2addr p2, p3

    .line 127
    const/high16 p3, 0x3f800000    # 1.0f

    .line 128
    .line 129
    sub-float/2addr p3, p2

    .line 130
    invoke-virtual {v0, p1, p3}, Lorg/chromium/ui/modelutil/PropertyModel;->l(LW81;F)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public final i0(I)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, LbH0;->u:I

    .line 3
    .line 4
    iput p1, p0, LbH0;->v:I

    .line 5
    .line 6
    invoke-static {p1}, LbH0;->a(I)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    sget-object p1, LcH0;->A:LW81;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object p1, LcH0;->z:LW81;

    .line 16
    .line 17
    :goto_0
    iget-object v0, p0, LbH0;->k:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lorg/chromium/ui/modelutil/PropertyModel;->g(LW81;)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput p1, p0, LbH0;->w:F

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput-boolean p1, p0, LbH0;->x:Z

    .line 27
    .line 28
    iget-object p1, p0, LbH0;->q:LYB1;

    .line 29
    .line 30
    check-cast p1, LQG0;

    .line 31
    .line 32
    iget-object p1, p1, LQG0;->d:LSH0;

    .line 33
    .line 34
    check-cast p1, Luw;

    .line 35
    .line 36
    invoke-virtual {p1}, Luw;->d()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final p()V
    .locals 13

    .line 1
    iget-boolean v0, p0, LbH0;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, LbH0;->t:Landroid/animation/Animator;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 11
    .line 12
    .line 13
    :cond_1
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, LbH0;->t:Landroid/animation/Animator;

    .line 15
    .line 16
    sget-object v1, LcH0;->A:LW81;

    .line 17
    .line 18
    iget-object v2, p0, LbH0;->k:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->g(LW81;)F

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x0

    .line 25
    cmpl-float v3, v3, v4

    .line 26
    .line 27
    iget-object v5, p0, LbH0;->q:LYB1;

    .line 28
    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    sget-object v3, LcH0;->z:LW81;

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Lorg/chromium/ui/modelutil/PropertyModel;->g(LW81;)F

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    cmpl-float v3, v3, v4

    .line 38
    .line 39
    if-nez v3, :cond_2

    .line 40
    .line 41
    const/4 v1, 0x2

    .line 42
    iput v1, p0, LbH0;->u:I

    .line 43
    .line 44
    check-cast v5, LQG0;

    .line 45
    .line 46
    invoke-virtual {v5, v0}, LQG0;->a(Landroid/animation/AnimatorSet;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    iget v0, p0, LbH0;->v:I

    .line 51
    .line 52
    invoke-static {v0}, LbH0;->a(I)Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-eqz v7, :cond_4

    .line 57
    .line 58
    invoke-virtual {v2, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->g(LW81;)F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget v1, p0, LbH0;->m:F

    .line 63
    .line 64
    neg-float v1, v1

    .line 65
    cmpl-float v0, v0, v1

    .line 66
    .line 67
    if-lez v0, :cond_3

    .line 68
    .line 69
    move v0, v4

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    iget-object v0, p0, LbH0;->l:LvB1;

    .line 72
    .line 73
    invoke-interface {v0}, LvB1;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    neg-int v0, v0

    .line 84
    int-to-float v0, v0

    .line 85
    :goto_0
    move v9, v0

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    sget-object v0, LcH0;->z:LW81;

    .line 88
    .line 89
    invoke-virtual {v2, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->g(LW81;)F

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    iget v2, p0, LbH0;->n:F

    .line 98
    .line 99
    cmpg-float v1, v1, v2

    .line 100
    .line 101
    if-gez v1, :cond_5

    .line 102
    .line 103
    move v1, v4

    .line 104
    goto :goto_1

    .line 105
    :cond_5
    iget-object v1, p0, LbH0;->o:LZG0;

    .line 106
    .line 107
    invoke-virtual {v1}, LZG0;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Ljava/lang/Float;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    cmpg-float v0, v0, v4

    .line 118
    .line 119
    if-gez v0, :cond_6

    .line 120
    .line 121
    neg-float v1, v1

    .line 122
    :cond_6
    :goto_1
    move v9, v1

    .line 123
    :goto_2
    cmpl-float v0, v9, v4

    .line 124
    .line 125
    const/4 v1, 0x0

    .line 126
    if-nez v0, :cond_7

    .line 127
    .line 128
    const/4 v0, 0x1

    .line 129
    move v8, v0

    .line 130
    goto :goto_3

    .line 131
    :cond_7
    move v8, v1

    .line 132
    :goto_3
    const/4 v10, 0x0

    .line 133
    iget v11, p0, LbH0;->s:I

    .line 134
    .line 135
    if-eqz v8, :cond_8

    .line 136
    .line 137
    new-instance v0, LYG0;

    .line 138
    .line 139
    invoke-direct {v0, v1}, LYG0;-><init>(I)V

    .line 140
    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_8
    iget-object v0, p0, LbH0;->p:Ljava/lang/Runnable;

    .line 144
    .line 145
    :goto_4
    move-object v12, v0

    .line 146
    move-object v6, p0

    .line 147
    invoke-virtual/range {v6 .. v12}, LbH0;->b(ZZFZILjava/lang/Runnable;)Landroid/animation/AnimatorSet;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v5, LQG0;

    .line 152
    .line 153
    invoke-virtual {v5, v0}, LQG0;->a(Landroid/animation/AnimatorSet;)V

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method public final x(I)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget p1, p0, LbH0;->u:I

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, LbH0;->q:LYB1;

    .line 9
    .line 10
    check-cast p1, LQG0;

    .line 11
    .line 12
    iget-object p1, p1, LQG0;->e:Landroid/animation/AnimatorSet;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 v0, 0x1

    .line 19
    xor-int/2addr p1, v0

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
.end method
