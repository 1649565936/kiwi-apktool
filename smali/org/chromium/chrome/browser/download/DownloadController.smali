.class public Lorg/chromium/chrome/browser/download/DownloadController;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static a:LnT;


# direct methods
.method public static a(Lorg/chromium/chrome/browser/download/DownloadInfo;)V
    .locals 5

    .line 1
    invoke-static {}, Lorg/chromium/chrome/browser/download/DownloadManagerService;->d()Lorg/chromium/chrome/browser/download/DownloadManagerService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lorg/chromium/chrome/browser/download/DownloadItem;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, p0, v2}, Lorg/chromium/chrome/browser/download/DownloadItem;-><init>(Lorg/chromium/chrome/browser/download/DownloadInfo;Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance p0, LfU;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v3, v1, Lorg/chromium/chrome/browser/download/DownloadItem;->c:Lorg/chromium/chrome/browser/download/DownloadInfo;

    .line 20
    .line 21
    iget-object v3, v3, Lorg/chromium/chrome/browser/download/DownloadInfo;->a:Lorg/chromium/url/GURL;

    .line 22
    .line 23
    invoke-virtual {v3}, Lorg/chromium/url/GURL;->j()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iput-object v3, p0, LfU;->a:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v3, v1, Lorg/chromium/chrome/browser/download/DownloadItem;->c:Lorg/chromium/chrome/browser/download/DownloadInfo;

    .line 30
    .line 31
    iget-object v4, v3, Lorg/chromium/chrome/browser/download/DownloadInfo;->e:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v4, p0, LfU;->b:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v4, v3, Lorg/chromium/chrome/browser/download/DownloadInfo;->f:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v4, p0, LfU;->c:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v4, v3, Lorg/chromium/chrome/browser/download/DownloadInfo;->c:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v4, p0, LfU;->d:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v4, v3, Lorg/chromium/chrome/browser/download/DownloadInfo;->d:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v4, p0, LfU;->e:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v3, v3, Lorg/chromium/chrome/browser/download/DownloadInfo;->h:Lorg/chromium/url/GURL;

    .line 48
    .line 49
    invoke-virtual {v3}, Lorg/chromium/url/GURL;->j()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iput-object v3, p0, LfU;->f:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, v1, Lorg/chromium/chrome/browser/download/DownloadItem;->c:Lorg/chromium/chrome/browser/download/DownloadInfo;

    .line 56
    .line 57
    iget-object v3, v3, Lorg/chromium/chrome/browser/download/DownloadInfo;->b:Ljava/lang/String;

    .line 58
    .line 59
    iput-object v3, p0, LfU;->g:Ljava/lang/String;

    .line 60
    .line 61
    iput-boolean v2, p0, LfU;->h:Z

    .line 62
    .line 63
    new-instance v2, LtU;

    .line 64
    .line 65
    invoke-direct {v2, v0, v1}, LtU;-><init>(Lorg/chromium/chrome/browser/download/DownloadManagerService;Lorg/chromium/chrome/browser/download/DownloadItem;)V

    .line 66
    .line 67
    .line 68
    sget-object v0, Lorg/chromium/chrome/browser/download/DownloadManagerBridge;->a:Ljava/lang/Object;

    .line 69
    .line 70
    new-instance v0, LjU;

    .line 71
    .line 72
    invoke-direct {v0, p0, v2}, LjU;-><init>(LfU;Lorg/chromium/base/Callback;)V

    .line 73
    .line 74
    .line 75
    sget-object p0, LLd;->e:LGd;

    .line 76
    .line 77
    invoke-virtual {v0, p0}, LLd;->c(Ljava/util/concurrent/Executor;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public static enqueueAndroidDownloadManagerRequest(Lorg/chromium/url/GURL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/chromium/url/GURL;)V
    .locals 1

    .line 1
    new-instance v0, LIT;

    .line 2
    .line 3
    invoke-direct {v0}, LIT;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, LIT;->a:Lorg/chromium/url/GURL;

    .line 7
    .line 8
    iput-object p1, v0, LIT;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, v0, LIT;->e:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p3, v0, LIT;->c:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p4, v0, LIT;->d:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p5, v0, LIT;->h:Lorg/chromium/url/GURL;

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    iput-boolean p0, v0, LIT;->l:Z

    .line 20
    .line 21
    invoke-virtual {v0}, LIT;->a()Lorg/chromium/chrome/browser/download/DownloadInfo;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Lorg/chromium/chrome/browser/download/DownloadController;->a(Lorg/chromium/chrome/browser/download/DownloadInfo;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static hasFileAccess(Lorg/chromium/ui/base/WindowAndroid;)Z
    .locals 2

    .line 1
    sget-object v0, Lorg/chromium/components/download/DownloadCollectionBridge;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v1, 0x1d

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    if-nez p0, :cond_1

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 16
    .line 17
    invoke-interface {p0, v0}, Lorg/chromium/ui/permissions/AndroidPermissionDelegate;->hasPermission(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    :goto_0
    return p0
.end method

.method public static onDownloadCancelled(Lorg/chromium/chrome/browser/download/DownloadInfo;)V
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/chrome/browser/download/DownloadController;->a:LnT;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    check-cast v0, Lorg/chromium/chrome/browser/download/DownloadManagerService;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lorg/chromium/chrome/browser/download/DownloadManagerService;->n(Lorg/chromium/chrome/browser/download/DownloadInfo;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static onDownloadCompleted(Lorg/chromium/chrome/browser/download/DownloadInfo;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/download/DownloadInfo;->g:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lorg/chromium/chrome/browser/download/DownloadInfo;->c:Ljava/lang/String;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    const-string v1, "image/"

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    const/16 v3, 0x1d

    .line 24
    .line 25
    if-lt v1, v3, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object v1, LxT;->a:LzT;

    .line 29
    .line 30
    new-instance v3, LKE0;

    .line 31
    .line 32
    invoke-direct {v3, v0}, LKE0;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v3}, LzT;->a(Lorg/chromium/base/Callback;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    sget-object v0, Lorg/chromium/chrome/browser/download/DownloadController;->a:LnT;

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    check-cast v0, Lorg/chromium/chrome/browser/download/DownloadManagerService;

    .line 44
    .line 45
    const-wide/16 v3, 0x0

    .line 46
    .line 47
    iget-wide v5, p0, Lorg/chromium/chrome/browser/download/DownloadInfo;->j:J

    .line 48
    .line 49
    cmp-long v1, v5, v3

    .line 50
    .line 51
    if-nez v1, :cond_3

    .line 52
    .line 53
    const/4 v1, 0x2

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    iget-object v1, p0, Lorg/chromium/chrome/browser/download/DownloadInfo;->i:Lorg/chromium/url/GURL;

    .line 56
    .line 57
    invoke-virtual {v1}, Lorg/chromium/url/GURL;->j()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v3, p0, Lorg/chromium/chrome/browser/download/DownloadInfo;->e:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v2, v1, v3}, Lorg/chromium/chrome/browser/download/MimeUtils;->remapGenericMimeType(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const/4 v1, 0x1

    .line 68
    :goto_1
    invoke-static {p0}, LIT;->b(Lorg/chromium/chrome/browser/download/DownloadInfo;)LIT;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iput-object v2, v3, LIT;->c:Ljava/lang/String;

    .line 73
    .line 74
    new-instance v2, Lorg/chromium/chrome/browser/download/DownloadInfo;

    .line 75
    .line 76
    invoke-direct {v2, v3}, Lorg/chromium/chrome/browser/download/DownloadInfo;-><init>(LIT;)V

    .line 77
    .line 78
    .line 79
    new-instance v3, Lorg/chromium/chrome/browser/download/DownloadItem;

    .line 80
    .line 81
    const/4 v4, 0x0

    .line 82
    invoke-direct {v3, v2, v4}, Lorg/chromium/chrome/browser/download/DownloadItem;-><init>(Lorg/chromium/chrome/browser/download/DownloadInfo;Z)V

    .line 83
    .line 84
    .line 85
    iget-object p0, p0, Lorg/chromium/chrome/browser/download/DownloadInfo;->l:Ljava/lang/String;

    .line 86
    .line 87
    sget-object v2, Lorg/chromium/chrome/browser/download/DownloadManagerBridge;->a:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-static {}, LWz1;->A()LWz1;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    :try_start_0
    sget-object v5, LpF;->a:Landroid/content/Context;

    .line 94
    .line 95
    const-string v6, "download_id_mappings"

    .line 96
    .line 97
    invoke-virtual {v5, v6, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    const-wide/16 v5, -0x1

    .line 102
    .line 103
    invoke-interface {v4, p0, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 104
    .line 105
    .line 106
    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    invoke-virtual {v2}, LWz1;->close()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v4, v5}, Lorg/chromium/chrome/browser/download/DownloadItem;->c(J)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v3, v1}, Lorg/chromium/chrome/browser/download/DownloadManagerService;->t(Lorg/chromium/chrome/browser/download/DownloadItem;I)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :catchall_0
    move-exception p0

    .line 118
    :try_start_1
    invoke-virtual {v2}, LWz1;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 119
    .line 120
    .line 121
    :catchall_1
    throw p0
.end method

.method public static onDownloadInterrupted(Lorg/chromium/chrome/browser/download/DownloadInfo;Z)V
    .locals 3

    .line 1
    sget-object v0, Lorg/chromium/chrome/browser/download/DownloadController;->a:LnT;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    check-cast v0, Lorg/chromium/chrome/browser/download/DownloadManagerService;

    .line 7
    .line 8
    new-instance v1, Lorg/chromium/chrome/browser/download/DownloadItem;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p0, v2}, Lorg/chromium/chrome/browser/download/DownloadItem;-><init>(Lorg/chromium/chrome/browser/download/DownloadInfo;Z)V

    .line 12
    .line 13
    .line 14
    iget-boolean p0, p0, Lorg/chromium/chrome/browser/download/DownloadInfo;->r:Z

    .line 15
    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    const/4 p0, 0x2

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    if-eqz p1, :cond_2

    .line 21
    .line 22
    invoke-virtual {v1}, Lorg/chromium/chrome/browser/download/DownloadItem;->b()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    :cond_2
    const/4 p0, 0x4

    .line 26
    :goto_0
    invoke-virtual {v0, v1, p0}, Lorg/chromium/chrome/browser/download/DownloadManagerService;->t(Lorg/chromium/chrome/browser/download/DownloadItem;I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static onDownloadStarted()V
    .locals 0

    .line 1
    return-void
.end method

.method public static onDownloadUpdated(Lorg/chromium/chrome/browser/download/DownloadInfo;)V
    .locals 3

    .line 1
    sget-object v0, Lorg/chromium/chrome/browser/download/DownloadController;->a:LnT;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    check-cast v0, Lorg/chromium/chrome/browser/download/DownloadManagerService;

    .line 7
    .line 8
    new-instance v1, Lorg/chromium/chrome/browser/download/DownloadItem;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p0, v2}, Lorg/chromium/chrome/browser/download/DownloadItem;-><init>(Lorg/chromium/chrome/browser/download/DownloadInfo;Z)V

    .line 12
    .line 13
    .line 14
    iget-boolean p0, p0, Lorg/chromium/chrome/browser/download/DownloadInfo;->s:Z

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1}, Lorg/chromium/chrome/browser/download/DownloadItem;->b()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {v0, v1, v2}, Lorg/chromium/chrome/browser/download/DownloadManagerService;->t(Lorg/chromium/chrome/browser/download/DownloadItem;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lorg/chromium/chrome/browser/download/DownloadManagerService;->r()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static requestFileAccess(JLorg/chromium/ui/base/WindowAndroid;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p0, p1, p2, v0}, LJ/N;->MLbF8aR_(JZLjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, LmT;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, LmT;-><init>(J)V

    .line 12
    .line 13
    .line 14
    invoke-static {p2, v0}, LZ40;->a(Lorg/chromium/ui/base/WindowAndroid;Lorg/chromium/base/Callback;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
