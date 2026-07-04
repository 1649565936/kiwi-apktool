.class public final Lxd2;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic k:LGd2;

.field public final synthetic l:LWd2;

.field public final synthetic m:LWd2;

.field public final synthetic n:I

.field public final synthetic o:Landroid/view/View;


# direct methods
.method public constructor <init>(LGd2;LWd2;LWd2;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxd2;->k:LGd2;

    .line 5
    .line 6
    iput-object p2, p0, Lxd2;->l:LWd2;

    .line 7
    .line 8
    iput-object p3, p0, Lxd2;->m:LWd2;

    .line 9
    .line 10
    iput p4, p0, Lxd2;->n:I

    .line 11
    .line 12
    iput-object p5, p0, Lxd2;->o:Landroid/view/View;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lxd2;->k:LGd2;

    .line 6
    .line 7
    iget-object v1, v0, LGd2;->a:LFd2;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, LFd2;->d(F)V

    .line 10
    .line 11
    .line 12
    iget-object p1, v0, LGd2;->a:LFd2;

    .line 13
    .line 14
    invoke-virtual {p1}, LFd2;->b()F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    sget-object v1, LBd2;->e:Landroid/view/animation/PathInterpolator;

    .line 19
    .line 20
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v2, 0x1e

    .line 23
    .line 24
    iget-object v3, p0, Lxd2;->l:LWd2;

    .line 25
    .line 26
    if-lt v1, v2, :cond_0

    .line 27
    .line 28
    new-instance v1, LMd2;

    .line 29
    .line 30
    invoke-direct {v1, v3}, LKd2;-><init>(LWd2;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/16 v2, 0x1d

    .line 35
    .line 36
    if-lt v1, v2, :cond_1

    .line 37
    .line 38
    new-instance v1, LKd2;

    .line 39
    .line 40
    invoke-direct {v1, v3}, LKd2;-><init>(LWd2;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance v1, LId2;

    .line 45
    .line 46
    invoke-direct {v1, v3}, LNd2;-><init>(LWd2;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, LWd2;->g()Landroid/view/WindowInsets;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iput-object v2, v1, LId2;->c:Landroid/view/WindowInsets;

    .line 54
    .line 55
    :goto_0
    const/4 v2, 0x1

    .line 56
    :goto_1
    const/16 v4, 0x100

    .line 57
    .line 58
    if-gt v2, v4, :cond_3

    .line 59
    .line 60
    iget v4, p0, Lxd2;->n:I

    .line 61
    .line 62
    and-int/2addr v4, v2

    .line 63
    if-nez v4, :cond_2

    .line 64
    .line 65
    invoke-virtual {v3, v2}, LWd2;->a(I)Lxn0;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v1, v2, v4}, LNd2;->c(ILxn0;)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    invoke-virtual {v3, v2}, LWd2;->a(I)Lxn0;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    iget-object v5, p0, Lxd2;->m:LWd2;

    .line 78
    .line 79
    invoke-virtual {v5, v2}, LWd2;->a(I)Lxn0;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    iget v6, v4, Lxn0;->a:I

    .line 84
    .line 85
    iget v7, v5, Lxn0;->a:I

    .line 86
    .line 87
    sub-int/2addr v6, v7

    .line 88
    int-to-float v6, v6

    .line 89
    const/high16 v7, 0x3f800000    # 1.0f

    .line 90
    .line 91
    sub-float/2addr v7, p1

    .line 92
    mul-float/2addr v6, v7

    .line 93
    float-to-double v8, v6

    .line 94
    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    .line 95
    .line 96
    add-double/2addr v8, v10

    .line 97
    double-to-int v6, v8

    .line 98
    iget v8, v4, Lxn0;->b:I

    .line 99
    .line 100
    iget v9, v5, Lxn0;->b:I

    .line 101
    .line 102
    sub-int/2addr v8, v9

    .line 103
    int-to-float v8, v8

    .line 104
    mul-float/2addr v8, v7

    .line 105
    float-to-double v8, v8

    .line 106
    add-double/2addr v8, v10

    .line 107
    double-to-int v8, v8

    .line 108
    iget v9, v4, Lxn0;->c:I

    .line 109
    .line 110
    iget v12, v5, Lxn0;->c:I

    .line 111
    .line 112
    sub-int/2addr v9, v12

    .line 113
    int-to-float v9, v9

    .line 114
    mul-float/2addr v9, v7

    .line 115
    float-to-double v12, v9

    .line 116
    add-double/2addr v12, v10

    .line 117
    double-to-int v9, v12

    .line 118
    iget v12, v4, Lxn0;->d:I

    .line 119
    .line 120
    iget v5, v5, Lxn0;->d:I

    .line 121
    .line 122
    sub-int/2addr v12, v5

    .line 123
    int-to-float v5, v12

    .line 124
    mul-float/2addr v5, v7

    .line 125
    float-to-double v12, v5

    .line 126
    add-double/2addr v12, v10

    .line 127
    double-to-int v5, v12

    .line 128
    invoke-static {v4, v6, v8, v9, v5}, LWd2;->f(Lxn0;IIII)Lxn0;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-virtual {v1, v2, v4}, LNd2;->c(ILxn0;)V

    .line 133
    .line 134
    .line 135
    :goto_2
    shl-int/lit8 v2, v2, 0x1

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_3
    invoke-virtual {v1}, LNd2;->b()LWd2;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lxd2;->o:Landroid/view/View;

    .line 146
    .line 147
    invoke-static {v0, p1}, LBd2;->g(Landroid/view/View;LWd2;)V

    .line 148
    .line 149
    .line 150
    return-void
.end method
