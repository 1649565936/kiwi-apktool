.class public final LNC1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LUC1;


# static fields
.field public static o:LNC1;

.field public static p:Z


# instance fields
.field public final k:LlP0;

.field public final l:Lorg/chromium/components/sync/SyncService;

.field public final m:Lorg/chromium/chrome/browser/sync/TrustedVaultClient;

.field public n:I


# direct methods
.method public constructor <init>(LmP0;Lorg/chromium/components/sync/SyncService;Lorg/chromium/chrome/browser/sync/TrustedVaultClient;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    iput v0, p0, LNC1;->n:I

    .line 6
    .line 7
    iput-object p1, p0, LNC1;->k:LlP0;

    .line 8
    .line 9
    iput-object p2, p0, LNC1;->l:Lorg/chromium/components/sync/SyncService;

    .line 10
    .line 11
    iput-object p3, p0, LNC1;->m:Lorg/chromium/chrome/browser/sync/TrustedVaultClient;

    .line 12
    .line 13
    invoke-virtual {p2, p0}, Lorg/chromium/components/sync/SyncService;->a(LUC1;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static a()LNC1;
    .locals 4

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    .line 3
    sget-boolean v0, LNC1;->p:Z

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, LVC1;->a()Lorg/chromium/components/sync/SyncService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, LNC1;

    .line 14
    .line 15
    new-instance v1, LmP0;

    .line 16
    .line 17
    sget-object v2, LpF;->a:Landroid/content/Context;

    .line 18
    .line 19
    invoke-direct {v1, v2}, LmP0;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, LVC1;->a()Lorg/chromium/components/sync/SyncService;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {}, Lorg/chromium/chrome/browser/sync/TrustedVaultClient;->a()Lorg/chromium/chrome/browser/sync/TrustedVaultClient;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-direct {v0, v1, v2, v3}, LNC1;-><init>(LmP0;Lorg/chromium/components/sync/SyncService;Lorg/chromium/chrome/browser/sync/TrustedVaultClient;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, LNC1;->o:LNC1;

    .line 34
    .line 35
    :cond_0
    const/4 v0, 0x1

    .line 36
    sput-boolean v0, LNC1;->p:Z

    .line 37
    .line 38
    :cond_1
    sget-object v0, LNC1;->o:LNC1;

    .line 39
    .line 40
    return-object v0
.end method


# virtual methods
.method public final J()V
    .locals 8

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v0, p0, LNC1;->l:Lorg/chromium/components/sync/SyncService;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/chromium/components/sync/SyncService;->t()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Lorg/chromium/components/sync/SyncService;->n()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {v0}, Lorg/chromium/components/sync/SyncService;->q()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Lorg/chromium/components/sync/SyncService;->p()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    move v1, v3

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    invoke-virtual {v0}, Lorg/chromium/components/sync/SyncService;->w()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    invoke-virtual {v0}, Lorg/chromium/components/sync/SyncService;->m()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    move v1, v2

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    move v1, v5

    .line 52
    goto :goto_1

    .line 53
    :cond_4
    :goto_0
    move v1, v4

    .line 54
    :goto_1
    iget v6, p0, LNC1;->n:I

    .line 55
    .line 56
    if-ne v6, v1, :cond_5

    .line 57
    .line 58
    return-void

    .line 59
    :cond_5
    iput v1, p0, LNC1;->n:I

    .line 60
    .line 61
    if-eqz v1, :cond_9

    .line 62
    .line 63
    const/4 v7, 0x0

    .line 64
    if-eq v1, v5, :cond_8

    .line 65
    .line 66
    if-eq v1, v2, :cond_8

    .line 67
    .line 68
    if-eq v1, v4, :cond_6

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_6
    iget-object v0, p0, LNC1;->k:LlP0;

    .line 72
    .line 73
    check-cast v0, LmP0;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    const-string v1, "NotificationManagerProxyImpl.cancel(id)"

    .line 79
    .line 80
    invoke-static {v1, v7}, Lorg/chromium/base/TraceEvent;->z0(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    :try_start_0
    iget-object v0, v0, LmP0;->a:LkP0;

    .line 85
    .line 86
    invoke-virtual {v0, v5, v7}, LkP0;->b(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    .line 89
    if-eqz v1, :cond_a

    .line 90
    .line 91
    invoke-virtual {v1}, Lorg/chromium/base/TraceEvent;->close()V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    if-eqz v1, :cond_7

    .line 97
    .line 98
    :try_start_1
    invoke-virtual {v1}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 99
    .line 100
    .line 101
    :catchall_1
    :cond_7
    throw v0

    .line 102
    :cond_8
    new-instance v2, LL81;

    .line 103
    .line 104
    invoke-direct {v2}, LL81;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lorg/chromium/components/sync/SyncService;->b()Lorg/chromium/components/signin/base/CoreAccountInfo;

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, LNC1;->m:Lorg/chromium/chrome/browser/sync/TrustedVaultClient;

    .line 111
    .line 112
    iget-object v0, v0, Lorg/chromium/chrome/browser/sync/TrustedVaultClient;->a:LDX1;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    new-instance v0, LL81;

    .line 118
    .line 119
    invoke-direct {v0}, LL81;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v7}, LL81;->e(Ljava/lang/Exception;)V

    .line 123
    .line 124
    .line 125
    new-instance v4, LMC1;

    .line 126
    .line 127
    invoke-direct {v4, v2, v3}, LMC1;-><init>(LL81;I)V

    .line 128
    .line 129
    .line 130
    new-instance v3, LMC1;

    .line 131
    .line 132
    invoke-direct {v3, v2, v5}, LMC1;-><init>(LL81;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v4, v3}, LL81;->h(Lorg/chromium/base/Callback;Lorg/chromium/base/Callback;)V

    .line 136
    .line 137
    .line 138
    new-instance v0, LKC1;

    .line 139
    .line 140
    invoke-direct {v0, p0, v1}, LKC1;-><init>(LNC1;I)V

    .line 141
    .line 142
    .line 143
    new-instance v3, LLC1;

    .line 144
    .line 145
    invoke-direct {v3, p0, v1, v6}, LLC1;-><init>(LNC1;II)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v0, v3}, LL81;->h(Lorg/chromium/base/Callback;Lorg/chromium/base/Callback;)V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_9
    invoke-virtual {v0}, Lorg/chromium/components/sync/SyncService;->A()V

    .line 153
    .line 154
    .line 155
    new-instance v0, Landroid/content/Intent;

    .line 156
    .line 157
    sget-object v1, LpF;->a:Landroid/content/Context;

    .line 158
    .line 159
    const-class v2, Lorg/chromium/chrome/browser/sync/ui/PassphraseActivity;

    .line 160
    .line 161
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 162
    .line 163
    .line 164
    const/high16 v1, 0x10000000

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 167
    .line 168
    .line 169
    const/high16 v1, 0x4000000

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 172
    .line 173
    .line 174
    const v1, 0x7f140c28

    .line 175
    .line 176
    .line 177
    const v2, 0x7f1405d2

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0, v1, v2, v0}, LNC1;->b(IILandroid/content/Intent;)V

    .line 181
    .line 182
    .line 183
    :cond_a
    :goto_2
    return-void
.end method

.method public final b(IILandroid/content/Intent;)V
    .locals 4

    .line 1
    sget-object v0, LpF;->a:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x8000000

    .line 5
    .line 6
    invoke-static {v0, v1, p3, v2}, Ly21;->a(Landroid/content/Context;ILandroid/content/Intent;I)Ly21;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    new-instance v0, LnP0;

    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v0, v1, v2, v3}, LnP0;-><init>(IILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v3, "browser"

    .line 20
    .line 21
    invoke-static {v3, v0}, LSP0;->a(Ljava/lang/String;LnP0;)LDw;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v3, v0, LDw;->a:LTO0;

    .line 26
    .line 27
    invoke-virtual {v3, v2}, LTO0;->d(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p3}, LDw;->f(Ly21;)LDw;

    .line 31
    .line 32
    .line 33
    sget-object p3, LpF;->a:Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {p3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object p3, v0, LDw;->a:LTO0;

    .line 40
    .line 41
    invoke-virtual {p3, p1}, LTO0;->f(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    sget-object p1, LpF;->a:Landroid/content/Context;

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p3, p1}, LTO0;->e(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    const p1, 0x7f0901d1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1}, LDw;->l(I)LDw;

    .line 57
    .line 58
    .line 59
    sget-object p1, LpF;->a:Landroid/content/Context;

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object v3, p3, LTO0;->B:Landroid/app/Notification;

    .line 66
    .line 67
    invoke-static {p1}, LTO0;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, v3, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 72
    .line 73
    iput-boolean v2, p3, LTO0;->s:Z

    .line 74
    .line 75
    const-string p1, "Sync"

    .line 76
    .line 77
    iput-object p1, p3, LTO0;->q:Ljava/lang/String;

    .line 78
    .line 79
    sget-object p1, LpF;->a:Landroid/content/Context;

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {v0, p1}, LDw;->e(Ljava/lang/String;)LRP0;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-object p2, p0, LNC1;->k:LlP0;

    .line 90
    .line 91
    check-cast p2, LmP0;

    .line 92
    .line 93
    invoke-virtual {p2, p1}, LmP0;->g(LRP0;)V

    .line 94
    .line 95
    .line 96
    sget-object p2, LPP0;->a:LQP0;

    .line 97
    .line 98
    iget-object p1, p1, LRP0;->a:Landroid/app/Notification;

    .line 99
    .line 100
    invoke-virtual {p2, v1, p1}, LQP0;->b(ILandroid/app/Notification;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method
