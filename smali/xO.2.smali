.class public final LxO;
.super LzO;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final c:Z

.field public d:Z

.field public e:Lb90;


# direct methods
.method public constructor <init>(Liw1;Lgr;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LzO;-><init>(Liw1;Lgr;)V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, LxO;->c:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;)Lb90;
    .locals 8

    .line 1
    iget-boolean v0, p0, LxO;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, LxO;->e:Lb90;

    .line 6
    .line 7
    goto/16 :goto_8

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, LzO;->a:Liw1;

    .line 10
    .line 11
    iget-object v1, v0, Liw1;->c:Landroidx/fragment/app/c;

    .line 12
    .line 13
    iget v0, v0, Liw1;->a:I

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x2

    .line 17
    const/4 v4, 0x1

    .line 18
    if-ne v0, v3, :cond_1

    .line 19
    .line 20
    move v0, v4

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v0, v2

    .line 23
    :goto_0
    iget-object v3, v1, Landroidx/fragment/app/c;->T:LT80;

    .line 24
    .line 25
    if-nez v3, :cond_2

    .line 26
    .line 27
    move v5, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    iget v5, v3, LT80;->f:I

    .line 30
    .line 31
    :goto_1
    iget-boolean v6, p0, LxO;->c:Z

    .line 32
    .line 33
    if-eqz v6, :cond_6

    .line 34
    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    if-nez v3, :cond_3

    .line 38
    .line 39
    :goto_2
    move v3, v2

    .line 40
    goto :goto_3

    .line 41
    :cond_3
    iget v3, v3, LT80;->d:I

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_4
    if-nez v3, :cond_5

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_5
    iget v3, v3, LT80;->e:I

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_6
    if-eqz v0, :cond_8

    .line 51
    .line 52
    if-nez v3, :cond_7

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_7
    iget v3, v3, LT80;->b:I

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_8
    if-nez v3, :cond_9

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_9
    iget v3, v3, LT80;->c:I

    .line 62
    .line 63
    :goto_3
    invoke-virtual {v1, v2, v2, v2, v2}, Landroidx/fragment/app/c;->c1(IIII)V

    .line 64
    .line 65
    .line 66
    iget-object v2, v1, Landroidx/fragment/app/c;->P:Landroid/view/ViewGroup;

    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    if-eqz v2, :cond_a

    .line 70
    .line 71
    const v7, 0x7f01090e

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v7}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-eqz v2, :cond_a

    .line 79
    .line 80
    iget-object v2, v1, Landroidx/fragment/app/c;->P:Landroid/view/ViewGroup;

    .line 81
    .line 82
    invoke-virtual {v2, v7, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_a
    iget-object v1, v1, Landroidx/fragment/app/c;->P:Landroid/view/ViewGroup;

    .line 86
    .line 87
    if-eqz v1, :cond_b

    .line 88
    .line 89
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-eqz v1, :cond_b

    .line 94
    .line 95
    goto/16 :goto_6

    .line 96
    .line 97
    :cond_b
    if-nez v3, :cond_16

    .line 98
    .line 99
    if-eqz v5, :cond_16

    .line 100
    .line 101
    const/16 v1, 0x1001

    .line 102
    .line 103
    if-eq v5, v1, :cond_14

    .line 104
    .line 105
    const/16 v1, 0x2002

    .line 106
    .line 107
    if-eq v5, v1, :cond_12

    .line 108
    .line 109
    const/16 v1, 0x2005

    .line 110
    .line 111
    if-eq v5, v1, :cond_10

    .line 112
    .line 113
    const/16 v1, 0x1003

    .line 114
    .line 115
    if-eq v5, v1, :cond_e

    .line 116
    .line 117
    const/16 v1, 0x1004

    .line 118
    .line 119
    if-eq v5, v1, :cond_c

    .line 120
    .line 121
    const/4 v0, -0x1

    .line 122
    goto :goto_4

    .line 123
    :cond_c
    if-eqz v0, :cond_d

    .line 124
    .line 125
    const v0, 0x10100b8

    .line 126
    .line 127
    .line 128
    invoke-static {p1, v0}, Ld90;->a(Landroid/content/Context;I)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    goto :goto_4

    .line 133
    :cond_d
    const v0, 0x10100b9

    .line 134
    .line 135
    .line 136
    invoke-static {p1, v0}, Ld90;->a(Landroid/content/Context;I)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    goto :goto_4

    .line 141
    :cond_e
    if-eqz v0, :cond_f

    .line 142
    .line 143
    const v0, 0x7f030005

    .line 144
    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_f
    const v0, 0x7f030006

    .line 148
    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_10
    if-eqz v0, :cond_11

    .line 152
    .line 153
    const v0, 0x10100ba

    .line 154
    .line 155
    .line 156
    invoke-static {p1, v0}, Ld90;->a(Landroid/content/Context;I)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    goto :goto_4

    .line 161
    :cond_11
    const v0, 0x10100bb

    .line 162
    .line 163
    .line 164
    invoke-static {p1, v0}, Ld90;->a(Landroid/content/Context;I)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    goto :goto_4

    .line 169
    :cond_12
    if-eqz v0, :cond_13

    .line 170
    .line 171
    const v0, 0x7f030003

    .line 172
    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_13
    const v0, 0x7f030004

    .line 176
    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_14
    if-eqz v0, :cond_15

    .line 180
    .line 181
    const v0, 0x7f030007

    .line 182
    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_15
    const v0, 0x7f030008

    .line 186
    .line 187
    .line 188
    :goto_4
    move v3, v0

    .line 189
    :cond_16
    if-eqz v3, :cond_19

    .line 190
    .line 191
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    const-string v1, "anim"

    .line 200
    .line 201
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_17

    .line 206
    .line 207
    :try_start_0
    invoke-static {p1, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    if-eqz v1, :cond_19

    .line 212
    .line 213
    new-instance v2, Lb90;

    .line 214
    .line 215
    invoke-direct {v2, v1}, Lb90;-><init>(Landroid/view/animation/Animation;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 216
    .line 217
    .line 218
    goto :goto_5

    .line 219
    :catch_0
    move-exception p1

    .line 220
    throw p1

    .line 221
    :catch_1
    :cond_17
    :try_start_1
    invoke-static {p1, v3}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    if-eqz v1, :cond_19

    .line 226
    .line 227
    new-instance v2, Lb90;

    .line 228
    .line 229
    invoke-direct {v2, v1}, Lb90;-><init>(Landroid/animation/Animator;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 230
    .line 231
    .line 232
    :goto_5
    move-object p1, v2

    .line 233
    goto :goto_7

    .line 234
    :catch_2
    move-exception v1

    .line 235
    if-nez v0, :cond_18

    .line 236
    .line 237
    invoke-static {p1, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    if-eqz p1, :cond_19

    .line 242
    .line 243
    new-instance v0, Lb90;

    .line 244
    .line 245
    invoke-direct {v0, p1}, Lb90;-><init>(Landroid/view/animation/Animation;)V

    .line 246
    .line 247
    .line 248
    move-object p1, v0

    .line 249
    goto :goto_7

    .line 250
    :cond_18
    throw v1

    .line 251
    :cond_19
    :goto_6
    move-object p1, v6

    .line 252
    :goto_7
    iput-object p1, p0, LxO;->e:Lb90;

    .line 253
    .line 254
    iput-boolean v4, p0, LxO;->d:Z

    .line 255
    .line 256
    :goto_8
    return-object p1
.end method
