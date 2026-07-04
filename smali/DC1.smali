.class public final synthetic LDC1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lorg/chromium/chrome/browser/sync/settings/SyncErrorCardPreference;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/sync/settings/SyncErrorCardPreference;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LDC1;->k:I

    .line 5
    .line 6
    iput-object p1, p0, LDC1;->l:Lorg/chromium/chrome/browser/sync/settings/SyncErrorCardPreference;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget p1, p0, LDC1;->k:I

    .line 2
    .line 3
    iget-object v0, p0, LDC1;->l:Lorg/chromium/chrome/browser/sync/settings/SyncErrorCardPreference;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, v0, Lorg/chromium/chrome/browser/sync/settings/SyncErrorCardPreference;->Z:LEC1;

    .line 9
    .line 10
    check-cast p1, Lorg/chromium/chrome/browser/sync/settings/ManageSyncSettings;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lgj0;->a()Lgj0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->d()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lgj0;->c(Lorg/chromium/chrome/browser/profiles/Profile;)Lorg/chromium/chrome/browser/signin/services/SigninManager;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x3

    .line 31
    invoke-interface {v0, v1}, Lorg/chromium/chrome/browser/signin/services/SigninManager;->g(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/fragment/app/c;->b0()Landroid/app/Activity;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_0

    .line 42
    .line 43
    :pswitch_0
    iget-object p1, v0, Lorg/chromium/chrome/browser/sync/settings/SyncErrorCardPreference;->Z:LEC1;

    .line 44
    .line 45
    check-cast p1, Lorg/chromium/chrome/browser/sync/settings/ManageSyncSettings;

    .line 46
    .line 47
    iget-object v0, p1, Lorg/chromium/chrome/browser/sync/settings/ManageSyncSettings;->r0:Lorg/chromium/chrome/browser/sync/settings/SyncErrorCardPreference;

    .line 48
    .line 49
    iget v0, v0, Lorg/chromium/chrome/browser/sync/settings/SyncErrorCardPreference;->a0:I

    .line 50
    .line 51
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->d()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {}, Lgj0;->a()Lgj0;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, Lgj0;->b(Lorg/chromium/chrome/browser/profiles/Profile;)Lorg/chromium/components/signin/identitymanager/IdentityManager;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const/4 v3, 0x1

    .line 67
    invoke-virtual {v2, v3}, Lorg/chromium/components/signin/identitymanager/IdentityManager;->a(I)Lorg/chromium/components/signin/base/CoreAccountInfo;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const/16 v4, 0x80

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    if-eq v0, v4, :cond_0

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    const/4 v4, 0x2

    .line 78
    packed-switch v0, :pswitch_data_1

    .line 79
    .line 80
    .line 81
    goto/16 :goto_0

    .line 82
    .line 83
    :pswitch_1
    iget-object v0, p1, Lorg/chromium/chrome/browser/sync/settings/ManageSyncSettings;->p0:Lorg/chromium/components/sync/SyncService;

    .line 84
    .line 85
    invoke-virtual {v0}, Lorg/chromium/components/sync/SyncService;->H()V

    .line 86
    .line 87
    .line 88
    iget-object p1, p1, Lorg/chromium/chrome/browser/sync/settings/ManageSyncSettings;->p0:Lorg/chromium/components/sync/SyncService;

    .line 89
    .line 90
    invoke-virtual {p1, v4}, Lorg/chromium/components/sync/SyncService;->F(I)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_0

    .line 94
    .line 95
    :pswitch_2
    new-instance v0, Landroid/content/Intent;

    .line 96
    .line 97
    const-string v1, "android.intent.action.VIEW"

    .line 98
    .line 99
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    sget-object v1, LpF;->a:Landroid/content/Context;

    .line 103
    .line 104
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    new-instance v2, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string v3, "market://details?id="

    .line 111
    .line 112
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v0}, Landroidx/fragment/app/c;->g1(Landroid/content/Intent;)V

    .line 130
    .line 131
    .line 132
    goto/16 :goto_0

    .line 133
    .line 134
    :pswitch_3
    invoke-static {}, Lorg/chromium/chrome/browser/sync/TrustedVaultClient;->a()Lorg/chromium/chrome/browser/sync/TrustedVaultClient;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-static {v5}, LJ/N;->MUbRl2B_(I)V

    .line 142
    .line 143
    .line 144
    invoke-static {}, Lorg/chromium/chrome/browser/sync/TrustedVaultClient;->a()Lorg/chromium/chrome/browser/sync/TrustedVaultClient;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iget-object v0, v0, Lorg/chromium/chrome/browser/sync/TrustedVaultClient;->a:LDX1;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    new-instance v0, LL81;

    .line 154
    .line 155
    invoke-direct {v0}, LL81;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v1}, LL81;->e(Ljava/lang/Exception;)V

    .line 159
    .line 160
    .line 161
    new-instance v1, LYC1;

    .line 162
    .line 163
    invoke-direct {v1, v4, p1}, LYC1;-><init>(ILs61;)V

    .line 164
    .line 165
    .line 166
    new-instance p1, LZC1;

    .line 167
    .line 168
    invoke-direct {p1, v4}, LZC1;-><init>(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v1, p1}, LL81;->h(Lorg/chromium/base/Callback;Lorg/chromium/base/Callback;)V

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :pswitch_4
    invoke-static {}, Lorg/chromium/chrome/browser/sync/TrustedVaultClient;->a()Lorg/chromium/chrome/browser/sync/TrustedVaultClient;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    invoke-static {v5}, LJ/N;->M5G1GV5m(I)V

    .line 183
    .line 184
    .line 185
    invoke-static {}, Lorg/chromium/chrome/browser/sync/TrustedVaultClient;->a()Lorg/chromium/chrome/browser/sync/TrustedVaultClient;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iget-object v0, v0, Lorg/chromium/chrome/browser/sync/TrustedVaultClient;->a:LDX1;

    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    new-instance v0, LL81;

    .line 195
    .line 196
    invoke-direct {v0}, LL81;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v1}, LL81;->e(Ljava/lang/Exception;)V

    .line 200
    .line 201
    .line 202
    new-instance v1, LYC1;

    .line 203
    .line 204
    invoke-direct {v1, v3, p1}, LYC1;-><init>(ILs61;)V

    .line 205
    .line 206
    .line 207
    new-instance p1, LZC1;

    .line 208
    .line 209
    invoke-direct {p1, v3}, LZC1;-><init>(I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v1, p1}, LL81;->h(Lorg/chromium/base/Callback;Lorg/chromium/base/Callback;)V

    .line 213
    .line 214
    .line 215
    goto :goto_0

    .line 216
    :pswitch_5
    iget-object v0, p1, Landroidx/fragment/app/c;->C:Landroidx/fragment/app/f;

    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    new-instance v1, LSh;

    .line 222
    .line 223
    invoke-direct {v1, v0}, LSh;-><init>(Landroidx/fragment/app/f;)V

    .line 224
    .line 225
    .line 226
    new-instance v0, Lorg/chromium/chrome/browser/sync/ui/PassphraseDialogFragment;

    .line 227
    .line 228
    invoke-direct {v0}, Lorg/chromium/chrome/browser/sync/ui/PassphraseDialogFragment;-><init>()V

    .line 229
    .line 230
    .line 231
    const/4 v2, -0x1

    .line 232
    invoke-virtual {v0, v2, p1}, Landroidx/fragment/app/c;->f1(ILandroidx/fragment/app/c;)V

    .line 233
    .line 234
    .line 235
    const-string p1, "enter_password"

    .line 236
    .line 237
    invoke-virtual {v0, v1, p1}, LuQ;->l1(LSh;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    goto :goto_0

    .line 241
    :pswitch_6
    invoke-static {}, Lorg/chromium/components/signin/AccountManagerFacadeProvider;->getInstance()Lorg/chromium/components/signin/AccountManagerFacade;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-static {v2}, Lorg/chromium/components/signin/base/CoreAccountInfo;->a(Lorg/chromium/components/signin/base/CoreAccountInfo;)Landroid/accounts/Account;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-virtual {p1}, Landroidx/fragment/app/c;->b0()Landroid/app/Activity;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-interface {v0, v2, p1, v1}, Lorg/chromium/components/signin/AccountManagerFacade;->b(Landroid/accounts/Account;Landroid/app/Activity;Lorg/chromium/base/Callback;)V

    .line 254
    .line 255
    .line 256
    goto :goto_0

    .line 257
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/c;->a1()Landroid/content/Context;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {p1}, Landroidx/fragment/app/c;->b0()Landroid/app/Activity;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    check-cast v2, LOI0;

    .line 266
    .line 267
    invoke-interface {v2}, LOI0;->U()LNI0;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-virtual {v1}, Lorg/chromium/chrome/browser/profiles/Profile;->i()Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    xor-int/2addr v1, v3

    .line 276
    invoke-static {v0, v2, p1, v1, v5}, LGs1;->a(Landroid/content/Context;LNI0;LFs1;II)V

    .line 277
    .line 278
    .line 279
    :goto_0
    return-void

    .line 280
    nop

    .line 281
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
