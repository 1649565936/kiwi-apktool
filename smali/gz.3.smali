.class public final Lgz;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:LFw;

.field public final b:Lcz;

.field public final c:Ljava/util/HashMap;

.field public final d:Landroid/util/SparseBooleanArray;

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, LFw;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcz;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v2, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, Lgz;->c:Ljava/util/HashMap;

    .line 20
    .line 21
    new-instance v2, Landroid/util/SparseBooleanArray;

    .line 22
    .line 23
    invoke-direct {v2}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, Lgz;->d:Landroid/util/SparseBooleanArray;

    .line 27
    .line 28
    iput-object v0, p0, Lgz;->a:LFw;

    .line 29
    .line 30
    iput-object v1, p0, Lgz;->b:Lcz;

    .line 31
    .line 32
    invoke-static {}, Lgg1;->b()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static g(Ldz;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Ldz;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Ldz;->p:Z

    .line 7
    .line 8
    iget-object v1, p0, Ldz;->m:Lbz;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    move v1, v3

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move v1, v2

    .line 17
    :goto_0
    invoke-static {}, Lorg/chromium/base/SysUtils;->isCurrentlyLowMemory()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_2

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    const/4 v2, 0x6

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    if-eqz v4, :cond_3

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    if-nez v1, :cond_3

    .line 34
    .line 35
    const/4 v2, 0x5

    .line 36
    goto :goto_1

    .line 37
    :cond_3
    if-eqz v4, :cond_4

    .line 38
    .line 39
    if-nez v0, :cond_4

    .line 40
    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    const/16 v2, 0x8

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_4
    if-eqz v4, :cond_5

    .line 47
    .line 48
    if-nez v0, :cond_5

    .line 49
    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    const/4 v2, 0x7

    .line 53
    goto :goto_1

    .line 54
    :cond_5
    if-eqz v0, :cond_6

    .line 55
    .line 56
    if-nez v1, :cond_6

    .line 57
    .line 58
    move v2, v3

    .line 59
    goto :goto_1

    .line 60
    :cond_6
    if-eqz v0, :cond_7

    .line 61
    .line 62
    if-eqz v1, :cond_7

    .line 63
    .line 64
    const/4 v2, 0x2

    .line 65
    goto :goto_1

    .line 66
    :cond_7
    if-nez v0, :cond_8

    .line 67
    .line 68
    if-nez v1, :cond_8

    .line 69
    .line 70
    const/4 v2, 0x3

    .line 71
    goto :goto_1

    .line 72
    :cond_8
    if-nez v0, :cond_9

    .line 73
    .line 74
    if-eqz v1, :cond_9

    .line 75
    .line 76
    const/4 v2, 0x4

    .line 77
    :cond_9
    :goto_1
    const/16 v0, 0x9

    .line 78
    .line 79
    const-string v1, "CustomTabs.SessionDisconnectStatus"

    .line 80
    .line 81
    invoke-static {v2, v0, v1}, LGc1;->h(IILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iput-boolean v3, p0, Ldz;->q:Z

    .line 85
    .line 86
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Landroidx/browser/customtabs/CustomTabsSessionToken;Ljava/lang/Object;Lez;)Ljava/lang/Object;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lgz;->c:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ldz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-object p2

    .line 14
    :cond_0
    :try_start_1
    invoke-interface {p3, p1}, Lez;->a(Ldz;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    monitor-exit p0

    .line 19
    return-object p1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    monitor-exit p0

    .line 22
    throw p1
.end method

.method public final declared-synchronized b(Landroidx/browser/customtabs/CustomTabsSessionToken;Lfz;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lgz;->c:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ldz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :cond_0
    :try_start_1
    invoke-interface {p2, p1}, Lfz;->a(Ldz;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit p0

    .line 21
    throw p1
.end method

.method public final c(Landroidx/browser/customtabs/CustomTabsSessionToken;)LVL;
    .locals 2

    .line 1
    new-instance v0, LXy;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, LXy;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, p1, v1, v0}, Lgz;->a(Landroidx/browser/customtabs/CustomTabsSessionToken;Ljava/lang/Object;Lez;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, LVL;

    .line 13
    .line 14
    return-object p1
.end method

.method public final d(Landroidx/browser/customtabs/CustomTabsSessionToken;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, LXy;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, LXy;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, p1, v1, v0}, Lgz;->a(Landroidx/browser/customtabs/CustomTabsSessionToken;Ljava/lang/Object;Lez;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/String;

    .line 13
    .line 14
    return-object p1
.end method

.method public final declared-synchronized e(Landroidx/browser/customtabs/CustomTabsSessionToken;)Lyd1;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lgz;->d(Landroidx/browser/customtabs/CustomTabsSessionToken;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Lyd1;

    .line 15
    .line 16
    new-instance v1, Landroid/net/Uri$Builder;

    .line 17
    .line 18
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, "android-app"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1, p1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-direct {v0, v1, p1}, Lyd1;-><init>(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    move-object p1, v0

    .line 44
    :goto_0
    monitor-exit p0

    .line 45
    return-object p1

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    monitor-exit p0

    .line 48
    throw p1
.end method

.method public final declared-synchronized f(Landroidx/browser/customtabs/CustomTabsSessionToken;LnT0;)Z
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lgz;->d(Landroidx/browser/customtabs/CustomTabsSessionToken;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-static {p1, p2}, Lorg/chromium/chrome/browser/browserservices/verification/ChromeOriginVerifier;->h(Ljava/lang/String;LnT0;)Z

    .line 7
    .line 8
    .line 9
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit p0

    .line 14
    throw p1
.end method

.method public final declared-synchronized h(Landroidx/browser/customtabs/CustomTabsSessionToken;ILnT0;LnT0;Z)Z
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lgz;->c:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ldz;

    .line 9
    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    iget-object v1, v0, Ldz;->k:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v9, LZy;

    .line 22
    .line 23
    move-object v1, v9

    .line 24
    move-object v2, p0

    .line 25
    move-object v3, p3

    .line 26
    move-object v4, p1

    .line 27
    move v5, p2

    .line 28
    move v6, p5

    .line 29
    move-object v7, p4

    .line 30
    move-object v8, v0

    .line 31
    invoke-direct/range {v1 .. v8}, LZy;-><init>(Lgz;LnT0;Landroidx/browser/customtabs/CustomTabsSessionToken;IZLnT0;Ldz;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lgz;->a:LFw;

    .line 35
    .line 36
    iget-object p4, v0, Ldz;->k:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance p1, Lorg/chromium/chrome/browser/browserservices/verification/ChromeOriginVerifier;

    .line 42
    .line 43
    sget-object p5, Lcy;->b:Lcy;

    .line 44
    .line 45
    const/4 p5, 0x2

    .line 46
    const/4 v1, 0x1

    .line 47
    const/4 v2, 0x0

    .line 48
    if-eq p2, v1, :cond_2

    .line 49
    .line 50
    if-eq p2, p5, :cond_1

    .line 51
    .line 52
    move-object v3, v2

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const-string v3, "delegate_permission/common.handle_all_urls"

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const-string v3, "delegate_permission/common.use_as_origin"

    .line 58
    .line 59
    :goto_0
    invoke-direct {p1, p4, v3, v2}, Lorg/chromium/components/content_relationship_verification/OriginVerifier;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/chromium/content_public/browser/WebContents;)V

    .line 60
    .line 61
    .line 62
    iput-object v2, p1, Lorg/chromium/chrome/browser/browserservices/verification/ChromeOriginVerifier;->i:LO00;

    .line 63
    .line 64
    iput-object p1, v0, Ldz;->h:Lorg/chromium/chrome/browser/browserservices/verification/ChromeOriginVerifier;

    .line 65
    .line 66
    new-instance p1, Laz;

    .line 67
    .line 68
    invoke-direct {p1, v0, v9, p3}, Laz;-><init>(Ldz;LZy;LnT0;)V

    .line 69
    .line 70
    .line 71
    const/4 p4, 0x7

    .line 72
    invoke-static {p4, p1}, Lorg/chromium/base/task/PostTask;->e(ILjava/lang/Runnable;)V

    .line 73
    .line 74
    .line 75
    if-ne p2, p5, :cond_3

    .line 76
    .line 77
    iget-object p1, p0, Lgz;->b:Lcz;

    .line 78
    .line 79
    iget-object p2, v0, Ldz;->k:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    new-instance p1, Lorg/chromium/url/GURL;

    .line 85
    .line 86
    invoke-virtual {p3}, LnT0;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p4

    .line 90
    invoke-direct {p1, p4}, Lorg/chromium/url/GURL;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    new-instance p4, LmU0;

    .line 94
    .line 95
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-static {p2, p1, p4}, LKn0;->z0(Ljava/lang/String;Lorg/chromium/url/GURL;LmU0;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_3

    .line 103
    .line 104
    iget-object p1, v0, Ldz;->g:Ljava/util/HashSet;

    .line 105
    .line 106
    invoke-virtual {p1, p3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    .line 108
    .line 109
    :cond_3
    monitor-exit p0

    .line 110
    return v1

    .line 111
    :cond_4
    :goto_1
    monitor-exit p0

    .line 112
    const/4 p1, 0x0

    .line 113
    return p1

    .line 114
    :catchall_0
    move-exception p1

    .line 115
    monitor-exit p0

    .line 116
    throw p1
.end method
