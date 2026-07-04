.class public final LM40;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/os/OutcomeReceiver;


# instance fields
.field public final synthetic k:LF91;

.field public final synthetic l:LP40;


# direct methods
.method public constructor <init>(LP40;LF91;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LM40;->l:LP40;

    .line 5
    .line 6
    iput-object p2, p0, LM40;->k:LF91;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-object v0, p0, LM40;->l:LP40;

    .line 2
    .line 3
    invoke-static {v0, p1}, LP40;->c(LP40;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, " ("

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p1, ")"

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v1, "Fido2Request"

    .line 37
    .line 38
    const-string v2, "CredMan getCredential call failed: %s"

    .line 39
    .line 40
    invoke-static {v1, v2, p1}, LVx0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, LM40;->l:LP40;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-static {p1, v1}, LP40;->d(LP40;Z)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, LM40;->l:LP40;

    .line 50
    .line 51
    iget v1, p1, LP40;->w:I

    .line 52
    .line 53
    const/4 v2, 0x5

    .line 54
    const/4 v3, 0x1

    .line 55
    if-ne v1, v2, :cond_0

    .line 56
    .line 57
    iput v3, p1, LP40;->w:I

    .line 58
    .line 59
    iget-object v0, p1, LP40;->s:Lorg/chromium/components/webauthn/WebAuthnBrowserBridge;

    .line 60
    .line 61
    iget-object p1, p1, LP40;->p:Lorg/chromium/content_public/browser/RenderFrameHost;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Lorg/chromium/components/webauthn/WebAuthnBrowserBridge;->a(Lorg/chromium/content_public/browser/RenderFrameHost;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, LM40;->l:LP40;

    .line 67
    .line 68
    const/16 v0, 0xd

    .line 69
    .line 70
    invoke-virtual {p1, v0}, LP40;->o(I)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_0
    const-string p1, "android.credentials.GetCredentialException.TYPE_USER_CANCELED"

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_1

    .line 81
    .line 82
    iget-object p1, p0, LM40;->l:LP40;

    .line 83
    .line 84
    iget v0, p1, LP40;->w:I

    .line 85
    .line 86
    if-ne v0, v3, :cond_2

    .line 87
    .line 88
    const/4 v0, 0x2

    .line 89
    invoke-virtual {p1, v0}, LP40;->o(I)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    iget-object p1, p0, LM40;->l:LP40;

    .line 94
    .line 95
    const/16 v0, 0x18

    .line 96
    .line 97
    invoke-virtual {p1, v0}, LP40;->o(I)V

    .line 98
    .line 99
    .line 100
    :cond_2
    :goto_0
    iget-object p1, p0, LM40;->l:LP40;

    .line 101
    .line 102
    iget-object v0, p0, LM40;->k:LF91;

    .line 103
    .line 104
    iget-boolean v0, v0, LF91;->b:Z

    .line 105
    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    const/4 v3, 0x3

    .line 109
    :cond_3
    iput v3, p1, LP40;->w:I

    .line 110
    .line 111
    return-void
.end method

.method public final onResult(Ljava/lang/Object;)V
    .locals 9

    .line 1
    const-string v0, "cr_Fido2Request"

    .line 2
    .line 3
    iget-object v1, p0, LM40;->l:LP40;

    .line 4
    .line 5
    iget v2, v1, LP40;->w:I

    .line 6
    .line 7
    const/4 v3, 0x5

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    if-ne v2, v3, :cond_0

    .line 11
    .line 12
    invoke-static {v1, v5}, LP40;->d(LP40;Z)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, LM40;->l:LP40;

    .line 16
    .line 17
    iput v4, p1, LP40;->w:I

    .line 18
    .line 19
    iget-object v0, p1, LP40;->s:Lorg/chromium/components/webauthn/WebAuthnBrowserBridge;

    .line 20
    .line 21
    iget-object p1, p1, LP40;->p:Lorg/chromium/content_public/browser/RenderFrameHost;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lorg/chromium/components/webauthn/WebAuthnBrowserBridge;->a(Lorg/chromium/content_public/browser/RenderFrameHost;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, LM40;->l:LP40;

    .line 27
    .line 28
    const/16 v0, 0xd

    .line 29
    .line 30
    invoke-virtual {p1, v0}, LP40;->o(I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const/4 v1, 0x3

    .line 35
    const/16 v2, 0x18

    .line 36
    .line 37
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const-string v6, "getCredential"

    .line 42
    .line 43
    new-array v7, v5, [Ljava/lang/Class;

    .line 44
    .line 45
    invoke-virtual {v3, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    new-array v6, v5, [Ljava/lang/Object;

    .line 50
    .line 51
    invoke-virtual {v3, p1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const-string v6, "getData"

    .line 60
    .line 61
    new-array v7, v5, [Ljava/lang/Class;

    .line 62
    .line 63
    invoke-virtual {v3, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    new-array v6, v5, [Ljava/lang/Object;

    .line 68
    .line 69
    invoke-virtual {v3, p1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Landroid/os/Bundle;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    const-string v7, "getType"

    .line 80
    .line 81
    new-array v8, v5, [Ljava/lang/Class;

    .line 82
    .line 83
    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    new-array v7, v5, [Ljava/lang/Object;

    .line 88
    .line 89
    invoke-virtual {v6, p1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    .line 95
    const-string v6, "androidx.credentials.TYPE_PUBLIC_KEY_CREDENTIAL"

    .line 96
    .line 97
    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-nez p1, :cond_1

    .line 102
    .line 103
    iget-object p1, p0, LM40;->l:LP40;

    .line 104
    .line 105
    iget-object v0, p1, LP40;->s:Lorg/chromium/components/webauthn/WebAuthnBrowserBridge;

    .line 106
    .line 107
    iget-object p1, p1, LP40;->p:Lorg/chromium/content_public/browser/RenderFrameHost;

    .line 108
    .line 109
    const-string v1, "androidx.credentials.BUNDLE_KEY_ID"

    .line 110
    .line 111
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v2, "androidx.credentials.BUNDLE_KEY_PASSWORD"

    .line 116
    .line 117
    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v0}, Lorg/chromium/components/webauthn/WebAuthnBrowserBridge;->b()V

    .line 122
    .line 123
    .line 124
    iget-wide v3, v0, Lorg/chromium/components/webauthn/WebAuthnBrowserBridge;->a:J

    .line 125
    .line 126
    invoke-static {v3, v4, p1, v1, v2}, LJ/N;->MAE445a0(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_1
    const-string p1, "androidx.credentials.BUNDLE_KEY_AUTHENTICATION_RESPONSE_JSON"

    .line 131
    .line 132
    invoke-virtual {v3, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-static {p1}, LJ/N;->MmRW6hZr(Ljava/lang/String;)[B

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    if-nez v3, :cond_3

    .line 141
    .line 142
    const-string v0, "Fido2Request"

    .line 143
    .line 144
    const-string v3, "Failed to convert response from CredMan to Mojo object: %s"

    .line 145
    .line 146
    invoke-static {v0, v3, p1}, LVx0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, LM40;->l:LP40;

    .line 150
    .line 151
    iget-object v0, p0, LM40;->k:LF91;

    .line 152
    .line 153
    iget-boolean v0, v0, LF91;->b:Z

    .line 154
    .line 155
    if-eqz v0, :cond_2

    .line 156
    .line 157
    move v4, v1

    .line 158
    :cond_2
    iput v4, p1, LP40;->w:I

    .line 159
    .line 160
    invoke-static {p1, v5}, LP40;->d(LP40;Z)V

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, LM40;->l:LP40;

    .line 164
    .line 165
    invoke-virtual {p1, v2}, LP40;->o(I)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_3
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    sget-object v3, LJc0;->s:[LoM;

    .line 174
    .line 175
    new-instance v3, LJG0;

    .line 176
    .line 177
    new-instance v6, Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-direct {v3, p1, v6}, LJG0;-><init>(Ljava/nio/ByteBuffer;Ljava/util/List;)V

    .line 183
    .line 184
    .line 185
    new-instance p1, LAN;

    .line 186
    .line 187
    invoke-direct {p1, v3}, LAN;-><init>(LJG0;)V

    .line 188
    .line 189
    .line 190
    invoke-static {p1}, LJc0;->d(LAN;)LJc0;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    if-nez p1, :cond_5

    .line 195
    .line 196
    const-string p1, "Failed to parse Mojo object"

    .line 197
    .line 198
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 199
    .line 200
    .line 201
    iget-object p1, p0, LM40;->l:LP40;

    .line 202
    .line 203
    iget-object v0, p0, LM40;->k:LF91;

    .line 204
    .line 205
    iget-boolean v0, v0, LF91;->b:Z

    .line 206
    .line 207
    if-eqz v0, :cond_4

    .line 208
    .line 209
    move v4, v1

    .line 210
    :cond_4
    iput v4, p1, LP40;->w:I

    .line 211
    .line 212
    invoke-static {p1, v5}, LP40;->d(LP40;Z)V

    .line 213
    .line 214
    .line 215
    iget-object p1, p0, LM40;->l:LP40;

    .line 216
    .line 217
    invoke-virtual {p1, v2}, LP40;->o(I)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :cond_5
    iget-object v0, p1, LJc0;->b:LCA;

    .line 222
    .line 223
    iget-object v2, p0, LM40;->l:LP40;

    .line 224
    .line 225
    iget-object v2, v2, LP40;->v:Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    iput-object v2, v0, LCA;->d:[B

    .line 232
    .line 233
    iget-object v0, p0, LM40;->l:LP40;

    .line 234
    .line 235
    iget-boolean v2, v0, LP40;->q:Z

    .line 236
    .line 237
    if-eqz v2, :cond_6

    .line 238
    .line 239
    iput-boolean v2, p1, LJc0;->f:Z

    .line 240
    .line 241
    :cond_6
    iget-object v2, p0, LM40;->k:LF91;

    .line 242
    .line 243
    iget-boolean v2, v2, LF91;->b:Z

    .line 244
    .line 245
    if-eqz v2, :cond_7

    .line 246
    .line 247
    goto :goto_0

    .line 248
    :cond_7
    move v1, v4

    .line 249
    :goto_0
    iput v1, v0, LP40;->w:I

    .line 250
    .line 251
    invoke-static {v0, v4}, LP40;->d(LP40;Z)V

    .line 252
    .line 253
    .line 254
    iget-object v0, p0, LM40;->l:LP40;

    .line 255
    .line 256
    iget-object v0, v0, LP40;->l:Lse;

    .line 257
    .line 258
    iget-object v0, v0, Lse;->b:Lwe;

    .line 259
    .line 260
    iget-boolean v1, v0, Lwe;->m:Z

    .line 261
    .line 262
    const/4 v2, 0x0

    .line 263
    if-nez v1, :cond_8

    .line 264
    .line 265
    goto :goto_1

    .line 266
    :cond_8
    iget-object v1, v0, Lwe;->r:Lme;

    .line 267
    .line 268
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    invoke-interface {v1, v3, p1, v2}, LTq;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0}, Lwe;->close()V

    .line 276
    .line 277
    .line 278
    :goto_1
    iget-object p1, p0, LM40;->l:LP40;

    .line 279
    .line 280
    iput-object v2, p1, LP40;->l:Lse;

    .line 281
    .line 282
    return-void

    .line 283
    :catch_0
    move-exception p1

    .line 284
    const-string v3, "Reflection failed; are you running on Android 14?"

    .line 285
    .line 286
    invoke-static {v0, v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 287
    .line 288
    .line 289
    iget-object p1, p0, LM40;->l:LP40;

    .line 290
    .line 291
    iget-object v0, p0, LM40;->k:LF91;

    .line 292
    .line 293
    iget-boolean v0, v0, LF91;->b:Z

    .line 294
    .line 295
    if-eqz v0, :cond_9

    .line 296
    .line 297
    move v4, v1

    .line 298
    :cond_9
    iput v4, p1, LP40;->w:I

    .line 299
    .line 300
    invoke-static {p1, v5}, LP40;->d(LP40;Z)V

    .line 301
    .line 302
    .line 303
    iget-object p1, p0, LM40;->l:LP40;

    .line 304
    .line 305
    invoke-virtual {p1, v2}, LP40;->o(I)V

    .line 306
    .line 307
    .line 308
    return-void
.end method
