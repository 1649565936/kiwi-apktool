.class public final Lwe;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lpe;


# instance fields
.field public final k:Lve;

.field public final l:Lorg/chromium/content_public/browser/RenderFrameHost;

.field public m:Z

.field public n:Lorg/chromium/url/Origin;

.field public o:LW01;

.field public final p:I

.field public q:Loe;

.field public r:Lme;

.field public final s:Ljava/util/LinkedList;

.field public t:LP40;


# direct methods
.method public constructor <init>(Lve;Lorg/chromium/content_public/browser/RenderFrameHost;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lwe;->s:Ljava/util/LinkedList;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iput-object p1, p0, Lwe;->k:Lve;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Lve;

    .line 17
    .line 18
    invoke-direct {p1, p2}, Lve;-><init>(Lorg/chromium/content_public/browser/RenderFrameHost;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lwe;->k:Lve;

    .line 22
    .line 23
    :goto_0
    iput-object p2, p0, Lwe;->l:Lorg/chromium/content_public/browser/RenderFrameHost;

    .line 24
    .line 25
    invoke-interface {p2}, Lorg/chromium/content_public/browser/RenderFrameHost;->g()Lorg/chromium/url/Origin;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lwe;->n:Lorg/chromium/url/Origin;

    .line 30
    .line 31
    const-string p1, "com.google.android.gms"

    .line 32
    .line 33
    invoke-static {p1}, LuU0;->d(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput p1, p0, Lwe;->p:I

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Integer;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lwe;->m:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lwe;->q:Loe;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {v0, p1, v1, v1}, LTq;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, p0, Lwe;->r:Lme;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-interface {v0, p1, v1, v1}, LTq;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lwe;->close()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final a(LhJ0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwe;->close()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final cancel()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lwe;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lwe;->r:Lme;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lwe;->t:LP40;

    .line 11
    .line 12
    iget v1, v0, LP40;->w:I

    .line 13
    .line 14
    invoke-static {v1}, LPv1;->b(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v3, 0x5

    .line 20
    const/16 v4, 0xd

    .line 21
    .line 22
    if-eq v1, v2, :cond_3

    .line 23
    .line 24
    const/4 v5, 0x2

    .line 25
    if-eq v1, v5, :cond_2

    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    if-eq v1, v2, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iput v3, v0, LP40;->w:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iget-object v1, v0, LP40;->s:Lorg/chromium/components/webauthn/WebAuthnBrowserBridge;

    .line 35
    .line 36
    iget-object v3, p0, Lwe;->l:Lorg/chromium/content_public/browser/RenderFrameHost;

    .line 37
    .line 38
    invoke-virtual {v1, v3}, Lorg/chromium/components/webauthn/WebAuthnBrowserBridge;->a(Lorg/chromium/content_public/browser/RenderFrameHost;)V

    .line 39
    .line 40
    .line 41
    iput v2, v0, LP40;->w:I

    .line 42
    .line 43
    invoke-virtual {v0, v4}, LP40;->o(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    iput v3, v0, LP40;->w:I

    .line 48
    .line 49
    invoke-virtual {v0, v4}, LP40;->o(I)V

    .line 50
    .line 51
    .line 52
    :cond_4
    :goto_0
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lwe;->m:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lwe;->q:Loe;

    .line 6
    .line 7
    iput-object v0, p0, Lwe;->r:Lme;

    .line 8
    .line 9
    iput-object v0, p0, Lwe;->t:LP40;

    .line 10
    .line 11
    return-void
.end method

.method public final e(Lne;)V
    .locals 2

    .line 1
    new-instance v0, Lte;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lte;-><init>(Lne;)V

    .line 4
    .line 5
    .line 6
    iget p1, p0, Lwe;->p:I

    .line 7
    .line 8
    const v1, 0x101b890

    .line 9
    .line 10
    .line 11
    if-ge p1, v1, :cond_0

    .line 12
    .line 13
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lte;->a(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object p1, p0, Lwe;->s:Ljava/util/LinkedList;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    new-instance p1, LP40;

    .line 25
    .line 26
    iget-object v0, p0, Lwe;->k:Lve;

    .line 27
    .line 28
    invoke-direct {p1, v0}, LP40;-><init>(Lve;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lse;

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    invoke-direct {v0, p0, v1}, Lse;-><init>(Lwe;I)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lwe;->l:Lorg/chromium/content_public/browser/RenderFrameHost;

    .line 38
    .line 39
    invoke-virtual {p1, v1, v0}, LP40;->l(Lorg/chromium/content_public/browser/RenderFrameHost;Lse;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final h(LOe;)V
    .locals 2

    .line 1
    iget v0, p0, Lwe;->p:I

    .line 2
    .line 3
    const v1, 0x101b890

    .line 4
    .line 5
    .line 6
    if-lt v0, v1, :cond_1

    .line 7
    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v1, 0x1c

    .line 11
    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lwe;->s:Ljava/util/LinkedList;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    new-instance p1, LP40;

    .line 21
    .line 22
    iget-object v0, p0, Lwe;->k:Lve;

    .line 23
    .line 24
    invoke-direct {p1, v0}, LP40;-><init>(Lve;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lse;

    .line 28
    .line 29
    const/4 v1, 0x6

    .line 30
    invoke-direct {v0, p0, v1}, Lse;-><init>(Lwe;I)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lwe;->l:Lorg/chromium/content_public/browser/RenderFrameHost;

    .line 34
    .line 35
    invoke-virtual {p1, v1, v0}, LP40;->l(Lorg/chromium/content_public/browser/RenderFrameHost;Lse;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    :goto_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, LOe;->a(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final t(LC91;Loe;)V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-boolean v3, v1, Lwe;->m:Z

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v2, v0, v4, v4}, LTq;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iput-object v2, v1, Lwe;->q:Loe;

    .line 22
    .line 23
    iput-boolean v5, v1, Lwe;->m:Z

    .line 24
    .line 25
    iget v2, v1, Lwe;->p:I

    .line 26
    .line 27
    const v3, 0x101b890

    .line 28
    .line 29
    .line 30
    const/4 v6, 0x5

    .line 31
    if-ge v2, v3, :cond_1

    .line 32
    .line 33
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0}, Lwe;->A(Ljava/lang/Integer;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    new-instance v2, LP40;

    .line 42
    .line 43
    iget-object v3, v1, Lwe;->k:Lve;

    .line 44
    .line 45
    invoke-direct {v2, v3}, LP40;-><init>(Lve;)V

    .line 46
    .line 47
    .line 48
    iput-object v2, v1, Lwe;->t:LP40;

    .line 49
    .line 50
    iget-object v3, v1, Lwe;->n:Lorg/chromium/url/Origin;

    .line 51
    .line 52
    new-instance v7, Lse;

    .line 53
    .line 54
    const/4 v15, 0x2

    .line 55
    invoke-direct {v7, v1, v15}, Lse;-><init>(Lwe;I)V

    .line 56
    .line 57
    .line 58
    new-instance v8, Lse;

    .line 59
    .line 60
    const/4 v14, 0x3

    .line 61
    invoke-direct {v8, v1, v14}, Lse;-><init>(Lwe;I)V

    .line 62
    .line 63
    .line 64
    iput-object v7, v2, LP40;->m:Lse;

    .line 65
    .line 66
    iput-object v8, v2, LP40;->n:LQ40;

    .line 67
    .line 68
    iget-object v7, v2, LP40;->o:Lorg/chromium/content_public/browser/WebContents;

    .line 69
    .line 70
    iget-object v8, v1, Lwe;->l:Lorg/chromium/content_public/browser/RenderFrameHost;

    .line 71
    .line 72
    if-nez v7, :cond_2

    .line 73
    .line 74
    invoke-static {v8}, LPa2;->a(Lorg/chromium/content_public/browser/RenderFrameHost;)Lorg/chromium/content_public/browser/WebContents;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    iput-object v7, v2, LP40;->o:Lorg/chromium/content_public/browser/WebContents;

    .line 79
    .line 80
    :cond_2
    iput-object v8, v2, LP40;->p:Lorg/chromium/content_public/browser/RenderFrameHost;

    .line 81
    .line 82
    iget-object v7, v0, LC91;->b:LG91;

    .line 83
    .line 84
    iget-object v7, v7, LG91;->b:Ljava/lang/String;

    .line 85
    .line 86
    iget-boolean v9, v0, LC91;->q:Z

    .line 87
    .line 88
    invoke-interface {v8, v7, v3, v9}, Lorg/chromium/content_public/browser/RenderFrameHost;->l(Ljava/lang/String;Lorg/chromium/url/Origin;Z)I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-eqz v7, :cond_3

    .line 93
    .line 94
    invoke-virtual {v2, v7}, LP40;->o(I)V

    .line 95
    .line 96
    .line 97
    goto/16 :goto_3

    .line 98
    .line 99
    :cond_3
    iget-object v7, v0, LC91;->h:LCe;

    .line 100
    .line 101
    if-eqz v7, :cond_5

    .line 102
    .line 103
    iget v7, v7, LCe;->c:I

    .line 104
    .line 105
    if-nez v7, :cond_4

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    const/4 v7, 0x0

    .line 109
    goto :goto_1

    .line 110
    :cond_5
    :goto_0
    move v7, v5

    .line 111
    :goto_1
    iput-boolean v7, v2, LP40;->t:Z

    .line 112
    .line 113
    iget-boolean v8, v0, LC91;->o:Z

    .line 114
    .line 115
    iput-boolean v8, v2, LP40;->r:Z

    .line 116
    .line 117
    const-string v11, "cr_Fido2Request"

    .line 118
    .line 119
    if-nez v7, :cond_8

    .line 120
    .line 121
    invoke-static {}, LP40;->m()Z

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    if-eqz v7, :cond_8

    .line 126
    .line 127
    const-class v16, Ljava/util/concurrent/Executor;

    .line 128
    .line 129
    const-class v17, Landroid/os/CancellationSignal;

    .line 130
    .line 131
    const-string v10, "createCredential"

    .line 132
    .line 133
    const-class v9, Landroid/os/Bundle;

    .line 134
    .line 135
    const-class v8, Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual/range {p1 .. p1}, LJA1;->b()Ljava/nio/ByteBuffer;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    invoke-static {v7}, LJ/N;->M6B2k76c(Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    invoke-virtual {v2}, LP40;->j()Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    const/16 v18, 0x0

    .line 150
    .line 151
    invoke-static {v3}, LP40;->i(Lorg/chromium/url/Origin;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v19

    .line 155
    iget-object v12, v0, LC91;->d:[B

    .line 156
    .line 157
    const/16 v20, 0x0

    .line 158
    .line 159
    const/16 v21, 0x0

    .line 160
    .line 161
    iget-object v13, v0, LC91;->b:LG91;

    .line 162
    .line 163
    iget-object v13, v13, LG91;->b:Ljava/lang/String;

    .line 164
    .line 165
    const/16 v22, 0x0

    .line 166
    .line 167
    move-object v6, v7

    .line 168
    move-object v7, v2

    .line 169
    move-object v5, v8

    .line 170
    move/from16 v8, v18

    .line 171
    .line 172
    move-object/from16 v23, v9

    .line 173
    .line 174
    move-object/from16 v9, v19

    .line 175
    .line 176
    move-object/from16 v24, v10

    .line 177
    .line 178
    move-object v10, v12

    .line 179
    move-object v12, v11

    .line 180
    move/from16 v11, v20

    .line 181
    .line 182
    move-object/from16 v25, v12

    .line 183
    .line 184
    move-object/from16 v12, v21

    .line 185
    .line 186
    move-object/from16 v14, v22

    .line 187
    .line 188
    invoke-virtual/range {v7 .. v14}, LP40;->f(ILjava/lang/String;[BZLW01;Ljava/lang/String;Lorg/chromium/url/Origin;)[B

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    if-nez v7, :cond_6

    .line 193
    .line 194
    invoke-virtual {v2, v15}, LP40;->o(I)V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_3

    .line 198
    .line 199
    :cond_6
    new-instance v8, Landroid/os/Bundle;

    .line 200
    .line 201
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 202
    .line 203
    .line 204
    const-string v9, "androidx.credentials.BUNDLE_KEY_SUBTYPE"

    .line 205
    .line 206
    const-string v10, "androidx.credentials.BUNDLE_VALUE_SUBTYPE_CREATE_PUBLIC_KEY_CREDENTIAL_REQUEST"

    .line 207
    .line 208
    invoke-virtual {v8, v9, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    const-string v9, "androidx.credentials.BUNDLE_KEY_REQUEST_JSON"

    .line 212
    .line 213
    invoke-virtual {v8, v9, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    const-string v6, "androidx.credentials.BUNDLE_KEY_CLIENT_DATA_HASH"

    .line 217
    .line 218
    invoke-virtual {v8, v6, v7}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 219
    .line 220
    .line 221
    const-string v6, "androidx.credentials.BUNDLE_KEY_PREFER_IMMEDIATELY_AVAILABLE_CREDENTIALS"

    .line 222
    .line 223
    const/4 v7, 0x0

    .line 224
    invoke-virtual {v8, v6, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 225
    .line 226
    .line 227
    new-instance v6, Landroid/os/Bundle;

    .line 228
    .line 229
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 230
    .line 231
    .line 232
    iget-object v0, v0, LC91;->c:LH91;

    .line 233
    .line 234
    iget-object v0, v0, LH91;->b:[B

    .line 235
    .line 236
    const/16 v9, 0xb

    .line 237
    .line 238
    invoke-static {v0, v9}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    const-string v9, "androidx.credentials.BUNDLE_KEY_USER_ID"

    .line 243
    .line 244
    invoke-virtual {v6, v9, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 245
    .line 246
    .line 247
    sget-object v0, LP40;->x:Landroid/content/ComponentName;

    .line 248
    .line 249
    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    const-string v9, "androidx.credentials.BUNDLE_KEY_DEFAULT_PROVIDER"

    .line 254
    .line 255
    invoke-virtual {v6, v9, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    const-string v0, "androidx.credentials.BUNDLE_KEY_REQUEST_DISPLAY_INFO"

    .line 259
    .line 260
    invoke-virtual {v8, v0, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 261
    .line 262
    .line 263
    const-string v0, "com.android.chrome.CHANNEL"

    .line 264
    .line 265
    const-string v6, "dev"

    .line 266
    .line 267
    invoke-virtual {v8, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    new-instance v0, LL40;

    .line 271
    .line 272
    invoke-direct {v0, v2}, LL40;-><init>(LP40;)V

    .line 273
    .line 274
    .line 275
    :try_start_0
    const-string v6, "android.credentials.CreateCredentialRequest$Builder"

    .line 276
    .line 277
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    move-object/from16 v9, v23

    .line 282
    .line 283
    filled-new-array {v5, v9, v9}, [Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    move-result-object v9

    .line 287
    invoke-virtual {v6, v9}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    const/4 v9, 0x3

    .line 292
    new-array v10, v9, [Ljava/lang/Object;

    .line 293
    .line 294
    const-string v11, "androidx.credentials.TYPE_PUBLIC_KEY_CREDENTIAL"

    .line 295
    .line 296
    aput-object v11, v10, v7

    .line 297
    .line 298
    const/4 v11, 0x1

    .line 299
    aput-object v8, v10, v11

    .line 300
    .line 301
    aput-object v8, v10, v15

    .line 302
    .line 303
    invoke-virtual {v6, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    move-result-object v8

    .line 311
    const-string v10, "setAlwaysSendAppInfoToProvider"

    .line 312
    .line 313
    new-array v12, v11, [Ljava/lang/Class;

    .line 314
    .line 315
    sget-object v13, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 316
    .line 317
    aput-object v13, v12, v7

    .line 318
    .line 319
    invoke-virtual {v8, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 320
    .line 321
    .line 322
    move-result-object v10

    .line 323
    new-array v12, v11, [Ljava/lang/Object;

    .line 324
    .line 325
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 326
    .line 327
    aput-object v11, v12, v7

    .line 328
    .line 329
    invoke-virtual {v10, v6, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    const-string v10, "setOrigin"

    .line 333
    .line 334
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    invoke-virtual {v8, v10, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    const/4 v10, 0x1

    .line 343
    new-array v11, v10, [Ljava/lang/Object;

    .line 344
    .line 345
    invoke-static {v3}, LP40;->i(Lorg/chromium/url/Origin;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    aput-object v3, v11, v7

    .line 350
    .line 351
    invoke-virtual {v5, v6, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    const-string v3, "build"

    .line 355
    .line 356
    new-array v5, v7, [Ljava/lang/Class;

    .line 357
    .line 358
    invoke-virtual {v8, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    new-array v5, v7, [Ljava/lang/Object;

    .line 363
    .line 364
    invoke-virtual {v3, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    const-string v5, "credential"

    .line 369
    .line 370
    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_3

    .line 374
    const/4 v6, 0x4

    .line 375
    :try_start_1
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    move-result-object v8

    .line 379
    const/4 v10, 0x5

    .line 380
    new-array v11, v10, [Ljava/lang/Class;

    .line 381
    .line 382
    const-class v10, Landroid/content/Context;

    .line 383
    .line 384
    aput-object v10, v11, v7

    .line 385
    .line 386
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    move-result-object v10

    .line 390
    const/4 v12, 0x1

    .line 391
    aput-object v10, v11, v12

    .line 392
    .line 393
    aput-object v17, v11, v15

    .line 394
    .line 395
    aput-object v16, v11, v9

    .line 396
    .line 397
    invoke-static {}, LC40;->a()Ljava/lang/Class;

    .line 398
    .line 399
    .line 400
    move-result-object v10

    .line 401
    aput-object v10, v11, v6
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_1 .. :try_end_1} :catch_3

    .line 402
    .line 403
    move-object/from16 v10, v24

    .line 404
    .line 405
    :try_start_2
    invoke-virtual {v8, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 406
    .line 407
    .line 408
    move-result-object v8

    .line 409
    const/4 v11, 0x5

    .line 410
    new-array v12, v11, [Ljava/lang/Object;

    .line 411
    .line 412
    aput-object v4, v12, v7

    .line 413
    .line 414
    const/4 v11, 0x1

    .line 415
    aput-object v3, v12, v11

    .line 416
    .line 417
    const/4 v11, 0x0

    .line 418
    aput-object v11, v12, v15

    .line 419
    .line 420
    invoke-static {v4}, LD40;->a(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 421
    .line 422
    .line 423
    move-result-object v11

    .line 424
    aput-object v11, v12, v9

    .line 425
    .line 426
    aput-object v0, v12, v6

    .line 427
    .line 428
    invoke-virtual {v8, v5, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_2 .. :try_end_2} :catch_3

    .line 429
    .line 430
    .line 431
    goto/16 :goto_3

    .line 432
    .line 433
    :catch_0
    move-object/from16 v10, v24

    .line 434
    .line 435
    :catch_1
    :try_start_3
    iget-object v8, v2, LP40;->p:Lorg/chromium/content_public/browser/RenderFrameHost;

    .line 436
    .line 437
    invoke-static {v8}, LPa2;->a(Lorg/chromium/content_public/browser/RenderFrameHost;)Lorg/chromium/content_public/browser/WebContents;

    .line 438
    .line 439
    .line 440
    move-result-object v8

    .line 441
    invoke-interface {v8}, Lorg/chromium/content_public/browser/WebContents;->A()Lorg/chromium/ui/base/WindowAndroid;

    .line 442
    .line 443
    .line 444
    move-result-object v8

    .line 445
    invoke-virtual {v8}, Lorg/chromium/ui/base/WindowAndroid;->h()Ljava/lang/ref/WeakReference;

    .line 446
    .line 447
    .line 448
    move-result-object v8

    .line 449
    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v8

    .line 453
    check-cast v8, Landroid/app/Activity;
    :try_end_3
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_3 .. :try_end_3} :catch_3

    .line 454
    .line 455
    if-nez v8, :cond_7

    .line 456
    .line 457
    const/16 v11, 0x18

    .line 458
    .line 459
    :try_start_4
    invoke-virtual {v2, v11}, LP40;->o(I)V

    .line 460
    .line 461
    .line 462
    goto/16 :goto_3

    .line 463
    .line 464
    :cond_7
    const/16 v11, 0x18

    .line 465
    .line 466
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 467
    .line 468
    .line 469
    move-result-object v12

    .line 470
    const/4 v13, 0x5

    .line 471
    new-array v14, v13, [Ljava/lang/Class;

    .line 472
    .line 473
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 474
    .line 475
    .line 476
    move-result-object v13

    .line 477
    aput-object v13, v14, v7

    .line 478
    .line 479
    const-class v13, Landroid/app/Activity;

    .line 480
    .line 481
    const/16 v18, 0x1

    .line 482
    .line 483
    aput-object v13, v14, v18

    .line 484
    .line 485
    aput-object v17, v14, v15

    .line 486
    .line 487
    aput-object v16, v14, v9

    .line 488
    .line 489
    invoke-static {}, LC40;->a()Ljava/lang/Class;

    .line 490
    .line 491
    .line 492
    move-result-object v13

    .line 493
    aput-object v13, v14, v6

    .line 494
    .line 495
    invoke-virtual {v12, v10, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 496
    .line 497
    .line 498
    move-result-object v10

    .line 499
    const/4 v12, 0x5

    .line 500
    new-array v12, v12, [Ljava/lang/Object;

    .line 501
    .line 502
    aput-object v3, v12, v7

    .line 503
    .line 504
    const/4 v3, 0x1

    .line 505
    aput-object v8, v12, v3

    .line 506
    .line 507
    const/4 v3, 0x0

    .line 508
    aput-object v3, v12, v15

    .line 509
    .line 510
    invoke-static {v4}, LD40;->a(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    aput-object v3, v12, v9

    .line 515
    .line 516
    aput-object v0, v12, v6

    .line 517
    .line 518
    invoke-virtual {v10, v5, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_4 .. :try_end_4} :catch_2

    .line 519
    .line 520
    .line 521
    goto :goto_3

    .line 522
    :catch_2
    move-exception v0

    .line 523
    goto :goto_2

    .line 524
    :catch_3
    move-exception v0

    .line 525
    const/16 v11, 0x18

    .line 526
    .line 527
    :goto_2
    const-string v3, "Reflection failed; are you running on Android 14?"

    .line 528
    .line 529
    move-object/from16 v4, v25

    .line 530
    .line 531
    invoke-static {v4, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 532
    .line 533
    .line 534
    invoke-virtual {v2, v11}, LP40;->o(I)V

    .line 535
    .line 536
    .line 537
    goto :goto_3

    .line 538
    :cond_8
    move-object v4, v11

    .line 539
    const/16 v11, 0x18

    .line 540
    .line 541
    invoke-static {}, LP40;->e()Z

    .line 542
    .line 543
    .line 544
    move-result v5

    .line 545
    if-nez v5, :cond_9

    .line 546
    .line 547
    const-string v0, "Google Play Services\' Fido2PrivilegedApi is not available."

    .line 548
    .line 549
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 550
    .line 551
    .line 552
    invoke-virtual {v2, v11}, LP40;->o(I)V

    .line 553
    .line 554
    .line 555
    goto :goto_3

    .line 556
    :cond_9
    :try_start_5
    invoke-static {}, LB40;->a()LB40;

    .line 557
    .line 558
    .line 559
    move-result-object v4

    .line 560
    invoke-static {v3}, LP40;->i(Lorg/chromium/url/Origin;)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    new-instance v5, LG40;

    .line 569
    .line 570
    const/4 v6, 0x1

    .line 571
    invoke-direct {v5, v2, v6}, LG40;-><init>(LP40;I)V

    .line 572
    .line 573
    .line 574
    new-instance v6, LG40;

    .line 575
    .line 576
    invoke-direct {v6, v2, v15}, LG40;-><init>(LP40;I)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 580
    .line 581
    .line 582
    invoke-static {v0, v3, v5, v6}, LB40;->c(LC91;Landroid/net/Uri;LG40;LG40;)V
    :try_end_5
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_5 .. :try_end_5} :catch_4

    .line 583
    .line 584
    .line 585
    goto :goto_3

    .line 586
    :catch_4
    const/16 v0, 0x9

    .line 587
    .line 588
    invoke-virtual {v2, v0}, LP40;->o(I)V

    .line 589
    .line 590
    .line 591
    :goto_3
    return-void
.end method

.method public final v0(LF91;Lme;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-boolean v3, v1, Lwe;->m:Z

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v2, v0, v4, v4}, LTq;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iput-object v2, v1, Lwe;->r:Lme;

    .line 22
    .line 23
    iput-boolean v5, v1, Lwe;->m:Z

    .line 24
    .line 25
    iget v2, v1, Lwe;->p:I

    .line 26
    .line 27
    const v3, 0x101b890

    .line 28
    .line 29
    .line 30
    if-ge v2, v3, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x5

    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0}, Lwe;->A(Ljava/lang/Integer;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    new-instance v2, LP40;

    .line 42
    .line 43
    iget-object v3, v1, Lwe;->k:Lve;

    .line 44
    .line 45
    invoke-direct {v2, v3}, LP40;-><init>(Lve;)V

    .line 46
    .line 47
    .line 48
    iput-object v2, v1, Lwe;->t:LP40;

    .line 49
    .line 50
    iget-object v3, v1, Lwe;->n:Lorg/chromium/url/Origin;

    .line 51
    .line 52
    iget-object v10, v1, Lwe;->o:LW01;

    .line 53
    .line 54
    new-instance v6, Lse;

    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    invoke-direct {v6, v1, v7}, Lse;-><init>(Lwe;I)V

    .line 58
    .line 59
    .line 60
    new-instance v8, Lse;

    .line 61
    .line 62
    invoke-direct {v8, v1, v5}, Lse;-><init>(Lwe;I)V

    .line 63
    .line 64
    .line 65
    iput-object v6, v2, LP40;->l:Lse;

    .line 66
    .line 67
    iput-object v8, v2, LP40;->n:LQ40;

    .line 68
    .line 69
    iget-object v6, v2, LP40;->o:Lorg/chromium/content_public/browser/WebContents;

    .line 70
    .line 71
    iget-object v8, v1, Lwe;->l:Lorg/chromium/content_public/browser/RenderFrameHost;

    .line 72
    .line 73
    if-nez v6, :cond_2

    .line 74
    .line 75
    invoke-static {v8}, LPa2;->a(Lorg/chromium/content_public/browser/RenderFrameHost;)Lorg/chromium/content_public/browser/WebContents;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    iput-object v6, v2, LP40;->o:Lorg/chromium/content_public/browser/WebContents;

    .line 80
    .line 81
    :cond_2
    iput-object v8, v2, LP40;->p:Lorg/chromium/content_public/browser/RenderFrameHost;

    .line 82
    .line 83
    iget-object v6, v0, LF91;->e:Ljava/lang/String;

    .line 84
    .line 85
    if-eqz v10, :cond_3

    .line 86
    .line 87
    move v9, v5

    .line 88
    goto :goto_0

    .line 89
    :cond_3
    move v9, v7

    .line 90
    :goto_0
    invoke-interface {v8, v6, v3, v9}, Lorg/chromium/content_public/browser/RenderFrameHost;->b(Ljava/lang/String;Lorg/chromium/url/Origin;Z)Lorg/chromium/content_public/browser/RenderFrameHost$WebAuthSecurityChecksResults;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    iget v8, v6, Lorg/chromium/content_public/browser/RenderFrameHost$WebAuthSecurityChecksResults;->b:I

    .line 95
    .line 96
    if-eqz v8, :cond_4

    .line 97
    .line 98
    invoke-virtual {v2, v8}, LP40;->o(I)V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_3

    .line 102
    .line 103
    :cond_4
    iget-boolean v6, v6, Lorg/chromium/content_public/browser/RenderFrameHost$WebAuthSecurityChecksResults;->a:Z

    .line 104
    .line 105
    iput-boolean v6, v2, LP40;->u:Z

    .line 106
    .line 107
    iget-object v6, v0, LF91;->f:[LD91;

    .line 108
    .line 109
    if-eqz v6, :cond_5

    .line 110
    .line 111
    array-length v6, v6

    .line 112
    if-eqz v6, :cond_5

    .line 113
    .line 114
    move v13, v5

    .line 115
    goto :goto_1

    .line 116
    :cond_5
    move v13, v7

    .line 117
    :goto_1
    if-nez v13, :cond_6

    .line 118
    .line 119
    iget-object v6, v0, LF91;->h:Lle;

    .line 120
    .line 121
    iput-boolean v7, v6, Lle;->d:Z

    .line 122
    .line 123
    :cond_6
    iget-object v6, v0, LF91;->h:Lle;

    .line 124
    .line 125
    iget-object v6, v6, Lle;->b:Ljava/lang/String;

    .line 126
    .line 127
    if-eqz v6, :cond_7

    .line 128
    .line 129
    iput-boolean v5, v2, LP40;->q:Z

    .line 130
    .line 131
    :cond_7
    invoke-static {v3}, LP40;->i(Lorg/chromium/url/Origin;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v14

    .line 135
    const/4 v15, 0x2

    .line 136
    const/4 v12, 0x3

    .line 137
    const-string v8, "cr_Fido2Request"

    .line 138
    .line 139
    if-nez v10, :cond_a

    .line 140
    .line 141
    invoke-static {}, LP40;->m()Z

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    if-eqz v9, :cond_a

    .line 146
    .line 147
    iget-boolean v9, v0, LF91;->b:Z

    .line 148
    .line 149
    if-eqz v9, :cond_9

    .line 150
    .line 151
    invoke-virtual {v2}, LP40;->j()Landroid/content/Context;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    new-instance v10, LO40;

    .line 156
    .line 157
    invoke-direct {v10, v2, v0, v3}, LO40;-><init>(LP40;LF91;Lorg/chromium/url/Origin;)V

    .line 158
    .line 159
    .line 160
    :try_start_0
    iput v15, v2, LP40;->w:I

    .line 161
    .line 162
    invoke-virtual {v2, v0, v3, v7}, LP40;->g(LF91;Lorg/chromium/url/Origin;Z)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    if-nez v0, :cond_8

    .line 167
    .line 168
    iput v5, v2, LP40;->w:I

    .line 169
    .line 170
    invoke-virtual {v2, v15}, LP40;->o(I)V

    .line 171
    .line 172
    .line 173
    goto/16 :goto_3

    .line 174
    .line 175
    :cond_8
    const-string v3, "credential"

    .line 176
    .line 177
    invoke-virtual {v9, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    move-result-object v11

    .line 185
    const-string v13, "prepareGetCredential"

    .line 186
    .line 187
    const/4 v14, 0x4

    .line 188
    new-array v6, v14, [Ljava/lang/Class;

    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    move-result-object v16

    .line 194
    aput-object v16, v6, v7

    .line 195
    .line 196
    const-class v16, Landroid/os/CancellationSignal;

    .line 197
    .line 198
    aput-object v16, v6, v5

    .line 199
    .line 200
    const-class v16, Ljava/util/concurrent/Executor;

    .line 201
    .line 202
    aput-object v16, v6, v15

    .line 203
    .line 204
    invoke-static {}, LC40;->a()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    move-result-object v16

    .line 208
    aput-object v16, v6, v12

    .line 209
    .line 210
    invoke-virtual {v11, v13, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    new-array v11, v14, [Ljava/lang/Object;

    .line 215
    .line 216
    aput-object v0, v11, v7

    .line 217
    .line 218
    aput-object v4, v11, v5

    .line 219
    .line 220
    invoke-static {v9}, LD40;->a(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    aput-object v0, v11, v15

    .line 225
    .line 226
    aput-object v10, v11, v12

    .line 227
    .line 228
    invoke-virtual {v6, v3, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 229
    .line 230
    .line 231
    goto/16 :goto_3

    .line 232
    .line 233
    :catch_0
    move-exception v0

    .line 234
    const-string v3, "Reflection failed; are you running on Android 14?"

    .line 235
    .line 236
    invoke-static {v8, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 237
    .line 238
    .line 239
    iput v5, v2, LP40;->w:I

    .line 240
    .line 241
    const/16 v3, 0x18

    .line 242
    .line 243
    invoke-virtual {v2, v3}, LP40;->o(I)V

    .line 244
    .line 245
    .line 246
    goto/16 :goto_3

    .line 247
    .line 248
    :cond_9
    invoke-virtual {v2, v0, v3, v7}, LP40;->k(LF91;Lorg/chromium/url/Origin;Z)V

    .line 249
    .line 250
    .line 251
    goto/16 :goto_3

    .line 252
    .line 253
    :cond_a
    const/16 v3, 0x18

    .line 254
    .line 255
    invoke-static {}, LP40;->e()Z

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    if-nez v5, :cond_b

    .line 260
    .line 261
    const-string v0, "Google Play Services\' Fido2PrivilegedApi is not available."

    .line 262
    .line 263
    invoke-static {v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2, v3}, LP40;->o(I)V

    .line 267
    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_b
    if-eqz v10, :cond_c

    .line 271
    .line 272
    const-string v3, "SecurePaymentConfirmationBrowser"

    .line 273
    .line 274
    invoke-static {v3}, Lo01;->a(Ljava/lang/String;)Z

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    if-eqz v3, :cond_c

    .line 279
    .line 280
    const/4 v6, 0x2

    .line 281
    iget-object v8, v0, LF91;->c:[B

    .line 282
    .line 283
    iget-boolean v9, v2, LP40;->u:Z

    .line 284
    .line 285
    iget-object v11, v0, LF91;->e:Ljava/lang/String;

    .line 286
    .line 287
    iget-object v3, v2, LP40;->o:Lorg/chromium/content_public/browser/WebContents;

    .line 288
    .line 289
    invoke-interface {v3}, Lorg/chromium/content_public/browser/WebContents;->D()Lorg/chromium/content_public/browser/RenderFrameHost;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    invoke-interface {v3}, Lorg/chromium/content_public/browser/RenderFrameHost;->g()Lorg/chromium/url/Origin;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    move-object v5, v2

    .line 298
    move-object v7, v14

    .line 299
    move-object v12, v3

    .line 300
    invoke-virtual/range {v5 .. v12}, LP40;->f(ILjava/lang/String;[BZLW01;Ljava/lang/String;Lorg/chromium/url/Origin;)[B

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    if-nez v3, :cond_d

    .line 305
    .line 306
    invoke-virtual {v2, v15}, LP40;->o(I)V

    .line 307
    .line 308
    .line 309
    goto :goto_3

    .line 310
    :cond_c
    move-object v3, v4

    .line 311
    :cond_d
    iget-boolean v5, v0, LF91;->b:Z

    .line 312
    .line 313
    if-nez v5, :cond_f

    .line 314
    .line 315
    const-string v5, "WebAuthnTouchToFillCredentialSelection"

    .line 316
    .line 317
    invoke-static {v5}, LeE;->d(Ljava/lang/String;)Z

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    if-eqz v5, :cond_e

    .line 322
    .line 323
    if-nez v13, :cond_e

    .line 324
    .line 325
    goto :goto_2

    .line 326
    :cond_e
    invoke-virtual {v2, v0, v14, v3, v4}, LP40;->n(LF91;Ljava/lang/String;[B[B)V

    .line 327
    .line 328
    .line 329
    goto :goto_3

    .line 330
    :cond_f
    :goto_2
    iput v15, v2, LP40;->w:I

    .line 331
    .line 332
    invoke-static {}, LB40;->a()LB40;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    iget-object v5, v0, LF91;->e:Ljava/lang/String;

    .line 337
    .line 338
    new-instance v6, LI40;

    .line 339
    .line 340
    invoke-direct {v6, v2, v0, v14, v3}, LI40;-><init>(LP40;LF91;Ljava/lang/String;[B)V

    .line 341
    .line 342
    .line 343
    new-instance v0, LG40;

    .line 344
    .line 345
    const/4 v3, 0x3

    .line 346
    invoke-direct {v0, v2, v3}, LG40;-><init>(LP40;I)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    invoke-static {v5, v6, v0}, LB40;->b(Ljava/lang/String;LHS0;LG40;)V

    .line 353
    .line 354
    .line 355
    :goto_3
    return-void
.end method
