.class public final synthetic Lzz0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lorg/chromium/chrome/browser/sync/settings/ManageSyncSettings;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/sync/settings/ManageSyncSettings;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lzz0;->k:I

    .line 5
    .line 6
    iput-object p1, p0, Lzz0;->l:Lorg/chromium/chrome/browser/sync/settings/ManageSyncSettings;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lzz0;->k:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lzz0;->l:Lorg/chromium/chrome/browser/sync/settings/ManageSyncSettings;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget v0, Lorg/chromium/chrome/browser/sync/settings/ManageSyncSettings;->C0:I

    .line 11
    .line 12
    invoke-virtual {v3}, Lorg/chromium/chrome/browser/sync/settings/ManageSyncSettings;->r1()V

    .line 13
    .line 14
    .line 15
    goto/16 :goto_3

    .line 16
    .line 17
    :pswitch_0
    sget v0, Lorg/chromium/chrome/browser/sync/settings/ManageSyncSettings;->C0:I

    .line 18
    .line 19
    invoke-virtual {v3}, Lorg/chromium/chrome/browser/sync/settings/ManageSyncSettings;->r1()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_1
    sget v0, Lorg/chromium/chrome/browser/sync/settings/ManageSyncSettings;->C0:I

    .line 24
    .line 25
    invoke-virtual {v3}, Landroidx/fragment/app/c;->b0()Landroid/app/Activity;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "https://www.google.com/settings/chrome/sync"

    .line 30
    .line 31
    invoke-static {v1, v0}, LaD1;->e(Ljava/lang/String;Landroid/app/Activity;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_2
    iget-object v0, v3, Lorg/chromium/chrome/browser/sync/settings/ManageSyncSettings;->p0:Lorg/chromium/components/sync/SyncService;

    .line 36
    .line 37
    invoke-virtual {v0}, Lorg/chromium/components/sync/SyncService;->n()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :cond_0
    iget-object v0, v3, Lorg/chromium/chrome/browser/sync/settings/ManageSyncSettings;->p0:Lorg/chromium/components/sync/SyncService;

    .line 46
    .line 47
    invoke-virtual {v0}, Lorg/chromium/components/sync/SyncService;->q()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v4, -0x1

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v0, v3, Landroidx/fragment/app/c;->C:Landroidx/fragment/app/f;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    new-instance v1, LSh;

    .line 60
    .line 61
    invoke-direct {v1, v0}, LSh;-><init>(Landroidx/fragment/app/f;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Lorg/chromium/chrome/browser/sync/ui/PassphraseDialogFragment;

    .line 65
    .line 66
    invoke-direct {v0}, Lorg/chromium/chrome/browser/sync/ui/PassphraseDialogFragment;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v4, v3}, Landroidx/fragment/app/c;->f1(ILandroidx/fragment/app/c;)V

    .line 70
    .line 71
    .line 72
    const-string v2, "enter_password"

    .line 73
    .line 74
    invoke-virtual {v0, v1, v2}, LuQ;->l1(LSh;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_0

    .line 78
    .line 79
    :cond_1
    iget-object v0, v3, Lorg/chromium/chrome/browser/sync/settings/ManageSyncSettings;->p0:Lorg/chromium/components/sync/SyncService;

    .line 80
    .line 81
    invoke-virtual {v0}, Lorg/chromium/components/sync/SyncService;->v()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    invoke-static {}, Lgj0;->a()Lgj0;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->d()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-static {v4}, Lgj0;->b(Lorg/chromium/chrome/browser/profiles/Profile;)Lorg/chromium/components/signin/identitymanager/IdentityManager;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0, v2}, Lorg/chromium/components/signin/identitymanager/IdentityManager;->a(I)Lorg/chromium/components/signin/base/CoreAccountInfo;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    invoke-static {}, Lorg/chromium/chrome/browser/sync/TrustedVaultClient;->a()Lorg/chromium/chrome/browser/sync/TrustedVaultClient;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-static {v1}, LJ/N;->M5G1GV5m(I)V

    .line 116
    .line 117
    .line 118
    invoke-static {}, Lorg/chromium/chrome/browser/sync/TrustedVaultClient;->a()Lorg/chromium/chrome/browser/sync/TrustedVaultClient;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget-object v0, v0, Lorg/chromium/chrome/browser/sync/TrustedVaultClient;->a:LDX1;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    new-instance v0, LL81;

    .line 128
    .line 129
    invoke-direct {v0}, LL81;-><init>()V

    .line 130
    .line 131
    .line 132
    const/4 v1, 0x0

    .line 133
    invoke-virtual {v0, v1}, LL81;->e(Ljava/lang/Exception;)V

    .line 134
    .line 135
    .line 136
    new-instance v1, LYC1;

    .line 137
    .line 138
    invoke-direct {v1, v2, v3}, LYC1;-><init>(ILs61;)V

    .line 139
    .line 140
    .line 141
    new-instance v3, LZC1;

    .line 142
    .line 143
    invoke-direct {v3, v2}, LZC1;-><init>(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v1, v3}, LL81;->h(Lorg/chromium/base/Callback;Lorg/chromium/base/Callback;)V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_2
    iget-object v0, v3, Landroidx/fragment/app/c;->C:Landroidx/fragment/app/f;

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    new-instance v1, LSh;

    .line 156
    .line 157
    invoke-direct {v1, v0}, LSh;-><init>(Landroidx/fragment/app/f;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, v3, Lorg/chromium/chrome/browser/sync/settings/ManageSyncSettings;->p0:Lorg/chromium/components/sync/SyncService;

    .line 161
    .line 162
    invoke-virtual {v0}, Lorg/chromium/components/sync/SyncService;->f()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    iget-object v2, v3, Lorg/chromium/chrome/browser/sync/settings/ManageSyncSettings;->p0:Lorg/chromium/components/sync/SyncService;

    .line 167
    .line 168
    invoke-virtual {v2}, Lorg/chromium/components/sync/SyncService;->l()Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    new-instance v5, Lorg/chromium/chrome/browser/sync/ui/PassphraseTypeDialogFragment;

    .line 173
    .line 174
    invoke-direct {v5}, Lorg/chromium/chrome/browser/sync/ui/PassphraseTypeDialogFragment;-><init>()V

    .line 175
    .line 176
    .line 177
    new-instance v6, Landroid/os/Bundle;

    .line 178
    .line 179
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 180
    .line 181
    .line 182
    const-string v7, "arg_current_type"

    .line 183
    .line 184
    invoke-virtual {v6, v7, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 185
    .line 186
    .line 187
    const-string v0, "arg_is_custom_passphrase_allowed"

    .line 188
    .line 189
    invoke-virtual {v6, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v5, v6}, Landroidx/fragment/app/c;->d1(Landroid/os/Bundle;)V

    .line 193
    .line 194
    .line 195
    const-string v0, "password_type"

    .line 196
    .line 197
    invoke-virtual {v5, v1, v0}, LuQ;->l1(LSh;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v5, v4, v3}, Landroidx/fragment/app/c;->f1(ILandroidx/fragment/app/c;)V

    .line 201
    .line 202
    .line 203
    :cond_3
    :goto_0
    return-void

    .line 204
    :pswitch_3
    sget v0, Lorg/chromium/chrome/browser/sync/settings/ManageSyncSettings;->C0:I

    .line 205
    .line 206
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    invoke-static {}, Lgj0;->a()Lgj0;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->d()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    invoke-static {v4}, Lgj0;->b(Lorg/chromium/chrome/browser/profiles/Profile;)Lorg/chromium/components/signin/identitymanager/IdentityManager;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v0, v2}, Lorg/chromium/components/signin/identitymanager/IdentityManager;->b(I)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-nez v0, :cond_4

    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_4
    invoke-virtual {v3}, Landroidx/fragment/app/c;->a1()Landroid/content/Context;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v3}, Landroidx/fragment/app/c;->b0()Landroid/app/Activity;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    check-cast v2, LOI0;

    .line 240
    .line 241
    invoke-interface {v2}, LOI0;->U()LNI0;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-static {v0, v2, v3, v1, v1}, LGs1;->a(Landroid/content/Context;LNI0;LFs1;II)V

    .line 246
    .line 247
    .line 248
    :goto_1
    return-void

    .line 249
    :pswitch_4
    sget v0, Lorg/chromium/chrome/browser/sync/settings/ManageSyncSettings;->C0:I

    .line 250
    .line 251
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    invoke-static {}, Lgj0;->a()Lgj0;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->d()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    invoke-static {v4}, Lgj0;->b(Lorg/chromium/chrome/browser/profiles/Profile;)Lorg/chromium/components/signin/identitymanager/IdentityManager;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v0, v2}, Lorg/chromium/components/signin/identitymanager/IdentityManager;->b(I)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-nez v0, :cond_5

    .line 274
    .line 275
    goto :goto_2

    .line 276
    :cond_5
    invoke-virtual {v3}, Landroidx/fragment/app/c;->a1()Landroid/content/Context;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v3}, Landroidx/fragment/app/c;->b0()Landroid/app/Activity;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    check-cast v4, LOI0;

    .line 285
    .line 286
    invoke-interface {v4}, LOI0;->U()LNI0;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    invoke-static {v0, v4, v3, v2, v1}, LGs1;->a(Landroid/content/Context;LNI0;LFs1;II)V

    .line 291
    .line 292
    .line 293
    :goto_2
    return-void

    .line 294
    :pswitch_5
    sget v0, Lorg/chromium/chrome/browser/sync/settings/ManageSyncSettings;->C0:I

    .line 295
    .line 296
    invoke-virtual {v3}, Lorg/chromium/chrome/browser/sync/settings/ManageSyncSettings;->s1()V

    .line 297
    .line 298
    .line 299
    :goto_3
    return-void

    .line 300
    nop

    .line 301
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
