.class public Lorg/chromium/chrome/browser/browserservices/permissiondelegation/InstalledWebappBridge;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static a:J


# direct methods
.method public static a(I)V
    .locals 4

    .line 1
    sget-wide v0, Lorg/chromium/chrome/browser/browserservices/permissiondelegation/InstalledWebappBridge;->a:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {v0, v1, p0}, LJ/N;->MPWzS9sk(JI)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static b(IJ)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p1, p2, p0}, LJ/N;->MO5rIsWk(JI)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static decidePermission(ILjava/lang/String;Ljava/lang/String;J)V
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, LnT0;->a(Landroid/net/Uri;)LnT0;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x2

    .line 12
    invoke-static {p0, p3, p4}, Lorg/chromium/chrome/browser/browserservices/permissiondelegation/InstalledWebappBridge;->b(IJ)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/4 p1, 0x4

    .line 17
    if-eq p0, p1, :cond_2

    .line 18
    .line 19
    const/4 p1, 0x5

    .line 20
    if-ne p0, p1, :cond_1

    .line 21
    .line 22
    invoke-static {}, LXu;->d()LjM;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, LjM;->h()LS21;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    iget-object p0, p0, LS21;->b:LwP0;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance p1, LvP0;

    .line 36
    .line 37
    move-object v0, p1

    .line 38
    move-object v1, p0

    .line 39
    move-wide v3, p3

    .line 40
    move-object v5, p2

    .line 41
    invoke-direct/range {v0 .. v5}, LvP0;-><init>(LwP0;LnT0;JLjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, LwP0;->b:LSX1;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    sget-object p3, LpF;->a:Landroid/content/Context;

    .line 50
    .line 51
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    const p4, 0x7f1407c8

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    new-instance p4, LJX1;

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    invoke-direct {p4, p0, p3, p1, v0}, LJX1;-><init>(LSX1;Ljava/lang/String;LRX1;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p2, p4}, LSX1;->b(Landroid/net/Uri;LQX1;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    const-string p1, "Unsupported permission type."

    .line 79
    .line 80
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p0

    .line 84
    :cond_2
    invoke-static {}, LXu;->d()LjM;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p0}, LjM;->h()LS21;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    iget-object p0, p0, LS21;->c:LEx0;

    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    new-instance p1, LDx0;

    .line 98
    .line 99
    invoke-direct {p1, p0, v2, p3, p4}, LDx0;-><init>(LEx0;LnT0;J)V

    .line 100
    .line 101
    .line 102
    iget-object p0, p0, LEx0;->b:LSX1;

    .line 103
    .line 104
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    new-instance p3, LNX1;

    .line 112
    .line 113
    invoke-direct {p3, p0, p1}, LNX1;-><init>(LSX1;LDx0;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, p2, p3}, LSX1;->b(Landroid/net/Uri;LQX1;)V

    .line 117
    .line 118
    .line 119
    :goto_0
    return-void
.end method

.method public static getOriginFromPermission(Lorg/chromium/chrome/browser/browserservices/permissiondelegation/InstalledWebappBridge$Permission;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/chrome/browser/browserservices/permissiondelegation/InstalledWebappBridge$Permission;->a:LnT0;

    .line 2
    .line 3
    invoke-virtual {p0}, LnT0;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static getPermissions(I)[Lorg/chromium/chrome/browser/browserservices/permissiondelegation/InstalledWebappBridge$Permission;
    .locals 13

    .line 1
    invoke-static {}, LXu;->d()LjM;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LjM;->g()LZn0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x4

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    if-ne p0, v4, :cond_b

    .line 17
    .line 18
    sget-object v5, Lorg/chromium/base/ApplicationStatus;->c:Landroid/app/Activity;

    .line 19
    .line 20
    instance-of v6, v5, Lorg/chromium/chrome/browser/customtabs/CustomTabActivity;

    .line 21
    .line 22
    if-nez v6, :cond_1

    .line 23
    .line 24
    :cond_0
    :goto_0
    move-object v6, v1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move-object v6, v5

    .line 27
    check-cast v6, Lorg/chromium/chrome/browser/customtabs/CustomTabActivity;

    .line 28
    .line 29
    iget-object v7, v6, Lnj;->s1:LZX1;

    .line 30
    .line 31
    if-nez v7, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iget-object v7, v7, LZX1;->a:Lrr1;

    .line 35
    .line 36
    iget-boolean v7, v7, Lrr1;->r:Z

    .line 37
    .line 38
    if-eqz v7, :cond_0

    .line 39
    .line 40
    :goto_1
    if-eqz v6, :cond_a

    .line 41
    .line 42
    instance-of v6, v5, Lorg/chromium/chrome/browser/customtabs/CustomTabActivity;

    .line 43
    .line 44
    if-nez v6, :cond_4

    .line 45
    .line 46
    :cond_3
    :goto_2
    move-object v5, v1

    .line 47
    goto :goto_3

    .line 48
    :cond_4
    check-cast v5, Lorg/chromium/chrome/browser/customtabs/CustomTabActivity;

    .line 49
    .line 50
    iget-object v6, v5, Lnj;->s1:LZX1;

    .line 51
    .line 52
    if-nez v6, :cond_5

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_5
    iget-object v6, v6, LZX1;->a:Lrr1;

    .line 56
    .line 57
    iget-boolean v6, v6, Lrr1;->r:Z

    .line 58
    .line 59
    if-eqz v6, :cond_3

    .line 60
    .line 61
    :goto_3
    if-nez v5, :cond_6

    .line 62
    .line 63
    goto :goto_7

    .line 64
    :cond_6
    iget-object v6, v5, Lnj;->s1:LZX1;

    .line 65
    .line 66
    if-nez v6, :cond_7

    .line 67
    .line 68
    move-object v6, v1

    .line 69
    goto :goto_4

    .line 70
    :cond_7
    iget-object v6, v6, LZX1;->d:Lhz;

    .line 71
    .line 72
    iget-object v6, v6, Lhz;->k:Ljava/lang/String;

    .line 73
    .line 74
    :goto_4
    iget-object v5, v5, Lnj;->m1:LUJ;

    .line 75
    .line 76
    iget-object v5, v5, LUJ;->b:Lorg/chromium/chrome/browser/tab/Tab;

    .line 77
    .line 78
    if-eqz v5, :cond_8

    .line 79
    .line 80
    invoke-interface {v5}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    goto :goto_5

    .line 85
    :cond_8
    move-object v5, v1

    .line 86
    :goto_5
    invoke-static {v6}, LZn0;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    if-eqz v6, :cond_9

    .line 91
    .line 92
    move v6, v2

    .line 93
    goto :goto_6

    .line 94
    :cond_9
    move v6, v3

    .line 95
    :goto_6
    iget-object v7, v0, LZn0;->c:LqY1;

    .line 96
    .line 97
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    const-string v7, "TrustedWebActivity.LocationDelegationEnrolled"

    .line 101
    .line 102
    invoke-static {v7, v6}, LGc1;->b(Ljava/lang/String;Z)V

    .line 103
    .line 104
    .line 105
    if-eqz v5, :cond_b

    .line 106
    .line 107
    const-string v7, "TrustedWebActivity.LocationDelegation"

    .line 108
    .line 109
    const-string v8, "Enrolled"

    .line 110
    .line 111
    invoke-static {v5, v7, v8, v6}, LJ/N;->MCnWTXic(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 112
    .line 113
    .line 114
    goto :goto_7

    .line 115
    :cond_a
    new-array p0, v3, [Lorg/chromium/chrome/browser/browserservices/permissiondelegation/InstalledWebappBridge$Permission;

    .line 116
    .line 117
    goto/16 :goto_d

    .line 118
    .line 119
    :cond_b
    :goto_7
    new-instance v5, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 122
    .line 123
    .line 124
    iget-object v6, v0, LZn0;->a:Lao0;

    .line 125
    .line 126
    invoke-virtual {v6}, Lao0;->g()Ljava/util/HashSet;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    invoke-virtual {v7}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    :cond_c
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    if-eqz v8, :cond_15

    .line 139
    .line 140
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    check-cast v8, Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {v8}, LnT0;->b(Ljava/lang/String;)LnT0;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    if-nez v8, :cond_d

    .line 151
    .line 152
    goto :goto_8

    .line 153
    :cond_d
    if-eq p0, v4, :cond_10

    .line 154
    .line 155
    const/4 v9, 0x5

    .line 156
    if-eq p0, v9, :cond_e

    .line 157
    .line 158
    goto :goto_9

    .line 159
    :cond_e
    invoke-virtual {v6, p0, v8}, Lao0;->f(ILnT0;)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    if-nez v9, :cond_f

    .line 164
    .line 165
    const-string v9, "PermissionManager"

    .line 166
    .line 167
    const-string v10, "Origin %s is known but has no permission set."

    .line 168
    .line 169
    invoke-static {v9, v10, v8}, LVx0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    goto :goto_9

    .line 173
    :cond_f
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 174
    .line 175
    .line 176
    move-result v9

    .line 177
    goto :goto_c

    .line 178
    :cond_10
    iget-object v9, v0, LZn0;->a:Lao0;

    .line 179
    .line 180
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    invoke-static {v8}, Lao0;->c(LnT0;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    iget-object v9, v9, Lao0;->a:Landroid/content/SharedPreferences;

    .line 188
    .line 189
    invoke-interface {v9, v10, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    invoke-static {v9}, LZn0;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    if-nez v10, :cond_11

    .line 198
    .line 199
    :goto_9
    move v9, v3

    .line 200
    goto :goto_c

    .line 201
    :cond_11
    invoke-virtual {v6, p0, v8}, Lao0;->f(ILnT0;)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v11

    .line 205
    if-nez v11, :cond_12

    .line 206
    .line 207
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 208
    .line 209
    .line 210
    move-result v11

    .line 211
    if-nez v11, :cond_12

    .line 212
    .line 213
    goto :goto_a

    .line 214
    :cond_12
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 215
    .line 216
    const/16 v12, 0x1e

    .line 217
    .line 218
    if-lt v11, v12, :cond_13

    .line 219
    .line 220
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 221
    .line 222
    .line 223
    move-result v11

    .line 224
    if-nez v11, :cond_13

    .line 225
    .line 226
    :goto_a
    const/4 v9, 0x3

    .line 227
    goto :goto_c

    .line 228
    :cond_13
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 229
    .line 230
    .line 231
    move-result v10

    .line 232
    if-eqz v10, :cond_14

    .line 233
    .line 234
    move v10, v2

    .line 235
    goto :goto_b

    .line 236
    :cond_14
    const/4 v10, 0x2

    .line 237
    :goto_b
    invoke-virtual {v0, v8, v9, v4, v10}, LZn0;->d(LnT0;Ljava/lang/String;II)V

    .line 238
    .line 239
    .line 240
    move v9, v10

    .line 241
    :goto_c
    if-eqz v9, :cond_c

    .line 242
    .line 243
    new-instance v10, Lorg/chromium/chrome/browser/browserservices/permissiondelegation/InstalledWebappBridge$Permission;

    .line 244
    .line 245
    invoke-direct {v10, v9, v8}, Lorg/chromium/chrome/browser/browserservices/permissiondelegation/InstalledWebappBridge$Permission;-><init>(ILnT0;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    goto :goto_8

    .line 252
    :cond_15
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 253
    .line 254
    .line 255
    move-result p0

    .line 256
    new-array p0, p0, [Lorg/chromium/chrome/browser/browserservices/permissiondelegation/InstalledWebappBridge$Permission;

    .line 257
    .line 258
    invoke-virtual {v5, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    check-cast p0, [Lorg/chromium/chrome/browser/browserservices/permissiondelegation/InstalledWebappBridge$Permission;

    .line 263
    .line 264
    :goto_d
    return-object p0
.end method

.method public static getSettingFromPermission(Lorg/chromium/chrome/browser/browserservices/permissiondelegation/InstalledWebappBridge$Permission;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/chromium/chrome/browser/browserservices/permissiondelegation/InstalledWebappBridge$Permission;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public static setInstalledWebappProvider(J)V
    .locals 0

    .line 1
    sput-wide p0, Lorg/chromium/chrome/browser/browserservices/permissiondelegation/InstalledWebappBridge;->a:J

    .line 2
    .line 3
    return-void
.end method
