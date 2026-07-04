.class public final Lp5;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:Lv5;

.field public final b:Lorg/chromium/chrome/browser/autofill/editors/a;

.field public c:Lorg/chromium/ui/modelutil/PropertyModel;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LXe0;Lo5;Lorg/chromium/chrome/browser/profiles/Profile;Ldg;IZ)V
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v9, Lv5;

    .line 6
    .line 7
    invoke-static {}, Lgj0;->a()Lgj0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {p4}, Lgj0;->b(Lorg/chromium/chrome/browser/profiles/Profile;)Lorg/chromium/components/signin/identitymanager/IdentityManager;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-static {p4}, LVC1;->b(Lorg/chromium/chrome/browser/profiles/Profile;)Lorg/chromium/components/sync/SyncService;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    move-object v1, v9

    .line 23
    move-object v2, p1

    .line 24
    move-object v3, p3

    .line 25
    move-object v6, p5

    .line 26
    move/from16 v7, p6

    .line 27
    .line 28
    move/from16 v8, p7

    .line 29
    .line 30
    invoke-direct/range {v1 .. v8}, Lv5;-><init>(Landroid/content/Context;Lo5;Lorg/chromium/components/signin/identitymanager/IdentityManager;Lorg/chromium/components/sync/SyncService;Ldg;IZ)V

    .line 31
    .line 32
    .line 33
    iput-object v9, v0, Lp5;->a:Lv5;

    .line 34
    .line 35
    new-instance v1, Lorg/chromium/chrome/browser/autofill/editors/a;

    .line 36
    .line 37
    move-object v3, p2

    .line 38
    invoke-direct {v1, p1, p2}, Lorg/chromium/chrome/browser/autofill/editors/a;-><init>(Landroid/app/Activity;LXe0;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, v0, Lp5;->b:Lorg/chromium/chrome/browser/autofill/editors/a;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 13

    .line 1
    iget-object v0, p0, Lp5;->a:Lv5;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, LQ81;

    .line 7
    .line 8
    sget-object v2, LXX;->m:[LU81;

    .line 9
    .line 10
    invoke-direct {v1, v2}, LQ81;-><init>([LU81;)V

    .line 11
    .line 12
    .line 13
    sget-object v2, LXX;->a:LW81;

    .line 14
    .line 15
    iget v3, v0, Lv5;->j:I

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    iget-object v5, v0, Lv5;->d:Landroid/content/Context;

    .line 19
    .line 20
    if-ne v3, v4, :cond_0

    .line 21
    .line 22
    const v6, 0x7f1402ca

    .line 23
    .line 24
    .line 25
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const v6, 0x7f1402e1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    :goto_0
    invoke-virtual {v1, v2, v6}, LQ81;->d(LW81;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sget-object v2, LXX;->b:LW81;

    .line 41
    .line 42
    iget-object v6, v0, Lv5;->s:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v1, v2, v6}, LQ81;->d(LW81;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sget-object v2, LXX;->c:LW81;

    .line 48
    .line 49
    invoke-virtual {v0}, Lv5;->b()Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    const/4 v7, 0x3

    .line 54
    const/4 v8, 0x0

    .line 55
    iget-object v9, v0, Lv5;->h:Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;

    .line 56
    .line 57
    iget-object v10, v0, Lv5;->f:Lorg/chromium/components/signin/identitymanager/IdentityManager;

    .line 58
    .line 59
    const-string v11, "$1"

    .line 60
    .line 61
    const/4 v12, 0x0

    .line 62
    if-nez v6, :cond_1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-virtual {v10, v8}, Lorg/chromium/components/signin/identitymanager/IdentityManager;->a(I)Lorg/chromium/components/signin/base/CoreAccountInfo;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-static {v6}, Lorg/chromium/components/signin/base/CoreAccountInfo;->b(Lorg/chromium/components/signin/base/CoreAccountInfo;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    if-nez v6, :cond_2

    .line 74
    .line 75
    :goto_1
    move-object v3, v12

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    if-ne v3, v7, :cond_3

    .line 78
    .line 79
    invoke-virtual {v9}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;->getSource()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-ne v3, v4, :cond_3

    .line 84
    .line 85
    const v3, 0x7f1402b4

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v3, v11, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    goto :goto_2

    .line 97
    :cond_3
    const v3, 0x7f1402b6

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v3, v11, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    :goto_2
    invoke-virtual {v1, v2, v3}, LQ81;->d(LW81;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    sget-object v2, LXX;->d:LW81;

    .line 112
    .line 113
    const v3, 0x7f1402dd

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v1, v2, v3}, LQ81;->d(LW81;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    sget-object v2, LXX;->e:LW81;

    .line 124
    .line 125
    invoke-virtual {v0}, Lv5;->b()Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-eqz v3, :cond_5

    .line 130
    .line 131
    invoke-virtual {v10, v8}, Lorg/chromium/components/signin/identitymanager/IdentityManager;->a(I)Lorg/chromium/components/signin/base/CoreAccountInfo;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-static {v3}, Lorg/chromium/components/signin/base/CoreAccountInfo;->b(Lorg/chromium/components/signin/base/CoreAccountInfo;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    if-nez v3, :cond_4

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_4
    const v6, 0x7f1402dc

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-virtual {v5, v11, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    goto :goto_4

    .line 154
    :cond_5
    iget-object v3, v0, Lv5;->g:Lorg/chromium/components/sync/SyncService;

    .line 155
    .line 156
    if-nez v3, :cond_6

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_6
    invoke-virtual {v3}, Lorg/chromium/components/sync/SyncService;->t()Z

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    if-eqz v6, :cond_7

    .line 164
    .line 165
    invoke-virtual {v3}, Lorg/chromium/components/sync/SyncService;->g()Ljava/util/HashSet;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    invoke-interface {v3, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-eqz v3, :cond_7

    .line 178
    .line 179
    const v3, 0x7f1402df

    .line 180
    .line 181
    .line 182
    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v12

    .line 186
    goto :goto_4

    .line 187
    :cond_7
    :goto_3
    const v3, 0x7f1402de

    .line 188
    .line 189
    .line 190
    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v12

    .line 194
    :goto_4
    invoke-virtual {v1, v2, v12}, LQ81;->d(LW81;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    sget-object v2, LXX;->f:LW81;

    .line 198
    .line 199
    invoke-virtual {v1, v2, v8}, LQ81;->e(LW81;Z)V

    .line 200
    .line 201
    .line 202
    sget-object v2, LXX;->g:LW81;

    .line 203
    .line 204
    iget-boolean v3, v0, Lv5;->u:Z

    .line 205
    .line 206
    invoke-virtual {v1, v2, v3}, LQ81;->e(LW81;Z)V

    .line 207
    .line 208
    .line 209
    sget-object v2, LXX;->h:Lb91;

    .line 210
    .line 211
    invoke-static {v9}, Ldg;->f(Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-virtual {v9}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;->getLanguageCode()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    invoke-virtual {v0, v3, v5}, Lv5;->a(Ljava/lang/String;Ljava/lang/String;)Lew0;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    invoke-virtual {v1, v2, v3}, LQ81;->d(LW81;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    sget-object v2, LXX;->i:LW81;

    .line 227
    .line 228
    new-instance v3, Lr5;

    .line 229
    .line 230
    invoke-direct {v3, v8, v0}, Lr5;-><init>(ILjava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v2, v3}, LQ81;->d(LW81;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    sget-object v2, LXX;->j:LW81;

    .line 237
    .line 238
    iget-object v3, v0, Lv5;->e:Lo5;

    .line 239
    .line 240
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    new-instance v5, Lr5;

    .line 244
    .line 245
    const/4 v6, 0x2

    .line 246
    invoke-direct {v5, v6, v3}, Lr5;-><init>(ILjava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, v2, v5}, LQ81;->d(LW81;Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    sget-object v2, LXX;->k:LW81;

    .line 253
    .line 254
    iget-boolean v3, v0, Lv5;->t:Z

    .line 255
    .line 256
    invoke-virtual {v1, v2, v3}, LQ81;->e(LW81;Z)V

    .line 257
    .line 258
    .line 259
    sget-object v2, LXX;->l:LW81;

    .line 260
    .line 261
    new-instance v3, Lr5;

    .line 262
    .line 263
    invoke-direct {v3, v4, v0}, Lr5;-><init>(ILjava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, v2, v3}, LQ81;->d(LW81;Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1}, LQ81;->a()Lorg/chromium/ui/modelutil/PropertyModel;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    iget-object v2, v0, Lv5;->m:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 274
    .line 275
    sget-object v3, LSX;->b:Lb91;

    .line 276
    .line 277
    new-instance v4, Lt5;

    .line 278
    .line 279
    invoke-direct {v4, v0, v1}, Lt5;-><init>(Lv5;Lorg/chromium/ui/modelutil/PropertyModel;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2, v3, v4}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    iput-object v1, p0, Lp5;->c:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 286
    .line 287
    new-instance v0, Ln5;

    .line 288
    .line 289
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 290
    .line 291
    .line 292
    iget-object v2, p0, Lp5;->b:Lorg/chromium/chrome/browser/autofill/editors/a;

    .line 293
    .line 294
    new-instance v3, Lg91;

    .line 295
    .line 296
    invoke-direct {v3, v1, v2, v0, v8}, Lg91;-><init>(Li91;Ljava/lang/Object;Lf91;Z)V

    .line 297
    .line 298
    .line 299
    iget-object v0, p0, Lp5;->c:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 300
    .line 301
    invoke-virtual {v2, v0}, Lorg/chromium/chrome/browser/autofill/editors/a;->l(Lorg/chromium/ui/modelutil/PropertyModel;)V

    .line 302
    .line 303
    .line 304
    return-void
.end method
