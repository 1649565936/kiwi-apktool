.class public abstract LNh2;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final a:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, "Too many sessions are running for current app, existing sessions must be resolved first."

    .line 17
    .line 18
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const/4 v3, -0x2

    .line 22
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v4, "A requested module is not available (to this user/device, for the installed apk)."

    .line 27
    .line 28
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const/4 v4, -0x3

    .line 32
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const-string v5, "Request is otherwise invalid."

    .line 37
    .line 38
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    const/4 v5, -0x4

    .line 42
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const-string v6, "Requested session is not found."

    .line 47
    .line 48
    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    const/4 v6, -0x5

    .line 52
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    const-string v7, "Split Install API is not available."

    .line 57
    .line 58
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    const/4 v7, -0x6

    .line 62
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    const-string v8, "Network error: unable to obtain split details."

    .line 67
    .line 68
    invoke-virtual {v0, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    const/4 v8, -0x7

    .line 72
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    const-string v9, "Download not permitted under current device circumstances (e.g. in background)."

    .line 77
    .line 78
    invoke-virtual {v0, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    const/4 v9, -0x8

    .line 82
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    const-string v10, "Requested session contains modules from an existing active session and also new modules."

    .line 87
    .line 88
    invoke-virtual {v0, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    const/16 v10, -0x9

    .line 92
    .line 93
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    const-string v11, "Service handling split install has died."

    .line 98
    .line 99
    invoke-virtual {v0, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    const/16 v11, -0xa

    .line 103
    .line 104
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    const-string v12, "Install failed due to insufficient storage."

    .line 109
    .line 110
    invoke-virtual {v0, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    const/16 v12, -0xb

    .line 114
    .line 115
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    const-string v13, "Signature verification error when invoking SplitCompat."

    .line 120
    .line 121
    invoke-virtual {v0, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    const/16 v13, -0xc

    .line 125
    .line 126
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v13

    .line 130
    const-string v14, "Error in SplitCompat emulation."

    .line 131
    .line 132
    invoke-virtual {v0, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    const/16 v14, -0xd

    .line 136
    .line 137
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v14

    .line 141
    const-string v15, "Error in copying files for SplitCompat."

    .line 142
    .line 143
    invoke-virtual {v0, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    const/16 v15, -0xe

    .line 147
    .line 148
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v15

    .line 152
    move-object/from16 v16, v14

    .line 153
    .line 154
    const-string v14, "The Play Store app is either not installed or not the official version."

    .line 155
    .line 156
    invoke-virtual {v0, v15, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    const/16 v14, -0xf

    .line 160
    .line 161
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v14

    .line 165
    move-object/from16 v17, v15

    .line 166
    .line 167
    const-string v15, "The app is not owned by any user on this device. An app is \"owned\" if it has been acquired from Play."

    .line 168
    .line 169
    invoke-virtual {v0, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    const/16 v15, -0x64

    .line 173
    .line 174
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v15

    .line 178
    move-object/from16 v18, v14

    .line 179
    .line 180
    const-string v14, "Unknown error processing split install."

    .line 181
    .line 182
    invoke-virtual {v0, v15, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    const-string v0, "ACTIVE_SESSIONS_LIMIT_EXCEEDED"

    .line 186
    .line 187
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    const-string v0, "MODULE_UNAVAILABLE"

    .line 191
    .line 192
    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    const-string v0, "INVALID_REQUEST"

    .line 196
    .line 197
    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    const-string v0, "DOWNLOAD_NOT_FOUND"

    .line 201
    .line 202
    invoke-virtual {v1, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    const-string v0, "API_NOT_AVAILABLE"

    .line 206
    .line 207
    invoke-virtual {v1, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    const-string v0, "NETWORK_ERROR"

    .line 211
    .line 212
    invoke-virtual {v1, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    const-string v0, "ACCESS_DENIED"

    .line 216
    .line 217
    invoke-virtual {v1, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    const-string v0, "INCOMPATIBLE_WITH_EXISTING_SESSION"

    .line 221
    .line 222
    invoke-virtual {v1, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    const-string v0, "SERVICE_DIED"

    .line 226
    .line 227
    invoke-virtual {v1, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    const-string v0, "INSUFFICIENT_STORAGE"

    .line 231
    .line 232
    invoke-virtual {v1, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    const-string v0, "SPLITCOMPAT_VERIFICATION_ERROR"

    .line 236
    .line 237
    invoke-virtual {v1, v12, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    const-string v0, "SPLITCOMPAT_EMULATION_ERROR"

    .line 241
    .line 242
    invoke-virtual {v1, v13, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    const-string v0, "SPLITCOMPAT_COPY_ERROR"

    .line 246
    .line 247
    move-object/from16 v2, v16

    .line 248
    .line 249
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    const-string v0, "PLAY_STORE_NOT_FOUND"

    .line 253
    .line 254
    move-object/from16 v2, v17

    .line 255
    .line 256
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    const-string v0, "APP_NOT_OWNED"

    .line 260
    .line 261
    move-object/from16 v2, v18

    .line 262
    .line 263
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    const-string v0, "INTERNAL_ERROR"

    .line 267
    .line 268
    invoke-virtual {v1, v15, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    new-instance v0, Ljava/util/HashMap;

    .line 272
    .line 273
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 274
    .line 275
    .line 276
    sput-object v0, LNh2;->a:Ljava/util/HashMap;

    .line 277
    .line 278
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    if-eqz v1, :cond_0

    .line 291
    .line 292
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    check-cast v1, Ljava/util/Map$Entry;

    .line 297
    .line 298
    sget-object v2, LNh2;->a:Ljava/util/HashMap;

    .line 299
    .line 300
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    check-cast v3, Ljava/lang/String;

    .line 305
    .line 306
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    check-cast v1, Ljava/lang/Integer;

    .line 311
    .line 312
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    goto :goto_0

    .line 316
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 2

    .line 1
    sget-object v0, LNh2;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v1, " is unknown error."

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method
