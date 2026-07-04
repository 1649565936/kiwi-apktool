.class public final LsZ1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LrZ1;

.field public c:Landroid/view/View;

.field public d:Landroid/widget/ImageButton;

.field public e:Landroid/view/View;

.field public f:Landroid/widget/ImageButton;

.field public g:Landroid/widget/RelativeLayout;

.field public h:LaX1;

.field public i:Landroid/widget/RelativeLayout;

.field public volatile j:Z

.field public volatile k:Z

.field public volatile l:Ljava/lang/Runnable;

.field public volatile m:Ljava/lang/Runnable;

.field public volatile n:Ljava/lang/Runnable;

.field public volatile o:Ljava/lang/Runnable;

.field public volatile p:Z

.field public volatile q:Ljava/lang/String;

.field public volatile r:F

.field public s:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LsZ1;->j:Z

    .line 6
    .line 7
    iput-boolean v0, p0, LsZ1;->k:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, LsZ1;->l:Ljava/lang/Runnable;

    .line 11
    .line 12
    iput-object v0, p0, LsZ1;->m:Ljava/lang/Runnable;

    .line 13
    .line 14
    iput-object v0, p0, LsZ1;->o:Ljava/lang/Runnable;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, LsZ1;->p:Z

    .line 18
    .line 19
    const/high16 v0, 0x3f800000    # 1.0f

    .line 20
    .line 21
    iput v0, p0, LsZ1;->r:F

    .line 22
    .line 23
    iput-object p1, p0, LsZ1;->a:Landroid/content/Context;

    .line 24
    .line 25
    new-instance v0, LrZ1;

    .line 26
    .line 27
    invoke-direct {v0, p0, p1}, LrZ1;-><init>(LsZ1;Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LsZ1;->b:LrZ1;

    .line 31
    .line 32
    const p1, 0x7f0e02d9

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, LsZ1;->c(I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static a(LsZ1;)LaX1;
    .locals 2

    .line 1
    iget-object v0, p0, LsZ1;->h:LaX1;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    new-instance v0, LaX1;

    .line 6
    .line 7
    iget-object v1, p0, LsZ1;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LaX1;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LsZ1;->h:LaX1;

    .line 13
    .line 14
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LsZ1;->h:LaX1;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LsZ1;->h:LaX1;

    .line 26
    .line 27
    iget-boolean v1, p0, LsZ1;->p:Z

    .line 28
    .line 29
    invoke-static {v1}, LsZ1;->b(Z)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v0, v1}, LaX1;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LsZ1;->q:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, LsZ1;->h:LaX1;

    .line 41
    .line 42
    iget-object v1, p0, LsZ1;->q:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, LaX1;->c(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v0, p0, LsZ1;->o:Ljava/lang/Runnable;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, LsZ1;->h:LaX1;

    .line 52
    .line 53
    iget-object v1, p0, LsZ1;->o:Ljava/lang/Runnable;

    .line 54
    .line 55
    iput-object v1, v0, LaX1;->n:Ljava/lang/Runnable;

    .line 56
    .line 57
    :cond_1
    iget-object v0, p0, LsZ1;->h:LaX1;

    .line 58
    .line 59
    iget-object v1, p0, LsZ1;->m:Ljava/lang/Runnable;

    .line 60
    .line 61
    iput-object v1, v0, LaX1;->p:Ljava/lang/Runnable;

    .line 62
    .line 63
    invoke-virtual {v0}, LaX1;->d()V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, LsZ1;->i:Landroid/widget/RelativeLayout;

    .line 67
    .line 68
    iget-object v1, p0, LsZ1;->h:LaX1;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    iget-object p0, p0, LsZ1;->h:LaX1;

    .line 74
    .line 75
    return-object p0
.end method

.method public static b(Z)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    const/16 p0, 0x8

    .line 6
    .line 7
    return p0
.end method


# virtual methods
.method public final c(I)V
    .locals 6

    .line 1
    iput p1, p0, LsZ1;->s:I

    .line 2
    .line 3
    iget-object v0, p0, LsZ1;->h:LaX1;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v2

    .line 18
    :goto_0
    const/4 v3, 0x0

    .line 19
    iput-object v3, p0, LsZ1;->h:LaX1;

    .line 20
    .line 21
    iget-object v4, p0, LsZ1;->i:Landroid/widget/RelativeLayout;

    .line 22
    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    iget-object v5, p0, LsZ1;->b:LrZ1;

    .line 26
    .line 27
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v4, p0, LsZ1;->a:Landroid/content/Context;

    .line 31
    .line 32
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v4, p1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 41
    .line 42
    iput-object p1, p0, LsZ1;->i:Landroid/widget/RelativeLayout;

    .line 43
    .line 44
    iget-object v3, p0, LsZ1;->b:LrZ1;

    .line 45
    .line 46
    invoke-virtual {v3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-boolean p1, p0, LsZ1;->p:Z

    .line 52
    .line 53
    iput-boolean p1, p0, LsZ1;->p:Z

    .line 54
    .line 55
    new-instance v0, LnZ1;

    .line 56
    .line 57
    invoke-direct {v0, p0, p1, v2}, LnZ1;-><init>(LsZ1;ZI)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, LXP1;->a(Ljava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    new-instance p1, LpZ1;

    .line 64
    .line 65
    invoke-direct {p1, p0}, LpZ1;-><init>(LsZ1;)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, LsZ1;->n:Ljava/lang/Runnable;

    .line 69
    .line 70
    iget-object p1, p0, LsZ1;->i:Landroid/widget/RelativeLayout;

    .line 71
    .line 72
    const v0, 0x7f0108c9

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, LsZ1;->c:Landroid/view/View;

    .line 80
    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    iget-boolean v0, p0, LsZ1;->k:Z

    .line 84
    .line 85
    invoke-static {v0}, LsZ1;->b(Z)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, LsZ1;->c:Landroid/view/View;

    .line 93
    .line 94
    new-instance v0, LqZ1;

    .line 95
    .line 96
    invoke-direct {v0, p0, v2}, LqZ1;-><init>(LsZ1;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    iget-object p1, p0, LsZ1;->i:Landroid/widget/RelativeLayout;

    .line 103
    .line 104
    const v0, 0x7f0108c8

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Landroid/widget/ImageButton;

    .line 112
    .line 113
    iput-object p1, p0, LsZ1;->d:Landroid/widget/ImageButton;

    .line 114
    .line 115
    iget-boolean v0, p0, LsZ1;->k:Z

    .line 116
    .line 117
    invoke-static {v0}, LsZ1;->b(Z)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, LsZ1;->d:Landroid/widget/ImageButton;

    .line 125
    .line 126
    const-string v0, "Settings"

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, LsZ1;->d:Landroid/widget/ImageButton;

    .line 132
    .line 133
    new-instance v0, LqZ1;

    .line 134
    .line 135
    invoke-direct {v0, p0, v1}, LqZ1;-><init>(LsZ1;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, LsZ1;->i:Landroid/widget/RelativeLayout;

    .line 142
    .line 143
    const v0, 0x7f0108c6

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iput-object p1, p0, LsZ1;->e:Landroid/view/View;

    .line 151
    .line 152
    if-eqz p1, :cond_5

    .line 153
    .line 154
    iget-object v0, p0, LsZ1;->m:Ljava/lang/Runnable;

    .line 155
    .line 156
    if-eqz v0, :cond_4

    .line 157
    .line 158
    move v0, v1

    .line 159
    goto :goto_1

    .line 160
    :cond_4
    move v0, v2

    .line 161
    :goto_1
    invoke-static {v0}, LsZ1;->b(Z)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, LsZ1;->e:Landroid/view/View;

    .line 169
    .line 170
    new-instance v0, LqZ1;

    .line 171
    .line 172
    const/4 v3, 0x2

    .line 173
    invoke-direct {v0, p0, v3}, LqZ1;-><init>(LsZ1;I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 177
    .line 178
    .line 179
    :cond_5
    iget-object p1, p0, LsZ1;->i:Landroid/widget/RelativeLayout;

    .line 180
    .line 181
    const v0, 0x7f0108c5

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    check-cast p1, Landroid/widget/ImageButton;

    .line 189
    .line 190
    iput-object p1, p0, LsZ1;->f:Landroid/widget/ImageButton;

    .line 191
    .line 192
    iget-object v0, p0, LsZ1;->m:Ljava/lang/Runnable;

    .line 193
    .line 194
    if-eqz v0, :cond_6

    .line 195
    .line 196
    move v2, v1

    .line 197
    :cond_6
    invoke-static {v2}, LsZ1;->b(Z)I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 202
    .line 203
    .line 204
    iget-object p1, p0, LsZ1;->f:Landroid/widget/ImageButton;

    .line 205
    .line 206
    new-instance v0, LqZ1;

    .line 207
    .line 208
    const/4 v2, 0x3

    .line 209
    invoke-direct {v0, p0, v2}, LqZ1;-><init>(LsZ1;I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 213
    .line 214
    .line 215
    invoke-static {}, Landroid/app/ActivityManager;->isRunningInTestHarness()Z

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    if-eqz p1, :cond_8

    .line 220
    .line 221
    iget-object p1, p0, LsZ1;->c:Landroid/view/View;

    .line 222
    .line 223
    const/4 v0, -0x2

    .line 224
    if-eqz p1, :cond_7

    .line 225
    .line 226
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 231
    .line 232
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 233
    .line 234
    iget-object v2, p0, LsZ1;->c:Landroid/view/View;

    .line 235
    .line 236
    invoke-virtual {v2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 237
    .line 238
    .line 239
    :cond_7
    iget-object p1, p0, LsZ1;->e:Landroid/view/View;

    .line 240
    .line 241
    if-eqz p1, :cond_8

    .line 242
    .line 243
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 248
    .line 249
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 250
    .line 251
    iget-object v0, p0, LsZ1;->e:Landroid/view/View;

    .line 252
    .line 253
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 254
    .line 255
    .line 256
    :cond_8
    iget-object p1, p0, LsZ1;->i:Landroid/widget/RelativeLayout;

    .line 257
    .line 258
    const v0, 0x7f0108c4

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 266
    .line 267
    iput-object p1, p0, LsZ1;->g:Landroid/widget/RelativeLayout;

    .line 268
    .line 269
    invoke-static {v1}, LsZ1;->b(Z)I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 274
    .line 275
    .line 276
    iget p1, p0, LsZ1;->r:F

    .line 277
    .line 278
    invoke-virtual {p0, p1}, LsZ1;->d(F)V

    .line 279
    .line 280
    .line 281
    return-void
.end method

.method public final d(F)V
    .locals 1

    .line 1
    iget v0, p0, LsZ1;->r:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    cmpl-float v0, p1, v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iput p1, p0, LsZ1;->r:F

    .line 15
    .line 16
    new-instance v0, LmZ1;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, LmZ1;-><init>(LsZ1;F)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LXP1;->a(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
