.class public final LLu;
.super LiS0;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic d:Lorg/chromium/chrome/browser/app/ChromeActivity;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/app/ChromeActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, LLu;->d:Lorg/chromium/chrome/browser/app/ChromeActivity;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, LiS0;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, LLu;->d:Lorg/chromium/chrome/browser/app/ChromeActivity;

    .line 2
    .line 3
    iget-boolean v1, v0, Lorg/chromium/chrome/browser/app/ChromeActivity;->w0:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string v1, "SystemBack"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v1, "SystemBackBeforeNativeInitialized"

    .line 11
    .line 12
    :goto_0
    invoke-static {v1}, LHc1;->a(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lpd;->J()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const-string v1, "SystemBackOnActivityFinishingOrDestroyed"

    .line 22
    .line 23
    invoke-static {v1}, LHc1;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    sget-object v1, LpO1;->t:LyQ0;

    .line 27
    .line 28
    iget-object v1, v1, LyQ0;->l:Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    check-cast v1, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-lez v1, :cond_2

    .line 40
    .line 41
    invoke-static {}, LpO1;->d()V

    .line 42
    .line 43
    .line 44
    invoke-static {v2}, LRh;->g(I)V

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-static {}, Lorg/chromium/chrome/browser/vr/VrModuleProvider;->a()LL82;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, LL82;->onBackPressed()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v3, 0x1

    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    invoke-static {v3}, LRh;->g(I)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_4

    .line 62
    .line 63
    :cond_3
    invoke-static {}, LGe2;->a()LFe2;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    sget-object v1, Lorg/chromium/components/webxr/XrSessionCoordinator;->d:Lorg/chromium/components/webxr/XrSessionCoordinator;

    .line 70
    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    invoke-virtual {v1}, Lorg/chromium/components/webxr/XrSessionCoordinator;->endSession()V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x2

    .line 77
    invoke-static {v0}, LRh;->g(I)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_4

    .line 81
    .line 82
    :cond_4
    iget-object v1, v0, Lorg/chromium/chrome/browser/app/ChromeActivity;->S0:LZh1;

    .line 83
    .line 84
    iget-object v1, v1, LZh1;->G:Lorg/chromium/components/browser_ui/bottomsheet/k;

    .line 85
    .line 86
    if-eqz v1, :cond_5

    .line 87
    .line 88
    invoke-virtual {v1}, Lorg/chromium/components/browser_ui/bottomsheet/k;->q()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_5

    .line 93
    .line 94
    const/4 v0, 0x4

    .line 95
    invoke-static {v0}, LRh;->g(I)V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_4

    .line 99
    .line 100
    :cond_5
    iget-object v1, v0, Lorg/chromium/chrome/browser/app/ChromeActivity;->A0:LyQ0;

    .line 101
    .line 102
    invoke-interface {v1}, LvB1;->c()Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_9

    .line 107
    .line 108
    iget-object v1, v1, LyQ0;->l:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;

    .line 111
    .line 112
    iget-object v1, v1, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->q:LMt0;

    .line 113
    .line 114
    if-eqz v1, :cond_9

    .line 115
    .line 116
    move v4, v2

    .line 117
    :goto_1
    iget-object v5, v1, LMt0;->R:Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    if-ge v4, v6, :cond_8

    .line 124
    .line 125
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    check-cast v6, LPj1;

    .line 130
    .line 131
    invoke-interface {v6}, LPj1;->q0()Z

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    if-nez v6, :cond_6

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_6
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    check-cast v5, LPj1;

    .line 143
    .line 144
    invoke-interface {v5}, LPj1;->onBackPressed()Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-eqz v5, :cond_7

    .line 149
    .line 150
    const/4 v0, 0x3

    .line 151
    invoke-static {v0}, LRh;->g(I)V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_4

    .line 155
    .line 156
    :cond_7
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_8
    iget-object v1, v1, LMt0;->w:Lut0;

    .line 160
    .line 161
    if-eqz v1, :cond_9

    .line 162
    .line 163
    invoke-virtual {v1}, Lut0;->z()Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_9

    .line 168
    .line 169
    goto/16 :goto_4

    .line 170
    .line 171
    :cond_9
    invoke-virtual {v0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->N1()LIa0;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, LGa0;

    .line 176
    .line 177
    invoke-virtual {v1}, LGa0;->e()Z

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    if-eqz v4, :cond_a

    .line 182
    .line 183
    invoke-virtual {v1}, LGa0;->d()V

    .line 184
    .line 185
    .line 186
    const/4 v0, 0x7

    .line 187
    invoke-static {v0}, LRh;->g(I)V

    .line 188
    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_a
    invoke-virtual {v0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->M1()Lorg/chromium/content_public/browser/WebContents;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    if-eqz v1, :cond_b

    .line 196
    .line 197
    invoke-static {v1}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->r(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    goto :goto_3

    .line 202
    :cond_b
    const/4 v1, 0x0

    .line 203
    :goto_3
    if-eqz v1, :cond_c

    .line 204
    .line 205
    invoke-virtual {v1}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->w()Z

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    if-eqz v4, :cond_c

    .line 210
    .line 211
    invoke-virtual {v1}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->n()V

    .line 212
    .line 213
    .line 214
    const/16 v0, 0x8

    .line 215
    .line 216
    invoke-static {v0}, LRh;->g(I)V

    .line 217
    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_c
    iget-object v1, v0, Lorg/chromium/chrome/browser/app/ChromeActivity;->i0:LfA0;

    .line 221
    .line 222
    iget-object v1, v1, LyQ0;->l:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v1, LgA0;

    .line 225
    .line 226
    iget-object v1, v1, LgA0;->k:LmA0;

    .line 227
    .line 228
    invoke-virtual {v1}, LmA0;->j1()Z

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    if-eqz v4, :cond_d

    .line 233
    .line 234
    invoke-virtual {v1}, LmA0;->h1()V

    .line 235
    .line 236
    .line 237
    const/16 v0, 0x9

    .line 238
    .line 239
    invoke-static {v0}, LRh;->g(I)V

    .line 240
    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_d
    invoke-static {}, Lwp;->a()Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-eqz v1, :cond_e

    .line 248
    .line 249
    iget-object v1, v0, Lorg/chromium/chrome/browser/app/ChromeActivity;->S0:LZh1;

    .line 250
    .line 251
    iget-object v1, v1, LZh1;->r:LW50;

    .line 252
    .line 253
    if-eqz v1, :cond_e

    .line 254
    .line 255
    iget-object v1, v1, LW50;->a:Lorg/chromium/chrome/browser/findinpage/a;

    .line 256
    .line 257
    if-eqz v1, :cond_e

    .line 258
    .line 259
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-nez v1, :cond_e

    .line 264
    .line 265
    const/16 v1, 0xd

    .line 266
    .line 267
    invoke-static {v1}, LRh;->g(I)V

    .line 268
    .line 269
    .line 270
    iget-object v0, v0, Lorg/chromium/chrome/browser/app/ChromeActivity;->S0:LZh1;

    .line 271
    .line 272
    iget-object v0, v0, LZh1;->r:LW50;

    .line 273
    .line 274
    invoke-virtual {v0, v3}, LW50;->a(Z)V

    .line 275
    .line 276
    .line 277
    goto :goto_4

    .line 278
    :cond_e
    invoke-virtual {v0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->T1()Z

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    if-nez v1, :cond_f

    .line 283
    .line 284
    invoke-virtual {p0, v2}, LiS0;->c(Z)V

    .line 285
    .line 286
    .line 287
    iget-object v0, v0, LdB;->q:LsS0;

    .line 288
    .line 289
    invoke-virtual {v0}, LsS0;->c()V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p0, v3}, LiS0;->c(Z)V

    .line 293
    .line 294
    .line 295
    :cond_f
    :goto_4
    return-void
.end method
