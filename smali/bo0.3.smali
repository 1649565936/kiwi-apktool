.class public final Lbo0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:LS21;

.field public final b:LXt0;

.field public final c:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(LS21;LXt0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbo0;->c:Ljava/util/HashSet;

    .line 10
    .line 11
    iput-object p1, p0, Lbo0;->a:LS21;

    .line 12
    .line 13
    iput-object p2, p0, Lbo0;->b:LXt0;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;LnT0;)V
    .locals 14

    .line 1
    move-object v1, p0

    .line 2
    move-object v8, p1

    .line 3
    move-object/from16 v9, p3

    .line 4
    .line 5
    iget-object v10, v1, Lbo0;->c:Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-virtual {v10, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, v1, Lbo0;->b:LXt0;

    .line 15
    .line 16
    invoke-interface {v0}, LXt0;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LUn0;

    .line 21
    .line 22
    const-string v11, "DataRecorder"

    .line 23
    .line 24
    iget-object v2, v0, LUn0;->a:Landroid/content/pm/PackageManager;

    .line 25
    .line 26
    iget-object v3, v0, LUn0;->c:Ljava/util/HashSet;

    .line 27
    .line 28
    invoke-virtual/range {p3 .. p3}, LnT0;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v6, ":"

    .line 41
    .line 42
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    const/4 v12, 0x0

    .line 57
    const/4 v13, 0x3

    .line 58
    if-nez v3, :cond_1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    :try_start_0
    invoke-virtual {v2, p1, v12}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    const/4 v5, 0x1

    .line 78
    if-nez v2, :cond_3

    .line 79
    .line 80
    iget v2, v3, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 81
    .line 82
    const/4 v6, -0x1

    .line 83
    if-ne v2, v6, :cond_2

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    invoke-virtual/range {p3 .. p3}, LnT0;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-static {v2, v5}, LS12;->b(Ljava/lang/String;Z)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    iget-object v2, v0, LUn0;->b:LWn0;

    .line 95
    .line 96
    iget v3, v3, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 97
    .line 98
    move-object v5, p1

    .line 99
    move-object/from16 v7, p3

    .line 100
    .line 101
    invoke-virtual/range {v2 .. v7}, LWn0;->f(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;LnT0;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    :goto_0
    const-string v0, "Invalid details for client package %s: %d, %s"

    .line 106
    .line 107
    new-array v2, v13, [Ljava/lang/Object;

    .line 108
    .line 109
    aput-object v8, v2, v12

    .line 110
    .line 111
    iget v3, v3, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 112
    .line 113
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    aput-object v3, v2, v5

    .line 118
    .line 119
    const/4 v3, 0x2

    .line 120
    aput-object v4, v2, v3

    .line 121
    .line 122
    invoke-static {v11, v0, v2}, LVx0;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :catch_0
    const-string v0, "Couldn\'t find name for client package %s"

    .line 127
    .line 128
    invoke-static {v11, v0, p1}, LVx0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :goto_1
    iget-object v2, v1, Lbo0;->a:LS21;

    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-static/range {p2 .. p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    new-instance v3, Landroid/content/Intent;

    .line 141
    .line 142
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 149
    .line 150
    .line 151
    const-string v0, "android.intent.action.VIEW"

    .line 152
    .line 153
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 154
    .line 155
    .line 156
    const-string v0, "android.intent.category.BROWSABLE"

    .line 157
    .line 158
    invoke-virtual {v3, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 159
    .line 160
    .line 161
    invoke-static {v3, v12}, LnU0;->d(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    if-eqz v0, :cond_7

    .line 166
    .line 167
    iget-object v3, v2, LS21;->a:LZn0;

    .line 168
    .line 169
    iget-object v0, v3, LZn0;->b:Landroid/content/pm/PackageManager;

    .line 170
    .line 171
    const/4 v4, 0x0

    .line 172
    :try_start_1
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 173
    .line 174
    const/16 v6, 0x1c

    .line 175
    .line 176
    if-lt v5, v6, :cond_4

    .line 177
    .line 178
    new-instance v5, LhU0;

    .line 179
    .line 180
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_4
    new-instance v5, LiU0;

    .line 185
    .line 186
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 187
    .line 188
    .line 189
    :goto_2
    invoke-interface {v5, v0, p1}, LjU0;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 190
    .line 191
    .line 192
    move-result-object v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 193
    goto :goto_3

    .line 194
    :catch_1
    move-exception v0

    .line 195
    const-string v5, "PackageIdentity"

    .line 196
    .line 197
    const-string v6, "Could not get fingerprint for package."

    .line 198
    .line 199
    invoke-static {v5, v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 200
    .line 201
    .line 202
    move-object v0, v4

    .line 203
    :goto_3
    if-nez v0, :cond_5

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_5
    :try_start_2
    new-instance v5, LcS1;

    .line 207
    .line 208
    invoke-static {p1, v0}, LeS1;->a(Ljava/lang/String;Ljava/util/List;)LeS1;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-direct {v5, v0}, LcS1;-><init>(LeS1;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 213
    .line 214
    .line 215
    move-object v4, v5

    .line 216
    goto :goto_4

    .line 217
    :catch_2
    move-exception v0

    .line 218
    const-string v5, "Token"

    .line 219
    .line 220
    const-string v6, "Exception when creating token."

    .line 221
    .line 222
    invoke-static {v5, v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 223
    .line 224
    .line 225
    :goto_4
    if-nez v4, :cond_6

    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_6
    iget-object v0, v3, LZn0;->a:Lao0;

    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    invoke-static/range {p3 .. p3}, Lao0;->a(LnT0;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    new-instance v5, Ljava/util/HashSet;

    .line 238
    .line 239
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    iget-object v0, v0, Lao0;->a:Landroid/content/SharedPreferences;

    .line 244
    .line 245
    invoke-interface {v0, v3, v6}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    invoke-direct {v5, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 250
    .line 251
    .line 252
    iget-object v4, v4, LcS1;->a:LeS1;

    .line 253
    .line 254
    iget-object v4, v4, LeS1;->a:[B

    .line 255
    .line 256
    array-length v6, v4

    .line 257
    invoke-static {v4, v6}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    invoke-static {v4, v13}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    invoke-virtual {v5, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-interface {v0, v3, v5}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 277
    .line 278
    .line 279
    :goto_5
    iget-object v0, v2, LS21;->b:LwP0;

    .line 280
    .line 281
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    new-instance v2, LqP0;

    .line 285
    .line 286
    invoke-direct {v2, v0, v9}, LqP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    iget-object v0, v0, LwP0;->b:LSX1;

    .line 290
    .line 291
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    sget-object v3, LpF;->a:Landroid/content/Context;

    .line 295
    .line 296
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    const v4, 0x7f1407c8

    .line 301
    .line 302
    .line 303
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    invoke-static/range {p2 .. p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    new-instance v5, LJX1;

    .line 312
    .line 313
    invoke-direct {v5, v0, v3, v2, v12}, LJX1;-><init>(LSX1;Ljava/lang/String;LRX1;I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0, v4, v5}, LSX1;->b(Landroid/net/Uri;LQX1;)V

    .line 317
    .line 318
    .line 319
    :cond_7
    invoke-virtual {v10, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    return-void
.end method
