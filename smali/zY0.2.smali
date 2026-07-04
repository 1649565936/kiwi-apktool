.class public final LzY0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LkY0;
.implements LfY0;


# instance fields
.field public final k:LVX0;

.field public final l:LhY0;

.field public m:Lorg/chromium/ui/modelutil/PropertyModel;

.field public n:LgY0;

.field public o:Ljava/lang/Runnable;

.field public p:Ljava/util/HashSet;

.field public final q:Lorg/chromium/components/browser_ui/settings/SettingsLauncher;

.field public final r:LqY0;

.field public s:J

.field public t:Z


# direct methods
.method public constructor <init>(LhY0;LVX0;Lorg/chromium/components/browser_ui/settings/SettingsLauncher;LqY0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LzY0;->l:LhY0;

    .line 5
    .line 6
    iput-object p2, p0, LzY0;->k:LVX0;

    .line 7
    .line 8
    iput-object p3, p0, LzY0;->q:Lorg/chromium/components/browser_ui/settings/SettingsLauncher;

    .line 9
    .line 10
    iput-object p4, p0, LzY0;->r:LqY0;

    .line 11
    .line 12
    return-void
.end method

.method public static d(LzY0;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0}, LAY0;->a(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LzY0;->g()LgY0;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, LrY0;

    .line 13
    .line 14
    iget-object p0, p0, LrY0;->a:Lorg/chromium/chrome/browser/password_check/PasswordCheckBridge;

    .line 15
    .line 16
    iget-wide v0, p0, Lorg/chromium/chrome/browser/password_check/PasswordCheckBridge;->a:J

    .line 17
    .line 18
    invoke-static {v0, v1}, LJ/N;->MqdzTSiP(J)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, LzY0;->m:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 6
    .line 7
    sget-object v3, LDY0;->a:LW81;

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lew0;

    .line 14
    .line 15
    invoke-virtual {v2}, Lfw0;->size()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-lez v3, :cond_0

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v2, v3}, Lfw0;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LSy0;

    .line 27
    .line 28
    iget-object v2, v2, LSy0;->b:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 29
    .line 30
    sget-object v3, LCY0;->b:La91;

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Lorg/chromium/ui/modelutil/PropertyModel;->h(LX81;)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v3, 0x1

    .line 37
    if-ne v2, v3, :cond_0

    .line 38
    .line 39
    if-eq p1, v3, :cond_0

    .line 40
    .line 41
    iget-wide v2, p0, LzY0;->s:J

    .line 42
    .line 43
    const-wide/16 v4, 0x3e8

    .line 44
    .line 45
    add-long v6, v2, v4

    .line 46
    .line 47
    cmp-long v6, v6, v0

    .line 48
    .line 49
    if-lez v6, :cond_0

    .line 50
    .line 51
    add-long/2addr v2, v4

    .line 52
    iput-wide v2, p0, LzY0;->s:J

    .line 53
    .line 54
    new-instance v4, LuY0;

    .line 55
    .line 56
    invoke-direct {v4, p0, p1}, LuY0;-><init>(LzY0;I)V

    .line 57
    .line 58
    .line 59
    sub-long/2addr v2, v0

    .line 60
    const/4 p1, 0x7

    .line 61
    invoke-static {p1, v4, v2, v3}, Lorg/chromium/base/task/PostTask;->c(ILjava/lang/Runnable;J)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    iput-wide v0, p0, LzY0;->s:J

    .line 66
    .line 67
    invoke-virtual {p0, p1}, LzY0;->f(I)V

    .line 68
    .line 69
    .line 70
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 12

    .line 1
    invoke-virtual {p0}, LzY0;->g()LgY0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LrY0;

    .line 6
    .line 7
    iget-object v1, v0, LrY0;->a:Lorg/chromium/chrome/browser/password_check/PasswordCheckBridge;

    .line 8
    .line 9
    iget-wide v1, v1, Lorg/chromium/chrome/browser/password_check/PasswordCheckBridge;->a:J

    .line 10
    .line 11
    invoke-static {v1, v2}, LJ/N;->Mu_fY_2N(J)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    new-array v1, v1, [Lorg/chromium/chrome/browser/password_check/CompromisedCredential;

    .line 16
    .line 17
    iget-object v0, v0, LrY0;->a:Lorg/chromium/chrome/browser/password_check/PasswordCheckBridge;

    .line 18
    .line 19
    iget-wide v2, v0, Lorg/chromium/chrome/browser/password_check/PasswordCheckBridge;->a:J

    .line 20
    .line 21
    invoke-static {v2, v3, v1}, LJ/N;->MgE46U6G(J[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, LzY0;->p:Ljava/util/HashSet;

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    new-instance v1, Ljava/util/HashSet;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, LzY0;->p:Ljava/util/HashSet;

    .line 38
    .line 39
    :cond_0
    new-instance v1, LvY0;

    .line 40
    .line 41
    invoke-direct {v1, p0}, LvY0;-><init>(LzY0;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, LzY0;->m:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 48
    .line 49
    sget-object v2, LDY0;->a:LW81;

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lew0;

    .line 56
    .line 57
    invoke-virtual {v1}, Lfw0;->size()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    const/4 v4, 0x1

    .line 62
    const/4 v5, 0x0

    .line 63
    if-nez v3, :cond_1

    .line 64
    .line 65
    new-instance v3, LSy0;

    .line 66
    .line 67
    sget-object v6, LCY0;->h:[LU81;

    .line 68
    .line 69
    invoke-static {v6}, Lorg/chromium/ui/modelutil/PropertyModel;->e([LU81;)Ljava/util/HashMap;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    sget-object v7, LCY0;->b:La91;

    .line 74
    .line 75
    new-instance v8, LS81;

    .line 76
    .line 77
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    .line 80
    iput v4, v8, LS81;->a:I

    .line 81
    .line 82
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    sget-object v7, LCY0;->e:LW81;

    .line 86
    .line 87
    iget-object v8, p0, LzY0;->o:Ljava/lang/Runnable;

    .line 88
    .line 89
    new-instance v9, LV81;

    .line 90
    .line 91
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v8, v9, LV81;->a:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-virtual {v6, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    sget-object v7, LCY0;->f:LW81;

    .line 100
    .line 101
    new-instance v8, LtY0;

    .line 102
    .line 103
    invoke-direct {v8, p0, v5}, LtY0;-><init>(LzY0;I)V

    .line 104
    .line 105
    .line 106
    new-instance v9, LV81;

    .line 107
    .line 108
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object v8, v9, LV81;->a:Ljava/lang/Object;

    .line 112
    .line 113
    invoke-static {v6, v7, v9, v6}, Lqh;->a(Ljava/util/HashMap;LW81;LV81;Ljava/util/HashMap;)Lorg/chromium/ui/modelutil/PropertyModel;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-direct {v3, v4, v6}, LSy0;-><init>(ILorg/chromium/ui/modelutil/PropertyModel;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v3}, Lfw0;->u(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 124
    .line 125
    .line 126
    move-result-wide v6

    .line 127
    iput-wide v6, p0, LzY0;->s:J

    .line 128
    .line 129
    :cond_1
    invoke-virtual {v1}, Lfw0;->size()I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-le v3, v4, :cond_2

    .line 134
    .line 135
    invoke-virtual {v1}, Lfw0;->size()I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    sub-int/2addr v3, v4

    .line 140
    invoke-virtual {v1, v4, v3}, Lfw0;->A(II)V

    .line 141
    .line 142
    .line 143
    :cond_2
    iget-object v3, p0, LzY0;->m:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 144
    .line 145
    invoke-virtual {v3, v2}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v2, Lew0;

    .line 150
    .line 151
    invoke-virtual {v2, v5}, Lfw0;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    check-cast v2, LSy0;

    .line 156
    .line 157
    iget-object v2, v2, LSy0;->b:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 158
    .line 159
    invoke-virtual {p0}, LzY0;->g()LgY0;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    check-cast v3, LrY0;

    .line 164
    .line 165
    iget-object v3, v3, LrY0;->a:Lorg/chromium/chrome/browser/password_check/PasswordCheckBridge;

    .line 166
    .line 167
    iget-wide v6, v3, Lorg/chromium/chrome/browser/password_check/PasswordCheckBridge;->a:J

    .line 168
    .line 169
    invoke-static {v6, v7}, LJ/N;->Mu_fY_2N(J)I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    sget-object v6, LCY0;->b:La91;

    .line 178
    .line 179
    invoke-virtual {v2, v6}, Lorg/chromium/ui/modelutil/PropertyModel;->h(LX81;)I

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    if-nez v7, :cond_3

    .line 184
    .line 185
    sget-object v7, LCY0;->d:Lb91;

    .line 186
    .line 187
    invoke-virtual {v2, v7, v3}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :cond_3
    sget-object v7, LCY0;->g:LZ81;

    .line 191
    .line 192
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    if-gtz v3, :cond_5

    .line 197
    .line 198
    invoke-virtual {v2, v6}, Lorg/chromium/ui/modelutil/PropertyModel;->h(LX81;)I

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    if-nez v3, :cond_4

    .line 203
    .line 204
    goto :goto_0

    .line 205
    :cond_4
    move v3, v5

    .line 206
    goto :goto_1

    .line 207
    :cond_5
    :goto_0
    move v3, v4

    .line 208
    :goto_1
    invoke-virtual {v2, v7, v3}, Lorg/chromium/ui/modelutil/PropertyModel;->n(LZ81;Z)V

    .line 209
    .line 210
    .line 211
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    if-eqz v2, :cond_c

    .line 220
    .line 221
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    check-cast v2, Lorg/chromium/chrome/browser/password_check/CompromisedCredential;

    .line 226
    .line 227
    sget-object v3, LBY0;->e:[LU81;

    .line 228
    .line 229
    invoke-static {v3}, Lorg/chromium/ui/modelutil/PropertyModel;->e([LU81;)Ljava/util/HashMap;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    sget-object v6, LBY0;->a:LW81;

    .line 234
    .line 235
    new-instance v7, LV81;

    .line 236
    .line 237
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 238
    .line 239
    .line 240
    iput-object v2, v7, LV81;->a:Ljava/lang/Object;

    .line 241
    .line 242
    invoke-virtual {v3, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    sget-object v6, LBY0;->c:LW81;

    .line 246
    .line 247
    iget-object v7, p0, LzY0;->l:LhY0;

    .line 248
    .line 249
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    iget-object v8, v2, Lorg/chromium/chrome/browser/password_check/CompromisedCredential;->q:Ljava/lang/String;

    .line 253
    .line 254
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 255
    .line 256
    .line 257
    move-result v8

    .line 258
    if-eqz v8, :cond_7

    .line 259
    .line 260
    iget-object v7, v7, LhY0;->a:Landroid/content/Context;

    .line 261
    .line 262
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    iget-object v8, v2, Lorg/chromium/chrome/browser/password_check/CompromisedCredential;->r:Ljava/lang/String;

    .line 270
    .line 271
    invoke-virtual {v7, v8}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    if-eqz v7, :cond_6

    .line 276
    .line 277
    goto :goto_3

    .line 278
    :cond_6
    move v7, v5

    .line 279
    goto :goto_4

    .line 280
    :cond_7
    :goto_3
    move v7, v4

    .line 281
    :goto_4
    new-instance v8, LP81;

    .line 282
    .line 283
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 284
    .line 285
    .line 286
    iput-boolean v7, v8, LP81;->a:Z

    .line 287
    .line 288
    invoke-virtual {v3, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    sget-object v6, LBY0;->b:LW81;

    .line 292
    .line 293
    new-instance v7, LV81;

    .line 294
    .line 295
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 296
    .line 297
    .line 298
    iput-object p0, v7, LV81;->a:Ljava/lang/Object;

    .line 299
    .line 300
    invoke-static {v3, v6, v7, v3}, Lqh;->a(Ljava/util/HashMap;LW81;LV81;Ljava/util/HashMap;)Lorg/chromium/ui/modelutil/PropertyModel;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    new-instance v6, LwY0;

    .line 305
    .line 306
    invoke-direct {v6, v3}, LwY0;-><init>(Lorg/chromium/ui/modelutil/PropertyModel;)V

    .line 307
    .line 308
    .line 309
    iget-object v7, p0, LzY0;->r:LqY0;

    .line 310
    .line 311
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    iget-object v8, v2, Lorg/chromium/chrome/browser/password_check/CompromisedCredential;->r:Ljava/lang/String;

    .line 315
    .line 316
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 317
    .line 318
    .line 319
    move-result v8

    .line 320
    iget-object v9, v2, Lorg/chromium/chrome/browser/password_check/CompromisedCredential;->n:Ljava/lang/String;

    .line 321
    .line 322
    if-nez v8, :cond_8

    .line 323
    .line 324
    new-instance v2, LfW0;

    .line 325
    .line 326
    new-instance v8, Lorg/chromium/url/GURL;

    .line 327
    .line 328
    invoke-direct {v8, v9}, Lorg/chromium/url/GURL;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    invoke-direct {v2, v8, v9}, LfW0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    goto :goto_6

    .line 335
    :cond_8
    new-instance v8, Lorg/chromium/url/GURL;

    .line 336
    .line 337
    invoke-virtual {v2}, Lorg/chromium/chrome/browser/password_check/CompromisedCredential;->getSignonRealm()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v10

    .line 341
    invoke-direct {v8, v10}, Lorg/chromium/url/GURL;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v2}, Lorg/chromium/chrome/browser/password_check/CompromisedCredential;->getSignonRealm()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v10

    .line 348
    iget-boolean v11, v8, Lorg/chromium/url/GURL;->b:Z

    .line 349
    .line 350
    if-nez v11, :cond_9

    .line 351
    .line 352
    new-instance v8, Lorg/chromium/url/GURL;

    .line 353
    .line 354
    iget-object v10, v2, Lorg/chromium/chrome/browser/password_check/CompromisedCredential;->q:Ljava/lang/String;

    .line 355
    .line 356
    invoke-direct {v8, v10}, Lorg/chromium/url/GURL;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    :cond_9
    iget-boolean v11, v8, Lorg/chromium/url/GURL;->b:Z

    .line 360
    .line 361
    if-nez v11, :cond_a

    .line 362
    .line 363
    invoke-virtual {v2}, Lorg/chromium/chrome/browser/password_check/CompromisedCredential;->getAssociatedUrl()Lorg/chromium/url/GURL;

    .line 364
    .line 365
    .line 366
    move-result-object v8

    .line 367
    goto :goto_5

    .line 368
    :cond_a
    move-object v9, v10

    .line 369
    :goto_5
    new-instance v2, LfW0;

    .line 370
    .line 371
    invoke-direct {v2, v8, v9}, LfW0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    :goto_6
    iget-object v8, v2, LfW0;->a:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v8, Lorg/chromium/url/GURL;

    .line 377
    .line 378
    iget-boolean v9, v8, Lorg/chromium/url/GURL;->b:Z

    .line 379
    .line 380
    if-nez v9, :cond_b

    .line 381
    .line 382
    new-instance v7, LpY0;

    .line 383
    .line 384
    iget-object v2, v2, LfW0;->b:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v2, Ljava/lang/String;

    .line 387
    .line 388
    const/4 v8, 0x0

    .line 389
    invoke-direct {v7, v2, v8, v5, v4}, LpY0;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;IZ)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v6, v7}, LwY0;->onResult(Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    goto :goto_7

    .line 396
    :cond_b
    new-instance v9, LoY0;

    .line 397
    .line 398
    invoke-direct {v9, v7, v6, v2}, LoY0;-><init>(LqY0;LwY0;LfW0;)V

    .line 399
    .line 400
    .line 401
    iget-object v2, v7, LqY0;->a:Lft0;

    .line 402
    .line 403
    iget v6, v7, LqY0;->b:I

    .line 404
    .line 405
    invoke-virtual {v2, v8, v6, v6, v9}, Lft0;->b(Lorg/chromium/url/GURL;IILorg/chromium/components/favicon/LargeIconBridge$LargeIconCallback;)Z

    .line 406
    .line 407
    .line 408
    :goto_7
    new-instance v2, LSy0;

    .line 409
    .line 410
    const/4 v6, 0x2

    .line 411
    invoke-direct {v2, v6, v3}, LSy0;-><init>(ILorg/chromium/ui/modelutil/PropertyModel;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v1, v2}, Lfw0;->u(Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    goto/16 :goto_2

    .line 418
    .line 419
    :cond_c
    return-void
.end method

.method public final c(II)V
    .locals 6

    .line 1
    iget-object v0, p0, LzY0;->m:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 2
    .line 3
    sget-object v1, LDY0;->a:LW81;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lew0;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lfw0;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LSy0;

    .line 17
    .line 18
    iget-object v0, v0, LSy0;->b:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 19
    .line 20
    sget-object v1, LCY0;->b:La91;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->h(LX81;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x1

    .line 27
    if-eq v2, v3, :cond_0

    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    iput-wide v4, p0, LzY0;->s:J

    .line 34
    .line 35
    invoke-virtual {v0, v1, v3}, Lorg/chromium/ui/modelutil/PropertyModel;->o(La91;I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    sget-object v1, LCY0;->a:Lb91;

    .line 39
    .line 40
    new-instance v2, Landroid/util/Pair;

    .line 41
    .line 42
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    add-int/2addr p1, p2

    .line 47
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {v2, v3, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object p1, LCY0;->c:Lb91;

    .line 58
    .line 59
    const/4 p2, 0x0

    .line 60
    invoke-virtual {v0, p1, p2}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    sget-object p1, LCY0;->d:Lb91;

    .line 64
    .line 65
    invoke-virtual {v0, p1, p2}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(I)V
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    iget-object v0, p0, LzY0;->m:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 6
    .line 7
    sget-object v1, LDY0;->a:LW81;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lew0;

    .line 14
    .line 15
    invoke-virtual {v0}, Lfw0;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    new-instance v1, LQ81;

    .line 25
    .line 26
    sget-object v5, LCY0;->h:[LU81;

    .line 27
    .line 28
    invoke-direct {v1, v5}, LQ81;-><init>([LU81;)V

    .line 29
    .line 30
    .line 31
    sget-object v5, LCY0;->a:Lb91;

    .line 32
    .line 33
    sget-object v6, LCY0;->i:Landroid/util/Pair;

    .line 34
    .line 35
    invoke-virtual {v1, v5, v6}, LQ81;->d(LW81;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object v5, LCY0;->b:La91;

    .line 39
    .line 40
    invoke-virtual {v1, v5, v4}, LQ81;->f(LX81;I)V

    .line 41
    .line 42
    .line 43
    sget-object v5, LCY0;->c:Lb91;

    .line 44
    .line 45
    invoke-virtual {v1, v5, v3}, LQ81;->d(LW81;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object v5, LCY0;->d:Lb91;

    .line 49
    .line 50
    invoke-virtual {v1, v5, v3}, LQ81;->d(LW81;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object v5, LCY0;->e:LW81;

    .line 54
    .line 55
    iget-object v6, p0, LzY0;->o:Ljava/lang/Runnable;

    .line 56
    .line 57
    invoke-virtual {v1, v5, v6}, LQ81;->d(LW81;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sget-object v5, LCY0;->f:LW81;

    .line 61
    .line 62
    new-instance v6, LtY0;

    .line 63
    .line 64
    invoke-direct {v6, p0, v4}, LtY0;-><init>(LzY0;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v5, v6}, LQ81;->d(LW81;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    sget-object v5, LCY0;->g:LZ81;

    .line 71
    .line 72
    invoke-virtual {v1, v5, v2}, LQ81;->e(LW81;Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, LQ81;->a()Lorg/chromium/ui/modelutil/PropertyModel;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    invoke-virtual {v0, v2}, Lfw0;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, LSy0;

    .line 85
    .line 86
    iget-object v1, v1, LSy0;->b:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 87
    .line 88
    :goto_0
    sget-object v2, LCY0;->b:La91;

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Lorg/chromium/ui/modelutil/PropertyModel;->h(LX81;)I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    invoke-virtual {v1, v2, p1}, Lorg/chromium/ui/modelutil/PropertyModel;->o(La91;I)V

    .line 95
    .line 96
    .line 97
    sget-object v2, LCY0;->a:Lb91;

    .line 98
    .line 99
    invoke-virtual {v1, v2}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    check-cast v6, Landroid/util/Pair;

    .line 104
    .line 105
    if-nez v6, :cond_2

    .line 106
    .line 107
    sget-object v6, LCY0;->i:Landroid/util/Pair;

    .line 108
    .line 109
    :cond_2
    if-ne p1, v4, :cond_3

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    move-object v6, v3

    .line 113
    :goto_1
    invoke-virtual {v1, v2, v6}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    if-nez p1, :cond_5

    .line 117
    .line 118
    invoke-virtual {p0}, LzY0;->g()LgY0;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, LrY0;

    .line 123
    .line 124
    iget-object p1, p1, LrY0;->a:Lorg/chromium/chrome/browser/password_check/PasswordCheckBridge;

    .line 125
    .line 126
    iget-wide v2, p1, Lorg/chromium/chrome/browser/password_check/PasswordCheckBridge;->a:J

    .line 127
    .line 128
    invoke-static {v2, v3}, LJ/N;->Mu_fY_2N(J)I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {p0}, LzY0;->g()LgY0;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, LrY0;

    .line 141
    .line 142
    iget-object p1, p1, LrY0;->a:Lorg/chromium/chrome/browser/password_check/PasswordCheckBridge;

    .line 143
    .line 144
    iget-wide v6, p1, Lorg/chromium/chrome/browser/password_check/PasswordCheckBridge;->a:J

    .line 145
    .line 146
    invoke-static {v6, v7}, LJ/N;->MXktgJl6(J)J

    .line 147
    .line 148
    .line 149
    move-result-wide v6

    .line 150
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    sget-object v2, LCY0;->g:LZ81;

    .line 155
    .line 156
    invoke-virtual {v1, v2, v4}, Lorg/chromium/ui/modelutil/PropertyModel;->n(LZ81;Z)V

    .line 157
    .line 158
    .line 159
    if-ne v5, v4, :cond_4

    .line 160
    .line 161
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    const-string v5, "PasswordManager.BulkCheck.CompromisedCredentialsCountAfterCheckAndroid"

    .line 166
    .line 167
    invoke-static {v2, v5}, LGc1;->c(ILjava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :cond_4
    move-object v8, v3

    .line 171
    move-object v3, p1

    .line 172
    move-object p1, v8

    .line 173
    goto :goto_2

    .line 174
    :cond_5
    move-object p1, v3

    .line 175
    :goto_2
    sget-object v2, LCY0;->c:Lb91;

    .line 176
    .line 177
    invoke-virtual {v1, v2, v3}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    sget-object v2, LCY0;->d:Lb91;

    .line 181
    .line 182
    invoke-virtual {v1, v2, p1}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Lfw0;->size()I

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-nez p1, :cond_6

    .line 190
    .line 191
    new-instance p1, LSy0;

    .line 192
    .line 193
    invoke-direct {p1, v4, v1}, LSy0;-><init>(ILorg/chromium/ui/modelutil/PropertyModel;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, p1}, Lfw0;->u(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_6
    return-void
.end method

.method public final g()LgY0;
    .locals 1

    .line 1
    iget-object v0, p0, LzY0;->q:Lorg/chromium/components/browser_ui/settings/SettingsLauncher;

    .line 2
    .line 3
    invoke-static {v0}, LnY0;->b(Lorg/chromium/components/browser_ui/settings/SettingsLauncher;)LgY0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
