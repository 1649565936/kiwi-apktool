.class public final LIC1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LUC1;
.implements Ls02;


# static fields
.field public static final q:Lv02;


# instance fields
.field public final k:I

.field public final l:Landroid/app/Activity;

.field public final m:Lorg/chromium/components/signin/identitymanager/IdentityManager;

.field public final n:Lorg/chromium/components/sync/SyncService;

.field public final o:LzH0;

.field public final p:Lorg/chromium/ui/modelutil/PropertyModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lv02;

    .line 2
    .line 3
    const-class v1, LIC1;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lv02;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LIC1;->q:Lv02;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(LzH0;Landroid/app/Activity;Lorg/chromium/components/signin/identitymanager/IdentityManager;Lorg/chromium/components/sync/SyncService;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LaD1;->b()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x7

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const v1, 0x7f140c56

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {p2, v0}, LaD1;->d(Landroid/content/Context;I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    invoke-static {p2, v0}, LaD1;->c(Landroid/content/Context;I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    if-eq v0, v3, :cond_1

    .line 31
    .line 32
    const/4 v3, 0x3

    .line 33
    if-eq v0, v3, :cond_1

    .line 34
    .line 35
    const/4 v3, 0x4

    .line 36
    if-eq v0, v3, :cond_1

    .line 37
    .line 38
    const/4 v3, 0x5

    .line 39
    if-eq v0, v3, :cond_1

    .line 40
    .line 41
    const v3, 0x7f14080e

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const v3, 0x7f140cab

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const v3, 0x7f1408b0

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    :goto_1
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    new-instance v5, LQ81;

    .line 69
    .line 70
    sget-object v6, LcH0;->H:[LU81;

    .line 71
    .line 72
    invoke-direct {v5, v6}, LQ81;-><init>([LU81;)V

    .line 73
    .line 74
    .line 75
    sget-object v6, LcH0;->a:LX81;

    .line 76
    .line 77
    const/16 v7, 0x11

    .line 78
    .line 79
    invoke-virtual {v5, v6, v7}, LQ81;->f(LX81;I)V

    .line 80
    .line 81
    .line 82
    sget-object v6, LcH0;->f:Lb91;

    .line 83
    .line 84
    invoke-virtual {v5, v6, v2}, LQ81;->d(LW81;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    sget-object v2, LcH0;->h:Lb91;

    .line 88
    .line 89
    invoke-virtual {v5, v2, v1}, LQ81;->d(LW81;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    sget-object v1, LcH0;->c:Lb91;

    .line 93
    .line 94
    invoke-virtual {v5, v1, v3}, LQ81;->d(LW81;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    sget-object v1, LcH0;->l:Lb91;

    .line 98
    .line 99
    const v2, 0x7f09033a

    .line 100
    .line 101
    .line 102
    const/4 v3, 0x0

    .line 103
    invoke-static {v4, v2, v3}, LY8;->c(Landroid/content/res/Resources;II)Landroid/graphics/drawable/Drawable;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v5, v1, v2}, LQ81;->d(LW81;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    sget-object v1, LcH0;->p:La91;

    .line 111
    .line 112
    const v2, 0x7f07013b

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, v2}, Landroid/content/Context;->getColor(I)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    invoke-virtual {v5, v1, v2}, LQ81;->f(LX81;I)V

    .line 120
    .line 121
    .line 122
    sget-object v1, LcH0;->d:Lb91;

    .line 123
    .line 124
    new-instance v2, LFC1;

    .line 125
    .line 126
    invoke-direct {v2, p0}, LFC1;-><init>(LIC1;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5, v1, v2}, LQ81;->d(LW81;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    sget-object v1, LcH0;->x:Lb91;

    .line 133
    .line 134
    new-instance v2, LGC1;

    .line 135
    .line 136
    invoke-direct {v2, p0}, LGC1;-><init>(LIC1;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5, v1, v2}, LQ81;->d(LW81;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5}, LQ81;->a()Lorg/chromium/ui/modelutil/PropertyModel;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iput-object v1, p0, LIC1;->p:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 147
    .line 148
    iput-object p1, p0, LIC1;->o:LzH0;

    .line 149
    .line 150
    check-cast p1, LBH0;

    .line 151
    .line 152
    invoke-virtual {p1, v1, v3}, LBH0;->c(Lorg/chromium/ui/modelutil/PropertyModel;Z)V

    .line 153
    .line 154
    .line 155
    invoke-static {v0}, LIC1;->a(I)I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    iput p1, p0, LIC1;->k:I

    .line 160
    .line 161
    iput-object p2, p0, LIC1;->l:Landroid/app/Activity;

    .line 162
    .line 163
    iput-object p3, p0, LIC1;->m:Lorg/chromium/components/signin/identitymanager/IdentityManager;

    .line 164
    .line 165
    iput-object p4, p0, LIC1;->n:Lorg/chromium/components/sync/SyncService;

    .line 166
    .line 167
    invoke-virtual {p4, p0}, Lorg/chromium/components/sync/SyncService;->a(LUC1;)V

    .line 168
    .line 169
    .line 170
    sget p1, LJC1;->c:I

    .line 171
    .line 172
    invoke-static {}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->getInstance()Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 177
    .line 178
    .line 179
    move-result-wide p2

    .line 180
    const-string p4, "sync_error_infobar_shown_shown_at_time"

    .line 181
    .line 182
    invoke-virtual {p1, p2, p3, p4}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->m(JLjava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, v3}, LIC1;->c(I)V

    .line 186
    .line 187
    .line 188
    return-void
.end method

.method public static a(I)I
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, -0x1

    .line 5
    return p0

    .line 6
    :pswitch_0
    const/4 p0, 0x2

    .line 7
    return p0

    .line 8
    :pswitch_1
    const/4 p0, 0x3

    .line 9
    return p0

    .line 10
    :pswitch_2
    const/4 p0, 0x7

    .line 11
    return p0

    .line 12
    :pswitch_3
    const/4 p0, 0x6

    .line 13
    return p0

    .line 14
    :pswitch_4
    const/4 p0, 0x5

    .line 15
    return p0

    .line 16
    :pswitch_5
    const/4 p0, 0x4

    .line 17
    return p0

    .line 18
    :pswitch_6
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :pswitch_7
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Lp4;Lorg/chromium/components/signin/identitymanager/IdentityManager;Lorg/chromium/components/sync/SyncService;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "SyncErrorMessage.maybeShowMessageUi"

    .line 3
    .line 4
    invoke-static {v1, v0}, Lorg/chromium/base/TraceEvent;->z0(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :try_start_0
    invoke-static {}, LaD1;->b()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, LIC1;->a(I)I

    .line 13
    .line 14
    .line 15
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    const/4 v2, -0x1

    .line 17
    if-ne v1, v2, :cond_1

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    :try_start_1
    sget v1, LJC1;->c:I

    .line 26
    .line 27
    invoke-static {}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->getInstance()Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "sync_error_infobar_shown_shown_at_time"

    .line 32
    .line 33
    const-wide/16 v3, 0x0

    .line 34
    .line 35
    invoke-virtual {v1, v3, v4, v2}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->d(JLjava/lang/String;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->d()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-static {v5}, Lq22;->a(Lorg/chromium/content_public/browser/BrowserContextHandle;)Lorg/chromium/components/prefs/PrefService;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const-string v6, "profile.upm_error_ui_shown_timestamp"

    .line 52
    .line 53
    invoke-virtual {v5, v6}, Lorg/chromium/components/prefs/PrefService;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-static {v5}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 62
    .line 63
    .line 64
    move-result-wide v5

    .line 65
    sub-long v1, v3, v1

    .line 66
    .line 67
    sget-wide v7, LJC1;->a:J

    .line 68
    .line 69
    cmp-long v1, v1, v7

    .line 70
    .line 71
    if-lez v1, :cond_7

    .line 72
    .line 73
    sub-long/2addr v3, v5

    .line 74
    sget-wide v1, LJC1;->b:J

    .line 75
    .line 76
    cmp-long v1, v3, v1

    .line 77
    .line 78
    if-lez v1, :cond_7

    .line 79
    .line 80
    invoke-static {p0}, LCH0;->a(Lorg/chromium/ui/base/WindowAndroid;)LzH0;

    .line 81
    .line 82
    .line 83
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    if-nez v1, :cond_3

    .line 85
    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    .line 89
    .line 90
    .line 91
    :cond_2
    return-void

    .line 92
    :cond_3
    :try_start_2
    iget-object v2, p0, Lorg/chromium/ui/base/WindowAndroid;->v:Lu02;

    .line 93
    .line 94
    sget-object v3, LIC1;->q:Lv02;

    .line 95
    .line 96
    invoke-virtual {v3, v2}, Lv02;->e(Lu02;)Ls02;

    .line 97
    .line 98
    .line 99
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100
    if-eqz v4, :cond_5

    .line 101
    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    .line 105
    .line 106
    .line 107
    :cond_4
    return-void

    .line 108
    :cond_5
    :try_start_3
    new-instance v4, LIC1;

    .line 109
    .line 110
    invoke-virtual {p0}, Lp4;->h()Ljava/lang/ref/WeakReference;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    check-cast p0, Landroid/app/Activity;

    .line 119
    .line 120
    invoke-direct {v4, v1, p0, p1, p2}, LIC1;-><init>(LzH0;Landroid/app/Activity;Lorg/chromium/components/signin/identitymanager/IdentityManager;Lorg/chromium/components/sync/SyncService;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v2, v4}, Lv02;->a(Lu02;Ls02;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 124
    .line 125
    .line 126
    if-eqz v0, :cond_6

    .line 127
    .line 128
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    .line 129
    .line 130
    .line 131
    :cond_6
    return-void

    .line 132
    :cond_7
    if-eqz v0, :cond_8

    .line 133
    .line 134
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    .line 135
    .line 136
    .line 137
    :cond_8
    return-void

    .line 138
    :catchall_0
    move-exception p0

    .line 139
    if-eqz v0, :cond_9

    .line 140
    .line 141
    :try_start_4
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 142
    .line 143
    .line 144
    :catchall_1
    :cond_9
    throw p0
.end method


# virtual methods
.method public final J()V
    .locals 3

    .line 1
    invoke-static {}, LaD1;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, LIC1;->a(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, LIC1;->k:I

    .line 10
    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LIC1;->p:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iget-object v2, p0, LIC1;->o:LzH0;

    .line 17
    .line 18
    check-cast v2, LBH0;

    .line 19
    .line 20
    invoke-virtual {v2, v1, v0}, LBH0;->a(ILorg/chromium/ui/modelutil/PropertyModel;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final c(I)V
    .locals 2

    .line 1
    iget v0, p0, LIC1;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "Signin.SyncErrorMessage."

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    const-string v0, "Signin.SyncErrorMessage.TrustedVaultRecoverabilityDegradedForPasswords"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :pswitch_1
    const-string v0, "Signin.SyncErrorMessage.TrustedVaultRecoverabilityDegradedForEverything"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_2
    const-string v0, "Signin.SyncErrorMessage.TrustedVaultKeyRequiredForPasswords"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_3
    const-string v0, "Signin.SyncErrorMessage.TrustedVaultKeyRequiredForEverything"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_4
    const-string v0, "Signin.SyncErrorMessage.ClientOutOfDate"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_5
    const-string v0, "Signin.SyncErrorMessage.SyncSetupIncomplete"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_6
    const-string v0, "Signin.SyncErrorMessage.PassphraseRequired"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_7
    const-string v0, "Signin.SyncErrorMessage.AuthError"

    .line 31
    .line 32
    :goto_0
    const/4 v1, 0x3

    .line 33
    invoke-static {p1, v1, v0}, LGc1;->h(IILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
