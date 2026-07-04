.class public LOl;
.super LMw1;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final b:LNl;

.field public c:LMl;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LNl;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LNl;-><init>(LOl;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LOl;->b:LNl;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/IBinder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final b()V
    .locals 3

    .line 1
    new-instance v0, LMl;

    .line 2
    .line 3
    new-instance v1, LmP0;

    .line 4
    .line 5
    sget-object v2, LpF;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v1, v2}, LmP0;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LOl;->b:LNl;

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, LMl;-><init>(LmP0;LNl;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LOl;->c:LMl;

    .line 16
    .line 17
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, LOl;->c:LMl;

    .line 2
    .line 3
    invoke-virtual {v0}, LMl;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Landroid/content/Intent;II)I
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v2, v1, LOl;->c:LMl;

    .line 6
    .line 7
    iget-object v3, v2, LMl;->a:LNl;

    .line 8
    .line 9
    if-eqz v0, :cond_c

    .line 10
    .line 11
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    goto/16 :goto_5

    .line 18
    .line 19
    :cond_0
    const-string v4, "org.chromium.chrome.browser.app.bluetooth.BLUETOOTH_UPDATE"

    .line 20
    .line 21
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_b

    .line 30
    .line 31
    const-string v4, "NotificationId"

    .line 32
    .line 33
    const/4 v5, -0x1

    .line 34
    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const-string v5, "NotificationBluetoothType"

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    const-string v7, "NotificationUrl"

    .line 46
    .line 47
    invoke-virtual {v0, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    const-string v8, "NotificationIsIncognito"

    .line 52
    .line 53
    invoke-virtual {v0, v8, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    iget-object v9, v2, LMl;->d:Landroid/util/SparseIntArray;

    .line 58
    .line 59
    invoke-virtual {v9, v4}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    const/4 v11, 0x1

    .line 64
    if-ltz v10, :cond_1

    .line 65
    .line 66
    move v10, v11

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    move v10, v6

    .line 69
    :goto_0
    if-eqz v10, :cond_2

    .line 70
    .line 71
    invoke-virtual {v9, v4}, Landroid/util/SparseIntArray;->get(I)I

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    if-eq v10, v5, :cond_b

    .line 76
    .line 77
    :cond_2
    invoke-virtual {v9, v4}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    if-ltz v10, :cond_3

    .line 82
    .line 83
    move v10, v11

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    move v10, v6

    .line 86
    :goto_1
    iget-object v12, v2, LMl;->b:LlP0;

    .line 87
    .line 88
    const-string v13, "BluetoothNotificationManager"

    .line 89
    .line 90
    if-eqz v10, :cond_4

    .line 91
    .line 92
    move-object v10, v12

    .line 93
    check-cast v10, LmP0;

    .line 94
    .line 95
    invoke-virtual {v10, v4, v13}, LmP0;->a(ILjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v9, v4}, Landroid/util/SparseIntArray;->delete(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v4, v11}, LMl;->c(IZ)V

    .line 102
    .line 103
    .line 104
    :cond_4
    if-eqz v5, :cond_a

    .line 105
    .line 106
    sget-object v10, LpF;->a:Landroid/content/Context;

    .line 107
    .line 108
    new-instance v14, LnP0;

    .line 109
    .line 110
    const/16 v15, 0x23

    .line 111
    .line 112
    invoke-direct {v14, v15, v4, v13}, LnP0;-><init>(IILjava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-string v13, "bluetooth"

    .line 116
    .line 117
    invoke-static {v13, v14}, LSP0;->a(Ljava/lang/String;LnP0;)LDw;

    .line 118
    .line 119
    .line 120
    move-result-object v13

    .line 121
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-static {v4, v11}, LIo0;->a(II)Landroid/content/Intent;

    .line 125
    .line 126
    .line 127
    move-result-object v14

    .line 128
    invoke-static {v10, v4, v14, v6}, Ly21;->a(Landroid/content/Context;ILandroid/content/Intent;I)Ly21;

    .line 129
    .line 130
    .line 131
    move-result-object v14

    .line 132
    iget-object v15, v13, LDw;->a:LTO0;

    .line 133
    .line 134
    invoke-virtual {v15, v6}, LTO0;->d(Z)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v13, v11}, LDw;->k(Z)LDw;

    .line 138
    .line 139
    .line 140
    iget-object v15, v13, LDw;->a:LTO0;

    .line 141
    .line 142
    iput-boolean v11, v15, LTO0;->s:Z

    .line 143
    .line 144
    invoke-virtual {v13, v14}, LDw;->f(Ly21;)LDw;

    .line 145
    .line 146
    .line 147
    const/4 v14, 0x2

    .line 148
    if-ne v5, v11, :cond_5

    .line 149
    .line 150
    const v15, 0x7f0901b9

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_5
    if-ne v5, v14, :cond_6

    .line 155
    .line 156
    const v15, 0x7f090182

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_6
    move v15, v6

    .line 161
    :goto_2
    invoke-virtual {v13, v15}, LDw;->l(I)LDw;

    .line 162
    .line 163
    .line 164
    if-ne v5, v11, :cond_7

    .line 165
    .line 166
    const v14, 0x7f140439

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_7
    if-ne v5, v14, :cond_8

    .line 171
    .line 172
    const v14, 0x7f140afe

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_8
    move v14, v6

    .line 177
    :goto_3
    sget-object v15, LpF;->a:Landroid/content/Context;

    .line 178
    .line 179
    invoke-virtual {v15, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v14

    .line 183
    invoke-virtual {v13, v14}, LDw;->h(Ljava/lang/CharSequence;)LDw;

    .line 184
    .line 185
    .line 186
    if-eqz v8, :cond_9

    .line 187
    .line 188
    const v7, 0x7f140333

    .line 189
    .line 190
    .line 191
    invoke-virtual {v10, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    const v8, 0x7f1407d9

    .line 196
    .line 197
    .line 198
    invoke-virtual {v10, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    invoke-virtual {v13, v8}, LDw;->n(Ljava/lang/CharSequence;)LDw;

    .line 203
    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_9
    new-instance v8, Lorg/chromium/url/GURL;

    .line 207
    .line 208
    invoke-direct {v8, v7}, Lorg/chromium/url/GURL;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v11, v8}, Lz12;->b(ILorg/chromium/url/GURL;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    const v8, 0x7f140332

    .line 216
    .line 217
    .line 218
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    invoke-virtual {v10, v8, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    :goto_4
    invoke-virtual {v13, v7}, LDw;->g(Ljava/lang/CharSequence;)LDw;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v13, v7}, LDw;->e(Ljava/lang/String;)LRP0;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    check-cast v12, LmP0;

    .line 234
    .line 235
    invoke-virtual {v12, v7}, LmP0;->g(LRP0;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v9, v4, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2, v4, v6}, LMl;->c(IZ)V

    .line 242
    .line 243
    .line 244
    sget-object v2, LPP0;->a:LQP0;

    .line 245
    .line 246
    iget-object v4, v7, LRP0;->a:Landroid/app/Notification;

    .line 247
    .line 248
    const/16 v5, 0x23

    .line 249
    .line 250
    invoke-virtual {v2, v5, v4}, LQP0;->b(ILandroid/app/Notification;)V

    .line 251
    .line 252
    .line 253
    :cond_a
    invoke-virtual {v9}, Landroid/util/SparseIntArray;->size()I

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    if-nez v2, :cond_b

    .line 258
    .line 259
    iget-object v2, v3, LNl;->a:LOl;

    .line 260
    .line 261
    iget-object v2, v2, LMw1;->a:LNw1;

    .line 262
    .line 263
    move/from16 v4, p3

    .line 264
    .line 265
    invoke-virtual {v2, v4}, Landroid/app/Service;->stopSelf(I)V

    .line 266
    .line 267
    .line 268
    goto :goto_6

    .line 269
    :cond_b
    move/from16 v4, p3

    .line 270
    .line 271
    goto :goto_6

    .line 272
    :cond_c
    :goto_5
    move/from16 v4, p3

    .line 273
    .line 274
    invoke-virtual {v2}, LMl;->a()V

    .line 275
    .line 276
    .line 277
    iget-object v2, v3, LNl;->a:LOl;

    .line 278
    .line 279
    iget-object v2, v2, LMw1;->a:LNw1;

    .line 280
    .line 281
    invoke-virtual {v2}, Landroid/app/Service;->stopSelf()V

    .line 282
    .line 283
    .line 284
    :goto_6
    invoke-super/range {p0 .. p3}, LMw1;->e(Landroid/content/Intent;II)I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    return v0
.end method

.method public final g(Landroid/content/Intent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LOl;->c:LMl;

    .line 2
    .line 3
    invoke-virtual {v0}, LMl;->a()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, LMw1;->g(Landroid/content/Intent;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method
