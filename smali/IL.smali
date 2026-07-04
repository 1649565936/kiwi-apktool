.class public final synthetic LIL;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;

.field public final synthetic l:Landroidx/browser/customtabs/CustomTabsSessionToken;

.field public final synthetic m:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;Landroidx/browser/customtabs/CustomTabsSessionToken;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LIL;->k:Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;

    .line 5
    .line 6
    iput-object p2, p0, LIL;->l:Landroidx/browser/customtabs/CustomTabsSessionToken;

    .line 7
    .line 8
    iput-object p3, p0, LIL;->m:Landroid/content/Intent;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v8, v0, LIL;->l:Landroidx/browser/customtabs/CustomTabsSessionToken;

    .line 4
    .line 5
    sget-object v1, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->n:Ljava/util/HashSet;

    .line 6
    .line 7
    iget-object v9, v0, LIL;->k:Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;

    .line 8
    .line 9
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v1, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v10, v0, LIL;->m:Landroid/content/Intent;

    .line 15
    .line 16
    const-string v11, "android.support.customtabs.PARALLEL_REQUEST_URL"

    .line 17
    .line 18
    invoke-virtual {v10, v11}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v13, 0x2

    .line 23
    iget-boolean v14, v9, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->d:Z

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    goto/16 :goto_4

    .line 29
    .line 30
    :cond_0
    invoke-static {}, Lyv;->a()Lyv;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-boolean v1, v1, Lyv;->f:Z

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    move v1, v13

    .line 39
    goto/16 :goto_4

    .line 40
    .line 41
    :cond_1
    iget-object v1, v9, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->c:Lgz;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 47
    .line 48
    new-instance v3, LXy;

    .line 49
    .line 50
    const/4 v4, 0x5

    .line 51
    invoke-direct {v3, v4}, LXy;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v8, v2, v3}, Lgz;->a(Landroidx/browser/customtabs/CustomTabsSessionToken;Ljava/lang/Object;Lez;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_2

    .line 65
    .line 66
    const/4 v1, 0x3

    .line 67
    goto/16 :goto_4

    .line 68
    .line 69
    :cond_2
    const-string v2, "android.support.customtabs.PARALLEL_REQUEST_REFERRER"

    .line 70
    .line 71
    invoke-virtual {v10, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Landroid/net/Uri;

    .line 76
    .line 77
    invoke-virtual {v10, v11}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Landroid/net/Uri;

    .line 82
    .line 83
    const-string v5, "android.support.customtabs.PARALLEL_REQUEST_REFERRER_POLICY"

    .line 84
    .line 85
    const/4 v15, 0x1

    .line 86
    invoke-virtual {v10, v5, v15}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-nez v3, :cond_3

    .line 91
    .line 92
    goto/16 :goto_3

    .line 93
    .line 94
    :cond_3
    if-nez v2, :cond_4

    .line 95
    .line 96
    move v1, v4

    .line 97
    goto/16 :goto_4

    .line 98
    .line 99
    :cond_4
    if-ltz v5, :cond_6

    .line 100
    .line 101
    const/16 v4, 0x8

    .line 102
    .line 103
    if-le v5, v4, :cond_5

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_5
    move/from16 v16, v5

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_6
    :goto_0
    move/from16 v16, v15

    .line 110
    .line 111
    :goto_1
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    const-string v5, ""

    .line 116
    .line 117
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-nez v4, :cond_b

    .line 122
    .line 123
    invoke-static {v3}, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->k(Landroid/net/Uri;)Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-nez v4, :cond_7

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_7
    invoke-static {v2}, LnT0;->a(Landroid/net/Uri;)LnT0;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    if-nez v4, :cond_8

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_8
    invoke-virtual {v1, v8, v4}, Lgz;->f(Landroidx/browser/customtabs/CustomTabsSessionToken;LnT0;)Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-nez v4, :cond_9

    .line 142
    .line 143
    :goto_2
    const/4 v1, 0x6

    .line 144
    goto :goto_4

    .line 145
    :cond_9
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-virtual {v1, v8}, Lgz;->d(Landroidx/browser/customtabs/CustomTabsSessionToken;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->d()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const/16 v17, 0x0

    .line 162
    .line 163
    move-object v2, v8

    .line 164
    move-object v4, v7

    .line 165
    move-object v5, v6

    .line 166
    move-object v15, v6

    .line 167
    move/from16 v6, v16

    .line 168
    .line 169
    move-object v12, v7

    .line 170
    move/from16 v7, v17

    .line 171
    .line 172
    invoke-static/range {v1 .. v7}, LJ/N;->MQhlTRA4(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 173
    .line 174
    .line 175
    if-eqz v14, :cond_a

    .line 176
    .line 177
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    filled-new-array {v12, v15, v1}, [Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const-string v2, "ChromeConnection"

    .line 186
    .line 187
    const-string v3, "startParallelRequest(%s, %s, %d)"

    .line 188
    .line 189
    invoke-static {v2, v3, v1}, LVx0;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :cond_a
    const/4 v1, 0x1

    .line 193
    goto :goto_4

    .line 194
    :cond_b
    :goto_3
    const/4 v1, 0x4

    .line 195
    :goto_4
    const/4 v2, 0x7

    .line 196
    const-string v3, "CustomTabs.ParallelRequestStatusOnStart"

    .line 197
    .line 198
    invoke-static {v1, v2, v3}, LGc1;->h(IILjava/lang/String;)V

    .line 199
    .line 200
    .line 201
    if-eqz v14, :cond_c

    .line 202
    .line 203
    sget-object v2, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->p:[Ljava/lang/String;

    .line 204
    .line 205
    aget-object v2, v2, v1

    .line 206
    .line 207
    new-instance v3, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    const-string v4, "handleParallelRequest() = "

    .line 210
    .line 211
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    const-string v3, "cr_ChromeConnection"

    .line 222
    .line 223
    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 224
    .line 225
    .line 226
    :cond_c
    if-eqz v1, :cond_d

    .line 227
    .line 228
    if-eq v1, v13, :cond_d

    .line 229
    .line 230
    const/4 v2, 0x3

    .line 231
    if-eq v1, v2, :cond_d

    .line 232
    .line 233
    const-string v2, "CCTReportParallelRequestStatus"

    .line 234
    .line 235
    invoke-static {v2}, LSv;->e(Ljava/lang/String;)Z

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    if-eqz v2, :cond_d

    .line 240
    .line 241
    new-instance v2, Landroid/os/Bundle;

    .line 242
    .line 243
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v10, v11}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    check-cast v3, Landroid/net/Uri;

    .line 251
    .line 252
    const-string v4, "url"

    .line 253
    .line 254
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 255
    .line 256
    .line 257
    const-string v3, "status"

    .line 258
    .line 259
    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 260
    .line 261
    .line 262
    const-string v1, "onDetachedRequestRequested"

    .line 263
    .line 264
    invoke-virtual {v9, v8, v1, v2}, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->u(Landroidx/browser/customtabs/CustomTabsSessionToken;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 265
    .line 266
    .line 267
    if-eqz v14, :cond_d

    .line 268
    .line 269
    invoke-static {v2}, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->a(Landroid/os/Bundle;)Lorg/json/JSONObject;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-virtual {v9, v2, v1}, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    :cond_d
    return-void
.end method
