.class public final synthetic LFC1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LvB1;


# instance fields
.field public final synthetic k:LIC1;


# direct methods
.method public synthetic constructor <init>(LIC1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LFC1;->k:LIC1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, LFC1;->k:LIC1;

    .line 2
    .line 3
    iget v1, v0, LIC1;->k:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, v0, LIC1;->n:Lorg/chromium/components/sync/SyncService;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x2

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    goto/16 :goto_2

    .line 15
    .line 16
    :pswitch_0
    invoke-virtual {v3}, Lorg/chromium/components/sync/SyncService;->j()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    move-object v1, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v3}, Lorg/chromium/components/sync/SyncService;->b()Lorg/chromium/components/signin/base/CoreAccountInfo;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    if-nez v1, :cond_1

    .line 29
    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :cond_1
    invoke-static {}, Lorg/chromium/chrome/browser/sync/TrustedVaultClient;->a()Lorg/chromium/chrome/browser/sync/TrustedVaultClient;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v1, v1, Lorg/chromium/chrome/browser/sync/TrustedVaultClient;->a:LDX1;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v1, LL81;

    .line 42
    .line 43
    invoke-direct {v1}, LL81;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, LL81;->e(Ljava/lang/Exception;)V

    .line 47
    .line 48
    .line 49
    new-instance v2, LHC1;

    .line 50
    .line 51
    invoke-direct {v2, v5}, LHC1;-><init>(I)V

    .line 52
    .line 53
    .line 54
    new-instance v3, LHC1;

    .line 55
    .line 56
    invoke-direct {v3, v4}, LHC1;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2, v3}, LL81;->h(Lorg/chromium/base/Callback;Lorg/chromium/base/Callback;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_2

    .line 63
    .line 64
    :pswitch_1
    invoke-virtual {v3}, Lorg/chromium/components/sync/SyncService;->j()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_2

    .line 69
    .line 70
    move-object v1, v2

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-virtual {v3}, Lorg/chromium/components/sync/SyncService;->b()Lorg/chromium/components/signin/base/CoreAccountInfo;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :goto_1
    if-nez v1, :cond_3

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    invoke-static {}, Lorg/chromium/chrome/browser/sync/TrustedVaultClient;->a()Lorg/chromium/chrome/browser/sync/TrustedVaultClient;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object v1, v1, Lorg/chromium/chrome/browser/sync/TrustedVaultClient;->a:LDX1;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    new-instance v1, LL81;

    .line 89
    .line 90
    invoke-direct {v1}, LL81;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v2}, LL81;->e(Ljava/lang/Exception;)V

    .line 94
    .line 95
    .line 96
    new-instance v2, LHC1;

    .line 97
    .line 98
    invoke-direct {v2, v6}, LHC1;-><init>(I)V

    .line 99
    .line 100
    .line 101
    new-instance v3, LHC1;

    .line 102
    .line 103
    const/4 v5, 0x3

    .line 104
    invoke-direct {v3, v5}, LHC1;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v2, v3}, LL81;->h(Lorg/chromium/base/Callback;Lorg/chromium/base/Callback;)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :pswitch_2
    sget-object v1, LpF;->a:Landroid/content/Context;

    .line 112
    .line 113
    invoke-static {v5}, Lorg/chromium/chrome/browser/sync/settings/ManageSyncSettings;->p1(Z)Landroid/os/Bundle;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    const-class v5, Lorg/chromium/chrome/browser/sync/settings/ManageSyncSettings;

    .line 118
    .line 119
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    new-instance v7, Landroid/content/Intent;

    .line 124
    .line 125
    invoke-direct {v7}, Landroid/content/Intent;-><init>()V

    .line 126
    .line 127
    .line 128
    const-class v8, Lorg/chromium/chrome/browser/settings/SettingsActivity;

    .line 129
    .line 130
    invoke-virtual {v7, v1, v8}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 131
    .line 132
    .line 133
    instance-of v8, v1, Landroid/app/Activity;

    .line 134
    .line 135
    if-nez v8, :cond_4

    .line 136
    .line 137
    const/high16 v8, 0x10000000

    .line 138
    .line 139
    invoke-virtual {v7, v8}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 140
    .line 141
    .line 142
    const/high16 v8, 0x4000000

    .line 143
    .line 144
    invoke-virtual {v7, v8}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 145
    .line 146
    .line 147
    :cond_4
    const-string v8, "show_fragment"

    .line 148
    .line 149
    invoke-virtual {v7, v8, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 150
    .line 151
    .line 152
    const-string v5, "show_fragment_args"

    .line 153
    .line 154
    invoke-virtual {v7, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 155
    .line 156
    .line 157
    sget-object v3, LMo0;->a:Landroid/content/ComponentName;

    .line 158
    .line 159
    :try_start_0
    invoke-virtual {v1, v7, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :pswitch_3
    iget-object v1, v0, LIC1;->m:Lorg/chromium/components/signin/identitymanager/IdentityManager;

    .line 164
    .line 165
    invoke-virtual {v1, v4}, Lorg/chromium/components/signin/identitymanager/IdentityManager;->a(I)Lorg/chromium/components/signin/base/CoreAccountInfo;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-static {}, Lorg/chromium/components/signin/AccountManagerFacadeProvider;->getInstance()Lorg/chromium/components/signin/AccountManagerFacade;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-static {v1}, Lorg/chromium/components/signin/base/CoreAccountInfo;->a(Lorg/chromium/components/signin/base/CoreAccountInfo;)Landroid/accounts/Account;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    iget-object v5, v0, LIC1;->l:Landroid/app/Activity;

    .line 178
    .line 179
    invoke-interface {v3, v1, v5, v2}, Lorg/chromium/components/signin/AccountManagerFacade;->b(Landroid/accounts/Account;Landroid/app/Activity;Lorg/chromium/base/Callback;)V

    .line 180
    .line 181
    .line 182
    :catch_0
    :goto_2
    invoke-virtual {v0, v6}, LIC1;->c(I)V

    .line 183
    .line 184
    .line 185
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    return-object v0

    .line 190
    nop

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
