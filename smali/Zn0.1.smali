.class public final LZn0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:Lao0;

.field public final b:Landroid/content/pm/PackageManager;

.field public final c:LqY1;

.field public final d:LXt0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lao0;LXt0;LqY1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, LZn0;->b:Landroid/content/pm/PackageManager;

    .line 9
    .line 10
    iput-object p2, p0, LZn0;->a:Lao0;

    .line 11
    .line 12
    iput-object p3, p0, LZn0;->d:LXt0;

    .line 13
    .line 14
    iput-object p4, p0, LZn0;->c:LqY1;

    .line 15
    .line 16
    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    :try_start_0
    sget-object v1, LpF;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v2, 0x1000

    .line 12
    .line 13
    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, v1, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->requestedPermissionsFlags:[I

    .line 20
    .line 21
    if-eqz v2, :cond_5

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    move v4, v3

    .line 25
    :goto_0
    array-length v5, v2

    .line 26
    if-ge v3, v5, :cond_4

    .line 27
    .line 28
    const-string v5, "android.permission.ACCESS_COARSE_LOCATION"

    .line 29
    .line 30
    aget-object v6, v2, v3

    .line 31
    .line 32
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-nez v5, :cond_1

    .line 37
    .line 38
    const-string v5, "android.permission.ACCESS_FINE_LOCATION"

    .line 39
    .line 40
    aget-object v6, v2, v3

    .line 41
    .line 42
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_3

    .line 47
    .line 48
    :cond_1
    aget v4, v1, v3

    .line 49
    .line 50
    and-int/lit8 v4, v4, 0x2

    .line 51
    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_2
    const/4 v4, 0x1

    .line 58
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    if-eqz v4, :cond_5

    .line 62
    .line 63
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    return-object p0

    .line 66
    :catch_0
    const-string v1, "PermissionManager"

    .line 67
    .line 68
    const-string v2, "Couldn\'t find name for client package: %s"

    .line 69
    .line 70
    invoke-static {v1, v2, p0}, LVx0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_5
    return-object v0
.end method


# virtual methods
.method public final a(LnT0;)Ljava/util/HashSet;
    .locals 4

    .line 1
    iget-object v0, p0, LZn0;->a:Lao0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lao0;->a(LnT0;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, v0, Lao0;->a:Landroid/content/SharedPreferences;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    new-instance v1, Ljava/util/HashSet;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/String;

    .line 40
    .line 41
    const/4 v2, 0x3

    .line 42
    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v2, LcS1;

    .line 47
    .line 48
    new-instance v3, LeS1;

    .line 49
    .line 50
    invoke-direct {v3, v0}, LeS1;-><init>([B)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v2, v3}, LcS1;-><init>(LeS1;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    :goto_1
    return-object v1
.end method

.method public final c(ILnT0;)V
    .locals 2

    .line 1
    iget-object v0, p0, LZn0;->a:Lao0;

    .line 2
    .line 3
    iget-object v0, v0, Lao0;->a:Landroid/content/SharedPreferences;

    .line 4
    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, p2}, Lao0;->d(ILnT0;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1, p2}, Lao0;->e(ILnT0;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-interface {v0, p2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lorg/chromium/chrome/browser/browserservices/permissiondelegation/InstalledWebappBridge;->a(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final d(LnT0;Ljava/lang/String;II)V
    .locals 11

    .line 1
    const-string v0, "PermissionManager"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_0
    sget-object v3, LpF;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3, p2, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v3, v4}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    const-string v4, "Invalid details for client package: %s"

    .line 30
    .line 31
    invoke-static {v0, v4, v3}, LVx0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    const-string v3, "Couldn\'t find name for client package: %s"

    .line 36
    .line 37
    invoke-static {v0, v3, p2}, LVx0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    move-object v3, v1

    .line 41
    :cond_0
    if-nez v3, :cond_1

    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    const/4 v0, 0x1

    .line 45
    const/4 v4, 0x2

    .line 46
    const/4 v5, 0x3

    .line 47
    iget-object v6, p0, LZn0;->a:Lao0;

    .line 48
    .line 49
    const/4 v7, 0x4

    .line 50
    if-ne p3, v7, :cond_9

    .line 51
    .line 52
    if-ne p4, v0, :cond_2

    .line 53
    .line 54
    move v8, v0

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move v8, v2

    .line 57
    :goto_1
    invoke-virtual {v6, p3, p1}, Lao0;->f(ILnT0;)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    if-nez v9, :cond_3

    .line 62
    .line 63
    move-object v9, v1

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    if-ne v9, v0, :cond_4

    .line 70
    .line 71
    move v9, v0

    .line 72
    goto :goto_2

    .line 73
    :cond_4
    move v9, v2

    .line 74
    :goto_2
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    :goto_3
    iget-object v10, p0, LZn0;->c:LqY1;

    .line 79
    .line 80
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    if-nez v9, :cond_6

    .line 84
    .line 85
    if-eqz v8, :cond_5

    .line 86
    .line 87
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    goto :goto_5

    .line 92
    :cond_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    goto :goto_5

    .line 97
    :cond_6
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    if-eqz v10, :cond_7

    .line 102
    .line 103
    if-nez v8, :cond_7

    .line 104
    .line 105
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    goto :goto_4

    .line 110
    :cond_7
    move-object v10, v1

    .line 111
    :goto_4
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    if-nez v9, :cond_8

    .line 116
    .line 117
    if-eqz v8, :cond_8

    .line 118
    .line 119
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    goto :goto_5

    .line 124
    :cond_8
    move-object v8, v10

    .line 125
    :goto_5
    if-eqz v8, :cond_9

    .line 126
    .line 127
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    const-string v9, "TrustedWebActivity.LocationPermissionChanged"

    .line 132
    .line 133
    invoke-static {v8, v7, v9}, LGc1;->h(IILjava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :cond_9
    invoke-virtual {v6}, Lao0;->g()Ljava/util/HashSet;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    invoke-virtual {p1}, LnT0;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    xor-int/2addr v7, v0

    .line 149
    iget-object v8, v6, Lao0;->a:Landroid/content/SharedPreferences;

    .line 150
    .line 151
    if-nez v7, :cond_d

    .line 152
    .line 153
    invoke-static {p3, p1}, Lao0;->e(ILnT0;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    invoke-interface {v8, v7, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    if-eq p4, v5, :cond_a

    .line 162
    .line 163
    move v5, v0

    .line 164
    goto :goto_6

    .line 165
    :cond_a
    move v5, v2

    .line 166
    :goto_6
    invoke-static {p1}, Lao0;->c(LnT0;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    invoke-interface {v8, v7, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    xor-int/2addr v7, v0

    .line 179
    invoke-static {p1}, Lao0;->b(LnT0;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    invoke-interface {v8, v9, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    xor-int/2addr v1, v0

    .line 192
    if-nez v5, :cond_c

    .line 193
    .line 194
    if-nez v7, :cond_c

    .line 195
    .line 196
    if-eqz v1, :cond_b

    .line 197
    .line 198
    goto :goto_7

    .line 199
    :cond_b
    move v7, v2

    .line 200
    goto :goto_8

    .line 201
    :cond_c
    :goto_7
    move v7, v0

    .line 202
    :cond_d
    :goto_8
    invoke-virtual {v6}, Lao0;->g()Ljava/util/HashSet;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {p1}, LnT0;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    const-string v6, "origins"

    .line 218
    .line 219
    invoke-interface {v5, v6, v1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 224
    .line 225
    .line 226
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-static {p3, p1}, Lao0;->e(ILnT0;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    invoke-interface {v1, v5, p4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 235
    .line 236
    .line 237
    move-result-object p4

    .line 238
    invoke-static {p1}, Lao0;->c(LnT0;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-interface {p4, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 243
    .line 244
    .line 245
    move-result-object p2

    .line 246
    invoke-static {p1}, Lao0;->b(LnT0;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p4

    .line 250
    invoke-interface {p2, p4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 251
    .line 252
    .line 253
    move-result-object p2

    .line 254
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 255
    .line 256
    .line 257
    const/4 p2, 0x5

    .line 258
    if-ne p3, p2, :cond_15

    .line 259
    .line 260
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 261
    .line 262
    const/16 p4, 0x1a

    .line 263
    .line 264
    if-ge p2, p4, :cond_e

    .line 265
    .line 266
    goto :goto_b

    .line 267
    :cond_e
    iget-object v1, p0, LZn0;->d:LXt0;

    .line 268
    .line 269
    invoke-interface {v1}, LXt0;->get()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    check-cast v1, LMO0;

    .line 274
    .line 275
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    if-ge p2, p4, :cond_f

    .line 279
    .line 280
    goto :goto_b

    .line 281
    :cond_f
    invoke-virtual {p1}, LnT0;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p2

    .line 285
    iget-object p4, v1, LMO0;->b:LGu1;

    .line 286
    .line 287
    invoke-virtual {p4, p2}, LGu1;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p2

    .line 291
    const-string v3, "sites"

    .line 292
    .line 293
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    if-eqz v3, :cond_10

    .line 298
    .line 299
    goto :goto_b

    .line 300
    :cond_10
    iget-object p4, p4, LGu1;->a:LlP0;

    .line 301
    .line 302
    move-object v3, p4

    .line 303
    check-cast v3, LmP0;

    .line 304
    .line 305
    invoke-virtual {v3, p2}, LmP0;->e(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    if-nez v3, :cond_11

    .line 310
    .line 311
    move v2, v4

    .line 312
    goto :goto_9

    .line 313
    :cond_11
    invoke-static {v3}, LWR;->a(Landroid/app/NotificationChannel;)I

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    if-eqz v3, :cond_12

    .line 318
    .line 319
    goto :goto_9

    .line 320
    :cond_12
    move v2, v0

    .line 321
    :goto_9
    if-ne v2, v4, :cond_13

    .line 322
    .line 323
    goto :goto_b

    .line 324
    :cond_13
    if-nez v2, :cond_14

    .line 325
    .line 326
    goto :goto_a

    .line 327
    :cond_14
    move v0, v4

    .line 328
    :goto_a
    iget-object v1, v1, LMO0;->a:Lao0;

    .line 329
    .line 330
    iget-object v1, v1, Lao0;->a:Landroid/content/SharedPreferences;

    .line 331
    .line 332
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-virtual {p1}, LnT0;->toString()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    new-instance v2, Ljava/lang/StringBuilder;

    .line 341
    .line 342
    const-string v3, "pre_twa_notification_permission_setting."

    .line 343
    .line 344
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 359
    .line 360
    .line 361
    check-cast p4, LmP0;

    .line 362
    .line 363
    invoke-virtual {p4, p2}, LmP0;->d(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    :cond_15
    :goto_b
    if-eqz v7, :cond_16

    .line 367
    .line 368
    invoke-static {p3}, Lorg/chromium/chrome/browser/browserservices/permissiondelegation/InstalledWebappBridge;->a(I)V

    .line 369
    .line 370
    .line 371
    :cond_16
    return-void
.end method
