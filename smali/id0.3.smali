.class public final Lid0;
.super Ljd0;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final c:I

.field public static final d:Ljava/lang/Object;

.field public static final e:Lid0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lid0;->d:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Lid0;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lid0;->e:Lid0;

    .line 14
    .line 15
    sget v0, Ljd0;->a:I

    .line 16
    .line 17
    sput v0, Lid0;->c:I

    .line 18
    .line 19
    return-void
.end method

.method public static e(Landroid/content/Context;ILdh2;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    new-instance v1, Landroid/util/TypedValue;

    .line 6
    .line 7
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const v3, 0x1010309

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "Theme.Dialog.Alert"

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 40
    .line 41
    const/4 v1, 0x5

    .line 42
    invoke-direct {v0, p0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 43
    .line 44
    .line 45
    :cond_1
    if-nez v0, :cond_2

    .line 46
    .line 47
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-static {p0, p1}, LBg2;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 57
    .line 58
    .line 59
    if-eqz p3, :cond_3

    .line 60
    .line 61
    invoke-virtual {v0, p3}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    if-eq p1, v4, :cond_6

    .line 69
    .line 70
    const/4 v1, 0x2

    .line 71
    if-eq p1, v1, :cond_5

    .line 72
    .line 73
    const/4 v1, 0x3

    .line 74
    if-eq p1, v1, :cond_4

    .line 75
    .line 76
    const v1, 0x104000a

    .line 77
    .line 78
    .line 79
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    goto :goto_0

    .line 84
    :cond_4
    const v1, 0x7f140422

    .line 85
    .line 86
    .line 87
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    goto :goto_0

    .line 92
    :cond_5
    const v1, 0x7f14042c

    .line 93
    .line 94
    .line 95
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    goto :goto_0

    .line 100
    :cond_6
    const v1, 0x7f140425

    .line 101
    .line 102
    .line 103
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    :goto_0
    if-eqz p3, :cond_7

    .line 108
    .line 109
    invoke-virtual {v0, p3, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 110
    .line 111
    .line 112
    :cond_7
    invoke-static {p0, p1}, LBg2;->c(Landroid/content/Context;I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    if-eqz p0, :cond_8

    .line 117
    .line 118
    invoke-virtual {v0, p0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 119
    .line 120
    .line 121
    :cond_8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    const-string p1, "Creating dialog for Google Play services availability issue. ConnectionResult=%s"

    .line 130
    .line 131
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 136
    .line 137
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 138
    .line 139
    .line 140
    const-string p2, "GoogleApiAvailability"

    .line 141
    .line 142
    invoke-static {p2, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    return-object p0
.end method

.method public static f(Landroid/content/Context;Lxg2;)Lyg2;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    .line 3
    const-string v1, "android.intent.action.PACKAGE_ADDED"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "package"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lyg2;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Lyg2;-><init>(Lxg2;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    iput-object p0, v1, Lyg2;->a:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {p0}, Lzd0;->b(Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Lxg2;->a()V

    .line 30
    .line 31
    .line 32
    monitor-enter v1

    .line 33
    :try_start_0
    iget-object p0, v1, Lyg2;->a:Landroid/content/Context;

    .line 34
    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    const/4 p0, 0x0

    .line 41
    iput-object p0, v1, Lyg2;->a:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    monitor-exit v1

    .line 44
    return-object p0

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    monitor-exit v1

    .line 47
    throw p0

    .line 48
    :cond_1
    return-object v1
.end method

.method public static g(Landroid/app/Activity;Landroid/app/AlertDialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    instance-of v1, p0, La90;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    check-cast p0, La90;

    .line 7
    .line 8
    invoke-virtual {p0}, La90;->B0()Landroidx/fragment/app/f;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance v1, LyB1;

    .line 13
    .line 14
    invoke-direct {v1}, LyB1;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v1, LyB1;->x0:Landroid/app/Dialog;

    .line 24
    .line 25
    if-eqz p3, :cond_0

    .line 26
    .line 27
    iput-object p3, v1, LyB1;->y0:Landroid/content/DialogInterface$OnCancelListener;

    .line 28
    .line 29
    :cond_0
    invoke-virtual {v1, p0, p2}, LyB1;->m1(Landroidx/fragment/app/f;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catch_0
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    new-instance v1, LQZ;

    .line 38
    .line 39
    invoke-direct {v1}, LQZ;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, v1, LQZ;->k:Landroid/app/Dialog;

    .line 49
    .line 50
    if-eqz p3, :cond_2

    .line 51
    .line 52
    iput-object p3, v1, LQZ;->l:Landroid/content/DialogInterface$OnCancelListener;

    .line 53
    .line 54
    :cond_2
    invoke-virtual {v1, p0, p2}, LQZ;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final a(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Ljd0;->a(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b(Landroid/content/Context;I)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 5
    return v0
.end method

.method public final c(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog;
    .locals 2

    .line 1
    const-string v0, "d"

    .line 2
    .line 3
    invoke-super {p0, p2, p1, v0}, Ljd0;->a(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LTg2;

    .line 8
    .line 9
    invoke-direct {v1, p1, p3, v0}, LTg2;-><init>(Landroid/app/Activity;ILandroid/content/Intent;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p2, v1, p4}, Lid0;->e(Landroid/content/Context;ILdh2;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final d(Landroid/content/Context;)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 7
    return v0
.end method

.method public final h(Landroid/content/Context;ILandroid/app/PendingIntent;)V
    .locals 9

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v2, "GMS core API Availability. ConnectionResult=%s, tag=%s"

    .line 11
    .line 12
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v3, "GoogleApiAvailability"

    .line 22
    .line 23
    invoke-static {v3, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 24
    .line 25
    .line 26
    const/16 v0, 0x12

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    if-ne p2, v0, :cond_0

    .line 30
    .line 31
    new-instance p2, LEg2;

    .line 32
    .line 33
    invoke-direct {p2, p0, p1}, LEg2;-><init>(Lid0;Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    const-wide/32 v0, 0x1d4c0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    const/4 v0, 0x6

    .line 44
    if-nez p3, :cond_2

    .line 45
    .line 46
    if-ne p2, v0, :cond_1

    .line 47
    .line 48
    const-string p1, "GoogleApiAvailability"

    .line 49
    .line 50
    const-string p2, "Missing resolution for ConnectionResult.RESOLUTION_REQUIRED. Call GoogleApiAvailability#showErrorNotification(Context, ConnectionResult) instead."

    .line 51
    .line 52
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void

    .line 56
    :cond_2
    if-ne p2, v0, :cond_3

    .line 57
    .line 58
    const-string v3, "common_google_play_services_resolution_required_title"

    .line 59
    .line 60
    invoke-static {p1, v3}, LBg2;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    invoke-static {p1, p2}, LBg2;->c(Landroid/content/Context;I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    :goto_0
    const v4, 0x7f140429

    .line 70
    .line 71
    .line 72
    if-nez v3, :cond_4

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    :cond_4
    if-eq p2, v0, :cond_6

    .line 83
    .line 84
    const/16 v0, 0x13

    .line 85
    .line 86
    if-ne p2, v0, :cond_5

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_5
    invoke-static {p1, p2}, LBg2;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    goto :goto_2

    .line 94
    :cond_6
    :goto_1
    invoke-static {p1}, LBg2;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const-string v5, "common_google_play_services_resolution_required_text"

    .line 99
    .line 100
    invoke-static {p1, v5, v0}, LBg2;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    :goto_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    const-string v6, "notification"

    .line 109
    .line 110
    invoke-virtual {p1, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    check-cast v6, Landroid/app/NotificationManager;

    .line 115
    .line 116
    new-instance v7, LTO0;

    .line 117
    .line 118
    invoke-direct {v7, p1, v1}, LTO0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iput-boolean v2, v7, LTO0;->s:Z

    .line 122
    .line 123
    const/16 v1, 0x10

    .line 124
    .line 125
    invoke-virtual {v7, v1, v2}, LTO0;->h(IZ)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v7, v3}, LTO0;->f(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    new-instance v1, LSO0;

    .line 132
    .line 133
    invoke-direct {v1}, LVO0;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-static {v0}, LTO0;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    iput-object v3, v1, LSO0;->d:Ljava/lang/CharSequence;

    .line 141
    .line 142
    invoke-virtual {v7, v1}, LTO0;->k(LVO0;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    sget-object v3, LiQ;->a:Ljava/lang/Boolean;

    .line 150
    .line 151
    if-nez v3, :cond_7

    .line 152
    .line 153
    const-string v3, "android.hardware.type.watch"

    .line 154
    .line 155
    invoke-virtual {v1, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    sput-object v1, LiQ;->a:Ljava/lang/Boolean;

    .line 164
    .line 165
    :cond_7
    sget-object v1, LiQ;->a:Ljava/lang/Boolean;

    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    const/4 v3, 0x2

    .line 172
    if-eqz v1, :cond_9

    .line 173
    .line 174
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->icon:I

    .line 179
    .line 180
    iget-object v1, v7, LTO0;->B:Landroid/app/Notification;

    .line 181
    .line 182
    iput v0, v1, Landroid/app/Notification;->icon:I

    .line 183
    .line 184
    iput v3, v7, LTO0;->j:I

    .line 185
    .line 186
    invoke-static {p1}, LiQ;->a(Landroid/content/Context;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_8

    .line 191
    .line 192
    const v0, 0x7f140431

    .line 193
    .line 194
    .line 195
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    const v1, 0x7f090135

    .line 200
    .line 201
    .line 202
    invoke-virtual {v7, v1, v0, p3}, LTO0;->a(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 203
    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_8
    iput-object p3, v7, LTO0;->g:Landroid/app/PendingIntent;

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_9
    iget-object v1, v7, LTO0;->B:Landroid/app/Notification;

    .line 210
    .line 211
    const v8, 0x108008a

    .line 212
    .line 213
    .line 214
    iput v8, v1, Landroid/app/Notification;->icon:I

    .line 215
    .line 216
    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    iget-object v4, v7, LTO0;->B:Landroid/app/Notification;

    .line 221
    .line 222
    invoke-static {v1}, LTO0;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    iput-object v1, v4, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 227
    .line 228
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 229
    .line 230
    .line 231
    move-result-wide v4

    .line 232
    iget-object v1, v7, LTO0;->B:Landroid/app/Notification;

    .line 233
    .line 234
    iput-wide v4, v1, Landroid/app/Notification;->when:J

    .line 235
    .line 236
    iput-object p3, v7, LTO0;->g:Landroid/app/PendingIntent;

    .line 237
    .line 238
    invoke-virtual {v7, v0}, LTO0;->e(Ljava/lang/CharSequence;)V

    .line 239
    .line 240
    .line 241
    :goto_3
    invoke-static {}, LA41;->a()Z

    .line 242
    .line 243
    .line 244
    move-result p3

    .line 245
    if-nez p3, :cond_a

    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_a
    sget-object p3, Lid0;->d:Ljava/lang/Object;

    .line 249
    .line 250
    monitor-enter p3

    .line 251
    :try_start_0
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 252
    const-string p3, "com.google.android.gms.availability"

    .line 253
    .line 254
    invoke-static {v6}, Lhd0;->a(Landroid/app/NotificationManager;)Landroid/app/NotificationChannel;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    const v1, 0x7f140428

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    if-nez v0, :cond_b

    .line 270
    .line 271
    invoke-static {p1}, Lhd0;->b(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-static {v6, p1}, Lhd0;->e(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 276
    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_b
    invoke-static {v0}, Lhd0;->c(Landroid/app/NotificationChannel;)Ljava/lang/CharSequence;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-virtual {p1, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    if-nez v1, :cond_c

    .line 288
    .line 289
    invoke-static {v0, p1}, Lhd0;->d(Landroid/app/NotificationChannel;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-static {v6, v0}, Lhd0;->e(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 293
    .line 294
    .line 295
    :cond_c
    :goto_4
    iput-object p3, v7, LTO0;->y:Ljava/lang/String;

    .line 296
    .line 297
    :goto_5
    invoke-virtual {v7}, LTO0;->b()Landroid/app/Notification;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    if-eq p2, v2, :cond_d

    .line 302
    .line 303
    if-eq p2, v3, :cond_d

    .line 304
    .line 305
    const/4 p3, 0x3

    .line 306
    if-eq p2, p3, :cond_d

    .line 307
    .line 308
    const p2, 0x9b6d

    .line 309
    .line 310
    .line 311
    goto :goto_6

    .line 312
    :cond_d
    sget-object p2, Lzd0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 313
    .line 314
    const/4 p3, 0x0

    .line 315
    invoke-virtual {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 316
    .line 317
    .line 318
    const/16 p2, 0x28c4

    .line 319
    .line 320
    :goto_6
    invoke-virtual {v6, p2, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    :catchall_0
    move-exception p1

    .line 325
    :try_start_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 326
    throw p1
.end method
