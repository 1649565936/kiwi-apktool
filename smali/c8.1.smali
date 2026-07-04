.class public final Lc8;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LEw;


# instance fields
.field public final k:Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;

.field public final l:LvB1;

.field public final m:LvB1;

.field public final n:LvB1;

.field public final o:Lorg/chromium/base/Callback;

.field public p:Lqv0;


# direct methods
.method public constructor <init>(Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;LvB1;LvB1;LvB1;LTp1;LWP;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc8;->k:Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;

    .line 5
    .line 6
    iput-object p2, p0, Lc8;->l:LvB1;

    .line 7
    .line 8
    iput-object p3, p0, Lc8;->m:LvB1;

    .line 9
    .line 10
    iput-object p4, p0, Lc8;->n:LvB1;

    .line 11
    .line 12
    iput-object p5, p0, Lc8;->o:Lorg/chromium/base/Callback;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lxq1;Lgx;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lc8;->c(Lxq1;Lgx;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b(Lxq1;Lgx;)Z
    .locals 12

    .line 1
    iget v0, p2, Lgx;->j:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, v1, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lc8;->l:LvB1;

    .line 8
    .line 9
    invoke-interface {v0}, LvB1;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p1, Lxq1;->l:Ljava/lang/Boolean;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    return v2

    .line 21
    :cond_1
    new-instance v1, Lqv0;

    .line 22
    .line 23
    invoke-interface {v0}, LvB1;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    move-object v4, v0

    .line 28
    check-cast v4, Lorg/chromium/chrome/browser/tab/Tab;

    .line 29
    .line 30
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 31
    .line 32
    .line 33
    move-result-wide v7

    .line 34
    iget-object v9, p1, Lxq1;->e:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1}, Lxq1;->b()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    const/4 v11, 0x1

    .line 41
    move-object v3, v1

    .line 42
    move-object v5, p0

    .line 43
    move-object v6, p2

    .line 44
    invoke-direct/range {v3 .. v11}, Lqv0;-><init>(Lorg/chromium/chrome/browser/tab/Tab;LEw;Lgx;JLjava/lang/String;Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lc8;->p:Lqv0;

    .line 48
    .line 49
    invoke-virtual {v1}, Lqv0;->a1()V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    return p1

    .line 54
    :cond_2
    :goto_0
    return v2
.end method

.method public final c(Lxq1;Lgx;)V
    .locals 22

    .line 1
    move-object/from16 v14, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    move-object/from16 v13, p2

    .line 6
    .line 7
    iget-object v0, v14, Lc8;->n:LvB1;

    .line 8
    .line 9
    invoke-interface {v0}, LvB1;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    move-object v12, v0

    .line 14
    check-cast v12, Lorg/chromium/chrome/browser/profiles/Profile;

    .line 15
    .line 16
    iget-object v0, v14, Lc8;->m:LvB1;

    .line 17
    .line 18
    invoke-interface {v0}, LvB1;->c()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v11, 0x1

    .line 23
    const/16 v16, 0x0

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, LvB1;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LhI1;

    .line 32
    .line 33
    check-cast v0, LjI1;

    .line 34
    .line 35
    invoke-virtual {v0}, LjI1;->o()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    move v6, v11

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move/from16 v6, v16

    .line 44
    .line 45
    :goto_0
    iget-object v0, v15, Lxq1;->a:Lorg/chromium/ui/base/WindowAndroid;

    .line 46
    .line 47
    invoke-virtual {v0}, Lorg/chromium/ui/base/WindowAndroid;->h()Ljava/lang/ref/WeakReference;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    move-object v10, v0

    .line 56
    check-cast v10, Landroid/app/Activity;

    .line 57
    .line 58
    iget-object v0, v15, Lxq1;->e:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    iget-object v0, v15, Lxq1;->e:Ljava/lang/String;

    .line 67
    .line 68
    :goto_1
    move-object v9, v0

    .line 69
    goto :goto_2

    .line 70
    :cond_1
    iget-object v0, v13, Lgx;->d:Lorg/chromium/url/GURL;

    .line 71
    .line 72
    invoke-virtual {v0}, Lorg/chromium/url/GURL;->k()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    iget-object v0, v13, Lgx;->d:Lorg/chromium/url/GURL;

    .line 79
    .line 80
    invoke-virtual {v0}, Lorg/chromium/url/GURL;->j()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    iget-object v0, v13, Lgx;->e:Lorg/chromium/url/GURL;

    .line 86
    .line 87
    invoke-virtual {v0}, Lorg/chromium/url/GURL;->j()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    goto :goto_1

    .line 92
    :goto_2
    iget v8, v13, Lgx;->j:I

    .line 93
    .line 94
    if-eq v8, v11, :cond_4

    .line 95
    .line 96
    const/4 v0, 0x2

    .line 97
    if-eq v8, v0, :cond_4

    .line 98
    .line 99
    const/4 v0, 0x4

    .line 100
    if-ne v8, v0, :cond_3

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_3
    move/from16 v0, v16

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_4
    :goto_3
    move v0, v11

    .line 107
    :goto_4
    if-eqz v0, :cond_5

    .line 108
    .line 109
    iget-object v0, v15, Lxq1;->e:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    const/4 v0, 0x7

    .line 118
    if-eq v8, v0, :cond_5

    .line 119
    .line 120
    iget-object v0, v13, Lgx;->e:Lorg/chromium/url/GURL;

    .line 121
    .line 122
    invoke-virtual {v0}, Lorg/chromium/url/GURL;->j()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, v15, Lxq1;->e:Ljava/lang/String;

    .line 127
    .line 128
    :cond_5
    invoke-virtual {v10}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 129
    .line 130
    .line 131
    move-result v17

    .line 132
    new-instance v7, Ly6;

    .line 133
    .line 134
    iget-object v0, v15, Lxq1;->a:Lorg/chromium/ui/base/WindowAndroid;

    .line 135
    .line 136
    invoke-virtual {v0}, Lorg/chromium/ui/base/WindowAndroid;->h()Ljava/lang/ref/WeakReference;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    move-object v1, v0

    .line 145
    check-cast v1, Landroid/app/Activity;

    .line 146
    .line 147
    iget-object v2, v14, Lc8;->l:LvB1;

    .line 148
    .line 149
    iget-object v3, v14, Lc8;->k:Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;

    .line 150
    .line 151
    iget-object v5, v14, Lc8;->o:Lorg/chromium/base/Callback;

    .line 152
    .line 153
    invoke-static {v12}, LyW1;->a(Lorg/chromium/chrome/browser/profiles/Profile;)LxW1;

    .line 154
    .line 155
    .line 156
    move-result-object v18

    .line 157
    iget-object v4, v14, Lc8;->p:Lqv0;

    .line 158
    .line 159
    move-object v0, v7

    .line 160
    move-object/from16 v19, v4

    .line 161
    .line 162
    move-object/from16 v4, p1

    .line 163
    .line 164
    move-object v14, v7

    .line 165
    move-object/from16 v7, p0

    .line 166
    .line 167
    move v15, v8

    .line 168
    move-object/from16 v8, v18

    .line 169
    .line 170
    move-object/from16 v18, v10

    .line 171
    .line 172
    move-object v10, v12

    .line 173
    move/from16 v20, v11

    .line 174
    .line 175
    move-object/from16 v11, p2

    .line 176
    .line 177
    move-object/from16 v21, v12

    .line 178
    .line 179
    move/from16 v12, v17

    .line 180
    .line 181
    move-object/from16 v13, v19

    .line 182
    .line 183
    invoke-direct/range {v0 .. v13}, Ly6;-><init>(Landroid/app/Activity;LvB1;Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;Lxq1;Lorg/chromium/base/Callback;ZLEw;LxW1;Ljava/lang/String;Lorg/chromium/chrome/browser/profiles/Profile;Lgx;ZLqv0;)V

    .line 184
    .line 185
    .line 186
    iget-object v0, v14, Ly6;->n:Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-lez v0, :cond_6

    .line 193
    .line 194
    move-object v6, v14

    .line 195
    goto :goto_5

    .line 196
    :cond_6
    const/4 v0, 0x0

    .line 197
    move-object v6, v0

    .line 198
    :goto_5
    if-nez v6, :cond_7

    .line 199
    .line 200
    const-string v0, "cr_AndroidShare"

    .line 201
    .line 202
    const-string v1, "No custom actions provided."

    .line 203
    .line 204
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 205
    .line 206
    .line 207
    :cond_7
    const/4 v0, 0x3

    .line 208
    if-ne v15, v0, :cond_9

    .line 209
    .line 210
    :cond_8
    move-object/from16 v5, p2

    .line 211
    .line 212
    goto :goto_6

    .line 213
    :cond_9
    invoke-static/range {p1 .. p2}, LQp1;->a(Lxq1;Lgx;)Ljava/util/HashSet;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-nez v1, :cond_a

    .line 226
    .line 227
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_8

    .line 236
    .line 237
    goto :goto_7

    .line 238
    :goto_6
    iget-boolean v0, v5, Lgx;->a:Z

    .line 239
    .line 240
    move-object/from16 v3, p1

    .line 241
    .line 242
    move-object/from16 v7, v21

    .line 243
    .line 244
    invoke-static {v3, v7, v0, v6}, Ldq1;->g(Lxq1;Lorg/chromium/chrome/browser/profiles/Profile;ZLKv;)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :cond_a
    :goto_7
    move-object/from16 v3, p1

    .line 249
    .line 250
    move-object/from16 v5, p2

    .line 251
    .line 252
    move-object/from16 v7, v21

    .line 253
    .line 254
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 255
    .line 256
    .line 257
    move-result-wide v1

    .line 258
    iget-object v8, v3, Lxq1;->e:Ljava/lang/String;

    .line 259
    .line 260
    new-instance v9, La8;

    .line 261
    .line 262
    move-object v0, v9

    .line 263
    move-object/from16 v3, p1

    .line 264
    .line 265
    move-object v4, v7

    .line 266
    move-object/from16 v5, p2

    .line 267
    .line 268
    invoke-direct/range {v0 .. v6}, La8;-><init>(JLxq1;Lorg/chromium/chrome/browser/profiles/Profile;Lgx;Ly6;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual/range {v18 .. v18}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    const v1, 0x7f08067d

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    invoke-static {}, LJ/N;->MUcnJuRZ()J

    .line 283
    .line 284
    .line 285
    move-result-wide v1

    .line 286
    new-instance v4, Lorg/chromium/url/GURL;

    .line 287
    .line 288
    invoke-direct {v4, v8}, Lorg/chromium/url/GURL;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    new-instance v6, Lb8;

    .line 292
    .line 293
    move-object/from16 v0, v18

    .line 294
    .line 295
    invoke-direct {v6, v0, v5, v9}, Lb8;-><init>(Landroid/app/Activity;ILa8;)V

    .line 296
    .line 297
    .line 298
    move-object v3, v7

    .line 299
    invoke-static/range {v1 .. v6}, LJ/N;->MBZyBYDK(JLjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    return-void
.end method

.method public final d(Lxq1;Lgx;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lc8;->c(Lxq1;Lgx;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
