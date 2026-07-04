.class public final Len1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:Landroid/widget/ImageButton;

.field public final b:Landroid/view/View;

.field public final c:Landroid/animation/AnimatorSet;

.field public final d:Landroid/animation/AnimatorSet;

.field public final e:I


# direct methods
.method public constructor <init>(Landroid/widget/ImageButton;Landroid/view/View;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v1, v0, Len1;->a:Landroid/widget/ImageButton;

    .line 11
    .line 12
    iput-object v2, v0, Len1;->b:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const v4, 0x7f0802f1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iput v3, v0, Len1;->e:I

    .line 26
    .line 27
    new-instance v4, Landroid/animation/AnimatorSet;

    .line 28
    .line 29
    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v4, v0, Len1;->c:Landroid/animation/AnimatorSet;

    .line 33
    .line 34
    sget-object v5, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    new-array v7, v6, [F

    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v9, 0x0

    .line 41
    aput v9, v7, v8

    .line 42
    .line 43
    invoke-static {v2, v5, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    sget-object v10, Lyp0;->e:Ll20;

    .line 48
    .line 49
    invoke-virtual {v7, v10}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 50
    .line 51
    .line 52
    const-wide/16 v11, 0xc8

    .line 53
    .line 54
    invoke-virtual {v7, v11, v12}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 55
    .line 56
    .line 57
    sget-object v13, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 58
    .line 59
    new-array v14, v6, [F

    .line 60
    .line 61
    const/high16 v15, 0x3f800000    # 1.0f

    .line 62
    .line 63
    aput v15, v14, v8

    .line 64
    .line 65
    invoke-static {v1, v13, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 66
    .line 67
    .line 68
    move-result-object v14

    .line 69
    sget-object v15, Lyp0;->f:Liv0;

    .line 70
    .line 71
    invoke-virtual {v14, v15}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 72
    .line 73
    .line 74
    const-wide/16 v11, 0x96

    .line 75
    .line 76
    invoke-virtual {v14, v11, v12}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 77
    .line 78
    .line 79
    new-instance v15, Ldn1;

    .line 80
    .line 81
    invoke-direct {v15, v0, v8}, Ldn1;-><init>(Len1;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v14, v15}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 85
    .line 86
    .line 87
    const/4 v15, 0x2

    .line 88
    new-array v11, v15, [Landroid/animation/Animator;

    .line 89
    .line 90
    aput-object v7, v11, v8

    .line 91
    .line 92
    aput-object v14, v11, v6

    .line 93
    .line 94
    invoke-virtual {v4, v11}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 95
    .line 96
    .line 97
    new-instance v4, Landroid/animation/AnimatorSet;

    .line 98
    .line 99
    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object v4, v0, Len1;->d:Landroid/animation/AnimatorSet;

    .line 103
    .line 104
    new-array v7, v6, [F

    .line 105
    .line 106
    aput v9, v7, v8

    .line 107
    .line 108
    invoke-static {v1, v13, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    sget-object v7, Lyp0;->d:Lk20;

    .line 113
    .line 114
    invoke-virtual {v1, v7}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 115
    .line 116
    .line 117
    const-wide/16 v11, 0x96

    .line 118
    .line 119
    invoke-virtual {v1, v11, v12}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 120
    .line 121
    .line 122
    new-instance v7, Ldn1;

    .line 123
    .line 124
    invoke-direct {v7, v0, v6}, Ldn1;-><init>(Len1;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v7}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 128
    .line 129
    .line 130
    new-array v7, v6, [F

    .line 131
    .line 132
    neg-int v3, v3

    .line 133
    int-to-float v3, v3

    .line 134
    aput v3, v7, v8

    .line 135
    .line 136
    invoke-static {v2, v5, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v2, v10}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 141
    .line 142
    .line 143
    const-wide/16 v9, 0xc8

    .line 144
    .line 145
    invoke-virtual {v2, v9, v10}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 146
    .line 147
    .line 148
    new-array v3, v15, [Landroid/animation/Animator;

    .line 149
    .line 150
    aput-object v1, v3, v8

    .line 151
    .line 152
    aput-object v2, v3, v6

    .line 153
    .line 154
    invoke-virtual {v4, v3}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 155
    .line 156
    .line 157
    return-void
.end method
