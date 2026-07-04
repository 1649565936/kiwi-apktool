.class public final synthetic LFx;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LvB1;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lorg/chromium/chrome/browser/ChromeTabbedActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/ChromeTabbedActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LFx;->k:I

    .line 5
    .line 6
    iput-object p1, p0, LFx;->l:Lorg/chromium/chrome/browser/ChromeTabbedActivity;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LFx;->k:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, LFx;->l:Lorg/chromium/chrome/browser/ChromeTabbedActivity;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3}, Lorg/chromium/chrome/browser/app/ChromeActivity;->x0()Luv1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto/16 :goto_7

    .line 15
    .line 16
    :pswitch_0
    invoke-static {v3}, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->q2(Lorg/chromium/chrome/browser/ChromeTabbedActivity;)LtM1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_1
    invoke-static {v3}, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->q2(Lorg/chromium/chrome/browser/ChromeTabbedActivity;)LtM1;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_2
    sget-object v0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->X1:Lyp1;

    .line 27
    .line 28
    iget-object v0, v3, Lorg/chromium/chrome/browser/app/ChromeActivity;->A0:LyQ0;

    .line 29
    .line 30
    invoke-interface {v0}, LvB1;->c()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, v0, LyQ0;->l:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;

    .line 40
    .line 41
    iget-object v2, v0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->k0:Lorg/chromium/chrome/browser/compositor/LayerTitleCache;

    .line 42
    .line 43
    :goto_0
    return-object v2

    .line 44
    :pswitch_3
    invoke-virtual {v3}, Lorg/chromium/chrome/browser/app/ChromeActivity;->D1()Lorg/chromium/chrome/browser/tab/Tab;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :pswitch_4
    iget-boolean v0, v3, Lpd;->X:Z

    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :pswitch_5
    invoke-virtual {v3}, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->Y1()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :pswitch_6
    invoke-virtual {v3}, Lorg/chromium/chrome/browser/app/ChromeActivity;->x0()Luv1;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :pswitch_7
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :pswitch_8
    sget-object v0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->X1:Lyp1;

    .line 79
    .line 80
    invoke-virtual {v3}, Lpd;->Z0()Z

    .line 81
    .line 82
    .line 83
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 84
    .line 85
    return-object v0

    .line 86
    :pswitch_9
    sget-object v0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->X1:Lyp1;

    .line 87
    .line 88
    iget-object v0, v3, Lorg/chromium/chrome/browser/app/ChromeActivity;->A0:LyQ0;

    .line 89
    .line 90
    invoke-interface {v0}, LvB1;->c()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    iget-object v0, v0, LyQ0;->l:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;

    .line 100
    .line 101
    iget-object v2, v0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->k0:Lorg/chromium/chrome/browser/compositor/LayerTitleCache;

    .line 102
    .line 103
    :goto_1
    return-object v2

    .line 104
    :pswitch_a
    sget-object v0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->X1:Lyp1;

    .line 105
    .line 106
    iget-object v0, v3, Lorg/chromium/chrome/browser/app/ChromeActivity;->S0:LZh1;

    .line 107
    .line 108
    iget-object v0, v0, LZh1;->C:LDT1;

    .line 109
    .line 110
    if-nez v0, :cond_2

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_2
    iget-object v2, v0, LDT1;->f0:LPw0;

    .line 114
    .line 115
    :goto_2
    return-object v2

    .line 116
    :pswitch_b
    sget-object v0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->X1:Lyp1;

    .line 117
    .line 118
    invoke-virtual {v3}, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->A2()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    iget-object v4, v3, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->L1:LOS0;

    .line 123
    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    invoke-interface {v4}, LvB1;->c()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_3

    .line 131
    .line 132
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 133
    .line 134
    goto/16 :goto_6

    .line 135
    .line 136
    :cond_3
    iget-object v0, v3, Lorg/chromium/chrome/browser/app/ChromeActivity;->S0:LZh1;

    .line 137
    .line 138
    iget-object v0, v0, LZh1;->C:LDT1;

    .line 139
    .line 140
    iget-object v0, v0, LDT1;->K0:LIF1;

    .line 141
    .line 142
    const/4 v5, 0x1

    .line 143
    if-eqz v0, :cond_4

    .line 144
    .line 145
    iget-object v0, v0, LIF1;->C:LKE1;

    .line 146
    .line 147
    if-eqz v0, :cond_4

    .line 148
    .line 149
    invoke-virtual {v0}, LKE1;->b()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_4

    .line 154
    .line 155
    move v0, v5

    .line 156
    goto :goto_3

    .line 157
    :cond_4
    move v0, v1

    .line 158
    :goto_3
    invoke-virtual {v3}, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->A2()Z

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    if-eqz v6, :cond_5

    .line 163
    .line 164
    invoke-virtual {v4}, LOS0;->get()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    check-cast v2, LKK1;

    .line 169
    .line 170
    invoke-interface {v2}, LKK1;->r()LvB1;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    goto :goto_5

    .line 175
    :cond_5
    iget-object v3, v3, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->K1:LOS0;

    .line 176
    .line 177
    if-eqz v3, :cond_9

    .line 178
    .line 179
    invoke-interface {v3}, LvB1;->c()Z

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    if-nez v4, :cond_6

    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_6
    invoke-virtual {v3}, LOS0;->get()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    check-cast v2, LGx1;

    .line 191
    .line 192
    check-cast v2, LNx1;

    .line 193
    .line 194
    iget-object v3, v2, LNx1;->x:Lorg/chromium/chrome/browser/tasks/tab_management/p;

    .line 195
    .line 196
    if-eqz v3, :cond_7

    .line 197
    .line 198
    invoke-virtual {v3}, Lorg/chromium/chrome/browser/tasks/tab_management/p;->r()LvB1;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    goto :goto_5

    .line 203
    :cond_7
    iget-object v3, v2, LNx1;->H:LKK1;

    .line 204
    .line 205
    if-eqz v3, :cond_8

    .line 206
    .line 207
    new-instance v3, LHx1;

    .line 208
    .line 209
    invoke-direct {v3, v2, v1}, LHx1;-><init>(LNx1;I)V

    .line 210
    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_8
    new-instance v3, LHx1;

    .line 214
    .line 215
    invoke-direct {v3, v2, v5}, LHx1;-><init>(LNx1;I)V

    .line 216
    .line 217
    .line 218
    :goto_4
    move-object v2, v3

    .line 219
    :cond_9
    :goto_5
    if-eqz v2, :cond_c

    .line 220
    .line 221
    if-nez v0, :cond_a

    .line 222
    .line 223
    invoke-interface {v2}, LvB1;->get()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, Ljava/lang/Boolean;

    .line 228
    .line 229
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_b

    .line 234
    .line 235
    :cond_a
    move v1, v5

    .line 236
    :cond_b
    move v0, v1

    .line 237
    :cond_c
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    :goto_6
    return-object v0

    .line 242
    :pswitch_c
    iget-object v0, v3, Lpd;->S:Landroid/os/Bundle;

    .line 243
    .line 244
    return-object v0

    .line 245
    :pswitch_d
    sget-object v0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->X1:Lyp1;

    .line 246
    .line 247
    invoke-virtual {v3}, Lpd;->X0()Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    return-object v0

    .line 256
    :pswitch_e
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 260
    .line 261
    return-object v0

    .line 262
    :pswitch_f
    invoke-virtual {v3}, Lpd;->Z0()Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    return-object v0

    .line 271
    :pswitch_10
    sget-object v0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->X1:Lyp1;

    .line 272
    .line 273
    invoke-virtual {v3}, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->M2()Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    return-object v0

    .line 282
    :pswitch_11
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    return-object v0

    .line 287
    :pswitch_12
    sget-object v0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->X1:Lyp1;

    .line 288
    .line 289
    const v0, 0x1020002

    .line 290
    .line 291
    .line 292
    invoke-virtual {v3, v0}, LG9;->findViewById(I)Landroid/view/View;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    return-object v0

    .line 297
    :pswitch_13
    invoke-virtual {v3}, Lorg/chromium/chrome/browser/app/ChromeActivity;->N1()LIa0;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    return-object v0

    .line 302
    :pswitch_14
    invoke-virtual {v3}, Lorg/chromium/chrome/browser/app/ChromeActivity;->H1()LVo;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    return-object v0

    .line 307
    :pswitch_15
    iget-object v0, v3, Lorg/chromium/chrome/browser/app/ChromeActivity;->S0:LZh1;

    .line 308
    .line 309
    iget-object v0, v0, LZh1;->C:LDT1;

    .line 310
    .line 311
    return-object v0

    .line 312
    :pswitch_16
    invoke-virtual {v3}, Lorg/chromium/chrome/browser/app/ChromeActivity;->Q1()LGI1;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    return-object v0

    .line 317
    :pswitch_17
    sget-object v0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->X1:Lyp1;

    .line 318
    .line 319
    iget-object v0, v3, Lorg/chromium/chrome/browser/app/ChromeActivity;->S0:LZh1;

    .line 320
    .line 321
    check-cast v0, LWM1;

    .line 322
    .line 323
    iget-object v2, v0, LWM1;->Y0:LrB;

    .line 324
    .line 325
    if-nez v2, :cond_d

    .line 326
    .line 327
    new-instance v2, LrB;

    .line 328
    .line 329
    new-array v1, v1, [Lcp;

    .line 330
    .line 331
    invoke-direct {v2, v1}, LrB;-><init>([Lcp;)V

    .line 332
    .line 333
    .line 334
    iput-object v2, v0, LWM1;->Y0:LrB;

    .line 335
    .line 336
    :cond_d
    iget-object v0, v0, LWM1;->Y0:LrB;

    .line 337
    .line 338
    :goto_7
    return-object v0

    .line 339
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
