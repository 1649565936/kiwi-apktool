.class public LCT;
.super LMw1;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final b:LBT;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LBT;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LBT;-><init>(LCT;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LCT;->b:LBT;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/IBinder;
    .locals 1

    .line 1
    iget-object v0, p0, LCT;->b:LBT;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 1
    sget-object v0, LpF;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "notification"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/app/NotificationManager;

    .line 10
    .line 11
    return-void
.end method

.method public final c()V
    .locals 16

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, LUU;->a(I)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->getInstance()Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "ForegroundServiceObservers"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->f(Ljava/lang/String;)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    move-object v2, v0

    .line 30
    check-cast v2, Ljava/lang/String;

    .line 31
    .line 32
    :try_start_0
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lorg/chromium/chrome/browser/download/DownloadNotificationServiceObserver;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    const-string v3, "DownloadFgServiceObs"

    .line 45
    .line 46
    const-string v4, "getObserverFromClassName(): %s"

    .line 47
    .line 48
    invoke-static {v3, v4, v2, v0}, LVx0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    :goto_0
    if-eqz v0, :cond_0

    .line 53
    .line 54
    sget-object v0, LSU;->a:LTU;

    .line 55
    .line 56
    invoke-virtual {v0}, LTU;->a()V

    .line 57
    .line 58
    .line 59
    iget-object v2, v0, LTU;->d:LbV;

    .line 60
    .line 61
    iget-object v2, v2, LbV;->a:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v15

    .line 67
    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_0

    .line 72
    .line 73
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, LZU;

    .line 78
    .line 79
    iget-object v3, v2, LZU;->b:Lorg/chromium/chrome/browser/profiles/OTRProfileID;

    .line 80
    .line 81
    sget-object v4, Lorg/chromium/chrome/browser/profiles/OTRProfileID;->b:Lorg/chromium/chrome/browser/profiles/OTRProfileID;

    .line 82
    .line 83
    if-eqz v3, :cond_1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    iget-object v3, v2, LZU;->f:LfE;

    .line 87
    .line 88
    iget-object v4, v2, LZU;->d:Ljava/lang/String;

    .line 89
    .line 90
    const/4 v5, 0x1

    .line 91
    const/4 v6, 0x1

    .line 92
    const/4 v7, 0x0

    .line 93
    iget-boolean v8, v2, LZU;->g:Z

    .line 94
    .line 95
    const/4 v9, 0x0

    .line 96
    const/4 v10, 0x0

    .line 97
    const/4 v11, 0x0

    .line 98
    const/4 v12, 0x0

    .line 99
    const/4 v13, 0x0

    .line 100
    const/4 v14, 0x1

    .line 101
    move-object v2, v0

    .line 102
    invoke-virtual/range {v2 .. v14}, LTU;->d(LfE;Ljava/lang/String;ZZLorg/chromium/chrome/browser/profiles/OTRProfileID;ZLandroid/graphics/Bitmap;Lorg/chromium/url/GURL;ZZZI)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, LUU;->a(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final e(Landroid/content/Intent;II)I
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    invoke-static {p1}, LUU;->a(I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, LMw1;->a:LNw1;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/app/Service;->stopSelf()V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 p1, 0x1

    .line 13
    return p1
.end method

.method public final f()V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, LUU;->a(I)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->getInstance()Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "ForegroundServiceObservers"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->f(Ljava/lang/String;)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/String;

    .line 30
    .line 31
    :try_start_0
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lorg/chromium/chrome/browser/download/DownloadNotificationServiceObserver;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception v2

    .line 43
    const-string v3, "DownloadFgServiceObs"

    .line 44
    .line 45
    const-string v4, "getObserverFromClassName(): %s"

    .line 46
    .line 47
    invoke-static {v3, v4, v1, v2}, LVx0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    :goto_1
    if-eqz v2, :cond_0

    .line 52
    .line 53
    sget-object v1, LSU;->a:LTU;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    sget-object v2, Lorg/chromium/base/ApplicationStatus;->a:Ljava/util/Map;

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_0

    .line 65
    .line 66
    invoke-virtual {v1}, LTU;->a()V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    return-void
.end method

.method public final h(ILandroid/app/Notification;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "startForegroundInternal id: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "cr_DownloadFg"

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LMw1;->a:LNw1;

    .line 21
    .line 22
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/16 v2, 0x1f

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    if-lt v1, v2, :cond_0

    .line 28
    .line 29
    invoke-static {v0, p1, p2, v3}, Ll9;->a(Landroid/app/Service;ILandroid/app/Notification;I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/16 v2, 0x1d

    .line 34
    .line 35
    if-lt v1, v2, :cond_1

    .line 36
    .line 37
    invoke-static {v0, p1, p2, v3}, Lh9;->a(Landroid/app/Service;ILandroid/app/Notification;I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v0, p1, p2}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void
.end method

.method public final i(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "stopForegroundInternal flags: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "cr_DownloadFg"

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LMw1;->a:LNw1;

    .line 21
    .line 22
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/app/Service;->stopForeground(I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p1

    .line 27
    const-string v0, "cr_ForegroundService"

    .line 28
    .line 29
    const-string v1, "Failed to stop foreground service, "

    .line 30
    .line 31
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method
