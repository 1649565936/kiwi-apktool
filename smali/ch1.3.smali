.class public final Lch1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public a:LFg1;

.field public b:Lorg/chromium/ui/modelutil/PropertyModel;

.field public c:Lorg/chromium/chrome/browser/recent_tabs/ForeignSessionHelper;

.field public d:LrE1;

.field public e:Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;

.field public f:LZg1;

.field public g:Lorg/chromium/chrome/browser/profiles/Profile;

.field public h:Lorg/chromium/chrome/browser/recent_tabs/ForeignSessionHelper$ForeignSession;


# direct methods
.method public static a(Lch1;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lch1;->b:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 4
    .line 5
    sget-object v2, Llh1;->a:LZ81;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_5

    .line 14
    .line 15
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v2, v0, Lch1;->b:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 21
    .line 22
    sget-object v3, Llh1;->e:LW81;

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LTy0;

    .line 29
    .line 30
    invoke-virtual {v2}, Lfw0;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, LSy0;

    .line 45
    .line 46
    iget-object v5, v4, LSy0;->b:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 47
    .line 48
    sget-object v6, LkG1;->b:LZ81;

    .line 49
    .line 50
    invoke-virtual {v5, v6}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_1

    .line 55
    .line 56
    sget-object v5, LkG1;->a:LW81;

    .line 57
    .line 58
    iget-object v4, v4, LSy0;->b:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 59
    .line 60
    invoke-virtual {v4, v5}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, LC80;

    .line 65
    .line 66
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    iget-object v3, v0, Lch1;->c:Lorg/chromium/chrome/browser/recent_tabs/ForeignSessionHelper;

    .line 71
    .line 72
    iget-object v4, v0, Lch1;->b:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 73
    .line 74
    sget-object v5, Llh1;->c:Lb91;

    .line 75
    .line 76
    invoke-virtual {v4, v5}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Lorg/chromium/chrome/browser/recent_tabs/ForeignSessionHelper$ForeignSession;

    .line 81
    .line 82
    iget-object v5, v0, Lch1;->d:LrE1;

    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    new-instance v6, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    const/4 v7, 0x0

    .line 93
    invoke-interface {v5, v7}, LrE1;->v0(Z)LqE1;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    new-instance v8, Lorg/chromium/content_public/browser/LoadUrlParams;

    .line 98
    .line 99
    const-string v9, "about://blank"

    .line 100
    .line 101
    invoke-direct {v8, v7, v9}, Lorg/chromium/content_public/browser/LoadUrlParams;-><init>(ILjava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const/16 v9, 0x14

    .line 105
    .line 106
    const/4 v10, 0x0

    .line 107
    invoke-virtual {v5, v9, v10, v8}, LqE1;->c(ILorg/chromium/chrome/browser/tab/Tab;Lorg/chromium/content_public/browser/LoadUrlParams;)Lorg/chromium/chrome/browser/tab/Tab;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    if-eqz v9, :cond_3

    .line 120
    .line 121
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    check-cast v9, LC80;

    .line 126
    .line 127
    iget v9, v9, LC80;->c:I

    .line 128
    .line 129
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    if-nez v8, :cond_4

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_4
    iget-wide v8, v3, Lorg/chromium/chrome/browser/recent_tabs/ForeignSessionHelper;->a:J

    .line 145
    .line 146
    invoke-static {v6}, LWz;->a(Ljava/util/ArrayList;)[I

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    iget-object v4, v4, Lorg/chromium/chrome/browser/recent_tabs/ForeignSessionHelper$ForeignSession;->a:Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {v8, v9, v5, v3, v4}, LJ/N;->Mdc6sTmW(JLjava/lang/Object;[ILjava/lang/String;)I

    .line 153
    .line 154
    .line 155
    :goto_2
    iget-object v3, v0, Lch1;->a:LFg1;

    .line 156
    .line 157
    check-cast v3, LUg1;

    .line 158
    .line 159
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    sget-object v3, LVg1;->e:Lco;

    .line 163
    .line 164
    invoke-virtual {v3}, Lco;->c()Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-nez v3, :cond_5

    .line 169
    .line 170
    iget-object v3, v0, Lch1;->g:Lorg/chromium/chrome/browser/profiles/Profile;

    .line 171
    .line 172
    invoke-static {v3}, LyW1;->a(Lorg/chromium/chrome/browser/profiles/Profile;)LxW1;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    const-string v4, "restore_tabs_promo_used"

    .line 177
    .line 178
    invoke-interface {v3, v4}, LxW1;->notifyEvent(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    int-to-float v3, v3

    .line 186
    invoke-virtual {v2}, Lfw0;->size()I

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    int-to-float v4, v4

    .line 191
    div-float/2addr v3, v4

    .line 192
    const/high16 v4, 0x42c80000    # 100.0f

    .line 193
    .line 194
    mul-float/2addr v3, v4

    .line 195
    invoke-virtual {v2}, Lfw0;->size()I

    .line 196
    .line 197
    .line 198
    move-result v9

    .line 199
    const-string v13, "Android.RestoreTabsOnFRE.EligibleTabsForRestoreCount"

    .line 200
    .line 201
    sget-object v8, LFZ1;->a:Lmq;

    .line 202
    .line 203
    const/4 v10, 0x1

    .line 204
    const v11, 0x186a0

    .line 205
    .line 206
    .line 207
    const/16 v12, 0x32

    .line 208
    .line 209
    invoke-virtual/range {v8 .. v13}, Lmq;->b(IIIILjava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 213
    .line 214
    .line 215
    move-result v15

    .line 216
    const-string v19, "Android.RestoreTabsOnFRE.TabsRestoredCount"

    .line 217
    .line 218
    sget-object v14, LFZ1;->a:Lmq;

    .line 219
    .line 220
    const/16 v16, 0x1

    .line 221
    .line 222
    const v17, 0x186a0

    .line 223
    .line 224
    .line 225
    const/16 v18, 0x32

    .line 226
    .line 227
    invoke-virtual/range {v14 .. v19}, Lmq;->b(IIIILjava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    const-string v4, "Android.RestoreTabsOnFRE.TabsRestoredPercentage"

    .line 235
    .line 236
    invoke-static {v3, v4}, LGc1;->l(ILjava/lang/String;)V

    .line 237
    .line 238
    .line 239
    iget-object v3, v0, Lch1;->b:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 240
    .line 241
    sget-object v4, Llh1;->c:Lb91;

    .line 242
    .line 243
    invoke-virtual {v3, v4}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    iget-object v4, v0, Lch1;->h:Lorg/chromium/chrome/browser/recent_tabs/ForeignSessionHelper$ForeignSession;

    .line 248
    .line 249
    const-string v5, "Android.RestoreTabsOnFRE.DeviceRestoredFrom"

    .line 250
    .line 251
    const/4 v6, 0x3

    .line 252
    const/4 v8, 0x1

    .line 253
    if-ne v3, v4, :cond_7

    .line 254
    .line 255
    iget-object v3, v0, Lch1;->b:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 256
    .line 257
    sget-object v4, Llh1;->d:LW81;

    .line 258
    .line 259
    invoke-virtual {v3, v4}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    check-cast v3, LTy0;

    .line 264
    .line 265
    invoke-virtual {v3}, Lfw0;->size()I

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    if-ne v3, v8, :cond_6

    .line 270
    .line 271
    const/4 v3, 0x2

    .line 272
    invoke-static {v3, v6, v5}, LGc1;->h(IILjava/lang/String;)V

    .line 273
    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_6
    invoke-static {v7, v6, v5}, LGc1;->h(IILjava/lang/String;)V

    .line 277
    .line 278
    .line 279
    goto :goto_3

    .line 280
    :cond_7
    invoke-static {v8, v6, v5}, LGc1;->h(IILjava/lang/String;)V

    .line 281
    .line 282
    .line 283
    :goto_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    invoke-virtual {v2}, Lfw0;->size()I

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    const-string v3, "Android.RestoreTabsOnFRE.RestoredTabsResult"

    .line 292
    .line 293
    if-ne v1, v2, :cond_8

    .line 294
    .line 295
    invoke-static {v7, v6, v3}, LGc1;->h(IILjava/lang/String;)V

    .line 296
    .line 297
    .line 298
    goto :goto_4

    .line 299
    :cond_8
    invoke-static {v8, v6, v3}, LGc1;->h(IILjava/lang/String;)V

    .line 300
    .line 301
    .line 302
    :goto_4
    invoke-static {v7}, Ldh1;->a(I)V

    .line 303
    .line 304
    .line 305
    invoke-static {v7}, Ldh1;->b(I)V

    .line 306
    .line 307
    .line 308
    iget-object v0, v0, Lch1;->b:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 309
    .line 310
    sget-object v1, Llh1;->a:LZ81;

    .line 311
    .line 312
    invoke-virtual {v0, v1, v7}, Lorg/chromium/ui/modelutil/PropertyModel;->n(LZ81;Z)V

    .line 313
    .line 314
    .line 315
    :goto_5
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lch1;->b:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 2
    .line 3
    sget-object v1, Llh1;->a:LZ81;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v2, "IPH_RestoreTabsOnFRE"

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lch1;->a:LFg1;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast v0, LUg1;

    .line 18
    .line 19
    sget-object v1, LVg1;->e:Lco;

    .line 20
    .line 21
    invoke-virtual {v1}, Lco;->c()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    iget-object v1, v0, LUg1;->a:Lorg/chromium/chrome/browser/profiles/Profile;

    .line 28
    .line 29
    invoke-static {v1}, LyW1;->a(Lorg/chromium/chrome/browser/profiles/Profile;)LxW1;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1, v2}, LxW1;->dismissed(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, v0, LUg1;->c:LVg1;

    .line 37
    .line 38
    invoke-virtual {v0}, LVg1;->a()V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void

    .line 42
    :cond_2
    iget-object v0, p0, Lch1;->b:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-virtual {v0, v1, v3}, Lorg/chromium/ui/modelutil/PropertyModel;->n(LZ81;Z)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lch1;->a:LFg1;

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    check-cast v0, LUg1;

    .line 53
    .line 54
    sget-object v1, LVg1;->e:Lco;

    .line 55
    .line 56
    invoke-virtual {v1}, Lco;->c()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_3

    .line 61
    .line 62
    iget-object v1, v0, LUg1;->a:Lorg/chromium/chrome/browser/profiles/Profile;

    .line 63
    .line 64
    invoke-static {v1}, LyW1;->a(Lorg/chromium/chrome/browser/profiles/Profile;)LxW1;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v1, v2}, LxW1;->dismissed(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    iget-object v0, v0, LUg1;->c:LVg1;

    .line 72
    .line 73
    invoke-virtual {v0}, LVg1;->a()V

    .line 74
    .line 75
    .line 76
    :cond_4
    return-void
.end method

.method public final c(I)V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lch1;->b:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 6
    .line 7
    sget-object v2, Llh1;->j:Lb91;

    .line 8
    .line 9
    sget-object v3, Llh1;->d:LW81;

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, LTy0;

    .line 16
    .line 17
    invoke-virtual {v0, v2, v3}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lch1;->b:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 21
    .line 22
    sget-object v2, Llh1;->g:La91;

    .line 23
    .line 24
    const v3, 0x7f140aae

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2, v3}, Lorg/chromium/ui/modelutil/PropertyModel;->o(La91;I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lch1;->b:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 31
    .line 32
    sget-object v2, Llh1;->i:Lb91;

    .line 33
    .line 34
    invoke-virtual {v0, v2, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x3

    .line 39
    if-ne p1, v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lch1;->b:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 42
    .line 43
    sget-object v1, Llh1;->j:Lb91;

    .line 44
    .line 45
    sget-object v2, Llh1;->e:LW81;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, LTy0;

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lch1;->b:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 57
    .line 58
    sget-object v1, Llh1;->g:La91;

    .line 59
    .line 60
    const v2, 0x7f140ab9

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Lorg/chromium/ui/modelutil/PropertyModel;->o(La91;I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lch1;->b:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 67
    .line 68
    sget-object v1, Llh1;->i:Lb91;

    .line 69
    .line 70
    new-instance v2, Lbh1;

    .line 71
    .line 72
    invoke-direct {v2, p0}, Lbh1;-><init>(Lch1;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    iget-object v0, p0, Lch1;->b:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 80
    .line 81
    sget-object v2, Llh1;->j:Lb91;

    .line 82
    .line 83
    invoke-virtual {v0, v2, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    iget-object v0, p0, Lch1;->b:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 87
    .line 88
    sget-object v1, Llh1;->b:La91;

    .line 89
    .line 90
    invoke-virtual {v0, v1, p1}, Lorg/chromium/ui/modelutil/PropertyModel;->o(La91;I)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final d(Lorg/chromium/chrome/browser/recent_tabs/ForeignSessionHelper$ForeignSession;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lch1;->b:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 2
    .line 3
    sget-object v1, Llh1;->c:Lb91;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lch1;->b:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 9
    .line 10
    sget-object v1, Llh1;->d:LW81;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LTy0;

    .line 17
    .line 18
    invoke-virtual {v0}, Lfw0;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LSy0;

    .line 33
    .line 34
    iget-object v2, v1, LSy0;->b:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 35
    .line 36
    sget-object v3, LD80;->a:LW81;

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    iget-object v1, v1, LSy0;->b:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 47
    .line 48
    sget-object v3, LD80;->b:LZ81;

    .line 49
    .line 50
    invoke-virtual {v1, v3, v2}, Lorg/chromium/ui/modelutil/PropertyModel;->n(LZ81;Z)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {p0}, Lch1;->e()V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lch1;->b:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 58
    .line 59
    sget-object v0, Llh1;->k:La91;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-virtual {p1, v0, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->o(La91;I)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final e()V
    .locals 6

    .line 1
    iget-object v0, p0, Lch1;->b:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 2
    .line 3
    sget-object v1, Llh1;->c:Lb91;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lorg/chromium/chrome/browser/recent_tabs/ForeignSessionHelper$ForeignSession;

    .line 10
    .line 11
    iget-object v0, v0, Lorg/chromium/chrome/browser/recent_tabs/ForeignSessionHelper$ForeignSession;->d:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lorg/chromium/chrome/browser/recent_tabs/ForeignSessionHelper$ForeignSessionWindow;

    .line 33
    .line 34
    iget-object v2, v2, Lorg/chromium/chrome/browser/recent_tabs/ForeignSessionHelper$ForeignSessionWindow;->a:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, Lch1;->b:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 41
    .line 42
    sget-object v2, Llh1;->e:LW81;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LTy0;

    .line 49
    .line 50
    invoke-virtual {v0}, Lfw0;->w()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, LC80;

    .line 68
    .line 69
    sget-object v3, LkG1;->d:[LU81;

    .line 70
    .line 71
    invoke-static {v3}, Lorg/chromium/ui/modelutil/PropertyModel;->e([LU81;)Ljava/util/HashMap;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    sget-object v4, LkG1;->a:LW81;

    .line 76
    .line 77
    new-instance v5, LV81;

    .line 78
    .line 79
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v2, v5, LV81;->a:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    new-instance v2, LP81;

    .line 88
    .line 89
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 90
    .line 91
    .line 92
    const/4 v4, 0x1

    .line 93
    iput-boolean v4, v2, LP81;->a:Z

    .line 94
    .line 95
    sget-object v5, LkG1;->b:LZ81;

    .line 96
    .line 97
    invoke-static {v3, v5, v2, v3}, LFu;->a(Ljava/util/HashMap;LZ81;LP81;Ljava/util/HashMap;)Lorg/chromium/ui/modelutil/PropertyModel;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    sget-object v3, LkG1;->c:Lb91;

    .line 102
    .line 103
    new-instance v5, LXg1;

    .line 104
    .line 105
    invoke-direct {v5, p0, v2, v4}, LXg1;-><init>(Lch1;Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v3, v5}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    new-instance v3, LSy0;

    .line 112
    .line 113
    const/4 v4, 0x2

    .line 114
    invoke-direct {v3, v4, v2}, LSy0;-><init>(ILorg/chromium/ui/modelutil/PropertyModel;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v3}, Lfw0;->u(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_1
    return-void
.end method
