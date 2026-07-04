.class public abstract Lic2;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# direct methods
.method public static a(Landroid/content/Intent;)Lhc2;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "cr_IntentUtils"

    .line 4
    .line 5
    const-string v2, "getLongExtra failed on intent "

    .line 6
    .line 7
    const-string v3, "org.chromium.chrome.browser.webapp_id"

    .line 8
    .line 9
    invoke-static {v1, v3}, LMo0;->s(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    const-string v3, "org.chromium.chrome.browser.webapp_url"

    .line 14
    .line 15
    invoke-static {v1, v3}, LMo0;->s(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    if-eqz v5, :cond_9

    .line 20
    .line 21
    if-nez v6, :cond_0

    .line 22
    .line 23
    goto/16 :goto_8

    .line 24
    .line 25
    :cond_0
    const-string v4, "org.chromium.chrome.browser.theme_color"

    .line 26
    .line 27
    const-wide v7, 0x80000000L

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    :try_start_0
    invoke-virtual {v1, v4, v7, v8}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-static {v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-wide v9, v7

    .line 53
    :goto_0
    cmp-long v4, v9, v7

    .line 54
    .line 55
    const/4 v11, 0x1

    .line 56
    const/4 v12, 0x0

    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    move/from16 v19, v11

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    move/from16 v19, v12

    .line 63
    .line 64
    :goto_1
    if-eqz v19, :cond_2

    .line 65
    .line 66
    long-to-int v4, v9

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    const/4 v4, -0x1

    .line 69
    :goto_2
    move/from16 v20, v4

    .line 70
    .line 71
    const-string v4, "org.chromium.chrome.browser.webapp_icon"

    .line 72
    .line 73
    invoke-static {v1, v4}, LMo0;->s(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    const-string v9, "org.chromium.chrome.browser.webapp_scope"

    .line 78
    .line 79
    invoke-static {v1, v9}, LMo0;->s(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    if-eqz v10, :cond_3

    .line 88
    .line 89
    invoke-static {v6}, Lorg/chromium/chrome/browser/ShortcutHelper;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    :cond_3
    const-string v10, "org.chromium.chrome.browser.webapp_display_mode"

    .line 94
    .line 95
    const/4 v13, 0x3

    .line 96
    invoke-static {v13, v1, v10}, LMo0;->m(ILandroid/content/Intent;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v13

    .line 100
    const-string v10, "org.chromium.content_public.common.orientation"

    .line 101
    .line 102
    invoke-static {v12, v1, v10}, LMo0;->m(ILandroid/content/Intent;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v14

    .line 106
    const-string v10, "org.chromium.chrome.browser.webapp_source"

    .line 107
    .line 108
    invoke-static {v12, v1, v10}, LMo0;->m(ILandroid/content/Intent;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    const/16 v15, 0x12

    .line 113
    .line 114
    if-lt v10, v15, :cond_4

    .line 115
    .line 116
    move v15, v12

    .line 117
    goto :goto_3

    .line 118
    :cond_4
    move v15, v10

    .line 119
    :goto_3
    const-string v10, "org.chromium.chrome.browser.background_color"

    .line 120
    .line 121
    :try_start_1
    invoke-virtual {v1, v10, v7, v8}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 122
    .line 123
    .line 124
    move-result-wide v16
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 125
    move-object v2, v4

    .line 126
    move-wide/from16 v3, v16

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :catchall_1
    new-instance v10, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v10, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-object v2, v4

    .line 145
    move-wide v3, v7

    .line 146
    :goto_4
    cmp-long v7, v3, v7

    .line 147
    .line 148
    if-eqz v7, :cond_5

    .line 149
    .line 150
    long-to-int v3, v3

    .line 151
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    goto :goto_5

    .line 156
    :cond_5
    const/4 v3, 0x0

    .line 157
    :goto_5
    const-string v4, "org.chromium.chrome.browser.is_icon_generated"

    .line 158
    .line 159
    invoke-static {v1, v4, v12}, LMo0;->i(Landroid/content/Intent;Ljava/lang/String;Z)Z

    .line 160
    .line 161
    .line 162
    move-result v16

    .line 163
    const-string v4, "org.chromium.chrome.browser.webapp_icon_adaptive"

    .line 164
    .line 165
    invoke-static {v1, v4, v12}, LMo0;->i(Landroid/content/Intent;Ljava/lang/String;Z)Z

    .line 166
    .line 167
    .line 168
    move-result v17

    .line 169
    const-string v4, "org.chromium.chrome.browser.webapk_force_navigation"

    .line 170
    .line 171
    invoke-static {v1, v4, v12}, LMo0;->i(Landroid/content/Intent;Ljava/lang/String;Z)Z

    .line 172
    .line 173
    .line 174
    move-result v18

    .line 175
    const-string v4, "org.chromium.chrome.browser.webapp_name"

    .line 176
    .line 177
    invoke-static {v1, v4}, LMo0;->s(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    const-string v7, ""

    .line 182
    .line 183
    const-string v8, "org.chromium.chrome.browser.webapp_title"

    .line 184
    .line 185
    if-nez v4, :cond_6

    .line 186
    .line 187
    invoke-static {v1, v8}, LMo0;->s(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    if-nez v4, :cond_6

    .line 192
    .line 193
    move-object v4, v7

    .line 194
    :cond_6
    move-object v10, v4

    .line 195
    const-string v4, "org.chromium.chrome.browser.webapp_short_name"

    .line 196
    .line 197
    invoke-static {v1, v4}, LMo0;->s(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    if-nez v4, :cond_8

    .line 202
    .line 203
    invoke-static {v1, v8}, LMo0;->s(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    if-nez v4, :cond_7

    .line 208
    .line 209
    goto :goto_6

    .line 210
    :cond_7
    move-object v7, v4

    .line 211
    :goto_6
    move-object v12, v7

    .line 212
    goto :goto_7

    .line 213
    :cond_8
    move-object v12, v4

    .line 214
    :goto_7
    sget-object v4, LpF;->a:Landroid/content/Context;

    .line 215
    .line 216
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    const v7, 0x7f0704b3

    .line 221
    .line 222
    .line 223
    const/4 v0, 0x0

    .line 224
    invoke-virtual {v4, v7, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    new-instance v21, Ldc2;

    .line 229
    .line 230
    new-instance v8, Lec2;

    .line 231
    .line 232
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 233
    .line 234
    .line 235
    iput-object v2, v8, Lec2;->b:Ljava/lang/String;

    .line 236
    .line 237
    iput-boolean v11, v8, Lec2;->f:Z

    .line 238
    .line 239
    move-object/from16 v4, v21

    .line 240
    .line 241
    move-object v7, v9

    .line 242
    move-object v9, v10

    .line 243
    move-object v10, v12

    .line 244
    move v11, v13

    .line 245
    move v12, v14

    .line 246
    move v13, v15

    .line 247
    move-object v14, v3

    .line 248
    move v15, v0

    .line 249
    invoke-direct/range {v4 .. v18}, Ldc2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lec2;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/Integer;IZZZ)V

    .line 250
    .line 251
    .line 252
    new-instance v7, Lhc2;

    .line 253
    .line 254
    const/4 v4, 0x0

    .line 255
    const/4 v6, 0x0

    .line 256
    move-object v0, v7

    .line 257
    move-object/from16 v1, p0

    .line 258
    .line 259
    move/from16 v2, v20

    .line 260
    .line 261
    move/from16 v3, v19

    .line 262
    .line 263
    move-object/from16 v5, v21

    .line 264
    .line 265
    invoke-direct/range {v0 .. v6}, Lhc2;-><init>(Landroid/content/Intent;IZLRp1;Ldc2;Ls92;)V

    .line 266
    .line 267
    .line 268
    return-object v7

    .line 269
    :cond_9
    :goto_8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 270
    .line 271
    const-string v2, "Incomplete data provided: "

    .line 272
    .line 273
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    const-string v2, ", "

    .line 280
    .line 281
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    const-string v2, "cr_WebappInfo"

    .line 292
    .line 293
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 294
    .line 295
    .line 296
    const/4 v0, 0x0

    .line 297
    return-object v0
.end method
