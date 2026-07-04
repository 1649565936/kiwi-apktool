.class public final Luk1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:Lqk1;

.field public final b:Lyk1;

.field public c:LAk1;

.field public d:Lg91;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsk1;Landroid/view/ViewGroup;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lyk1;

    .line 5
    .line 6
    new-instance v1, Lpk1;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lpk1;-><init>(Luk1;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, p2}, Lyk1;-><init>(Lpk1;Lsk1;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Luk1;->b:Lyk1;

    .line 15
    .line 16
    new-instance p2, Lqk1;

    .line 17
    .line 18
    invoke-direct {p2, p0, p1, p3, p4}, Lqk1;-><init>(Luk1;Landroid/content/Context;Landroid/view/ViewGroup;I)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Luk1;->a:Lqk1;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Luk1;->b:Lyk1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lyk1;->a(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Lorg/chromium/ui/modelutil/PropertyModel;)V
    .locals 7

    .line 1
    iget-object v0, p0, Luk1;->b:Lyk1;

    .line 2
    .line 3
    iget-object v1, v0, Lyk1;->f:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move v1, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v3

    .line 12
    :goto_0
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Lyk1;->a(Z)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v1, p0, Luk1;->d:Lg91;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {v1}, Lg91;->b()V

    .line 22
    .line 23
    .line 24
    :cond_2
    iget-object v1, p0, Luk1;->a:Lqk1;

    .line 25
    .line 26
    invoke-virtual {v1}, Lqk1;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LAk1;

    .line 31
    .line 32
    iput-object v1, p0, Luk1;->c:LAk1;

    .line 33
    .line 34
    new-instance v4, Lrk1;

    .line 35
    .line 36
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v1, v4}, Lg91;->a(Li91;Ljava/lang/Object;Lf91;)Lg91;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, p0, Luk1;->d:Lg91;

    .line 44
    .line 45
    iput-object p1, v0, Lyk1;->f:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 46
    .line 47
    iput-boolean v3, v0, Lyk1;->i:Z

    .line 48
    .line 49
    iget-object v1, v0, Lyk1;->b:Lsk1;

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    invoke-virtual {p1}, Lorg/chromium/ui/modelutil/PropertyModel;->b()Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    sget-object v5, Lzk1;->h:La91;

    .line 58
    .line 59
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_3

    .line 64
    .line 65
    invoke-virtual {p1, v5}, Lorg/chromium/ui/modelutil/PropertyModel;->h(LX81;)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    invoke-interface {v1, v4}, Lsk1;->e(I)V

    .line 70
    .line 71
    .line 72
    :cond_3
    const/4 v1, 0x0

    .line 73
    invoke-virtual {v0, v1}, Lyk1;->b(F)V

    .line 74
    .line 75
    .line 76
    iget-object v1, v0, Lyk1;->c:Landroid/animation/ValueAnimator;

    .line 77
    .line 78
    const/4 v4, 0x2

    .line 79
    if-nez v1, :cond_4

    .line 80
    .line 81
    new-array v1, v4, [F

    .line 82
    .line 83
    fill-array-data v1, :array_0

    .line 84
    .line 85
    .line 86
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iput-object v1, v0, Lyk1;->c:Landroid/animation/ValueAnimator;

    .line 91
    .line 92
    const/16 v5, 0x12c

    .line 93
    .line 94
    int-to-long v5, v5

    .line 95
    invoke-virtual {v1, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 96
    .line 97
    .line 98
    iget-object v1, v0, Lyk1;->c:Landroid/animation/ValueAnimator;

    .line 99
    .line 100
    sget-object v5, Lyp0;->f:Liv0;

    .line 101
    .line 102
    invoke-virtual {v1, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, v0, Lyk1;->c:Landroid/animation/ValueAnimator;

    .line 106
    .line 107
    new-instance v5, Lwk1;

    .line 108
    .line 109
    invoke-direct {v5, v0, v3}, Lwk1;-><init>(Lyk1;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 113
    .line 114
    .line 115
    iget-object v1, v0, Lyk1;->c:Landroid/animation/ValueAnimator;

    .line 116
    .line 117
    new-instance v5, Lvk1;

    .line 118
    .line 119
    invoke-direct {v5, v0, v2}, Lvk1;-><init>(Lyk1;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 123
    .line 124
    .line 125
    :cond_4
    invoke-virtual {p1}, Lorg/chromium/ui/modelutil/PropertyModel;->b()Ljava/util/ArrayList;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    sget-object v5, Lzk1;->j:Lb91;

    .line 130
    .line 131
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_6

    .line 136
    .line 137
    invoke-virtual {p1, v5}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-eqz p1, :cond_5

    .line 142
    .line 143
    move p1, v2

    .line 144
    goto :goto_1

    .line 145
    :cond_5
    move p1, v3

    .line 146
    :goto_1
    iput-boolean p1, v0, Lyk1;->h:Z

    .line 147
    .line 148
    :cond_6
    iget-object p1, v0, Lyk1;->c:Landroid/animation/ValueAnimator;

    .line 149
    .line 150
    new-array v1, v4, [F

    .line 151
    .line 152
    iget-object v4, v0, Lyk1;->f:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 153
    .line 154
    sget-object v5, Lzk1;->g:LW81;

    .line 155
    .line 156
    invoke-virtual {v4, v5}, Lorg/chromium/ui/modelutil/PropertyModel;->g(LW81;)F

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    aput v4, v1, v3

    .line 161
    .line 162
    const/high16 v3, 0x3f800000    # 1.0f

    .line 163
    .line 164
    aput v3, v1, v2

    .line 165
    .line 166
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 167
    .line 168
    .line 169
    iget-object p1, v0, Lyk1;->c:Landroid/animation/ValueAnimator;

    .line 170
    .line 171
    iget-object v1, v0, Lyk1;->e:Landroid/animation/Animator;

    .line 172
    .line 173
    if-ne v1, p1, :cond_7

    .line 174
    .line 175
    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_7

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_7
    iget-object v1, v0, Lyk1;->e:Landroid/animation/Animator;

    .line 183
    .line 184
    if-eqz v1, :cond_8

    .line 185
    .line 186
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 187
    .line 188
    .line 189
    :cond_8
    iput-object p1, v0, Lyk1;->e:Landroid/animation/Animator;

    .line 190
    .line 191
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 192
    .line 193
    .line 194
    :goto_2
    return-void

    .line 195
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
