.class public final Lorg/chromium/components/safe_browsing/SafeBrowsingApiBridge;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static b:Z


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
    sput-object v0, Lorg/chromium/components/safe_browsing/SafeBrowsingApiBridge;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public static a()V
    .locals 2

    .line 1
    sget-boolean v0, Lorg/chromium/components/safe_browsing/SafeBrowsingApiBridge;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-string v0, "SafeBrowsingApiBridge.initHandler"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1}, Lorg/chromium/base/TraceEvent;->z0(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    sput-boolean v0, Lorg/chromium/components/safe_browsing/SafeBrowsingApiBridge;->b:Z

    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public static ensureInitialized()Z
    .locals 2

    .line 1
    sget-object v0, Lorg/chromium/components/safe_browsing/SafeBrowsingApiBridge;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lorg/chromium/components/safe_browsing/SafeBrowsingApiBridge;->a()V

    .line 5
    .line 6
    .line 7
    monitor-exit v0

    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw v1
.end method

.method public static startAllowlistLookup(Ljava/lang/String;I)Z
    .locals 1

    .line 1
    sget-object p0, Lorg/chromium/components/safe_browsing/SafeBrowsingApiBridge;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    const-string p1, "SafeBrowsingApiBridge.startAllowlistLookup"

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, Lorg/chromium/base/TraceEvent;->z0(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    .line 8
    .line 9
    .line 10
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 11
    :try_start_1
    invoke-static {}, Lorg/chromium/components/safe_browsing/SafeBrowsingApiBridge;->a()V

    .line 12
    .line 13
    .line 14
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    :try_start_2
    invoke-virtual {p1}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 19
    .line 20
    .line 21
    :catchall_1
    :cond_0
    :try_start_3
    throw v0

    .line 22
    :catchall_2
    move-exception p1

    .line 23
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 24
    throw p1
.end method

.method public static startUriLookup(JLjava/lang/String;[I)V
    .locals 0

    .line 1
    sget-object p0, Lorg/chromium/components/safe_browsing/SafeBrowsingApiBridge;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    const-string p1, "SafeBrowsingApiBridge.startUriLookup"

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-static {p1, p2}, Lorg/chromium/base/TraceEvent;->z0(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    .line 8
    .line 9
    .line 10
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 11
    :try_start_1
    invoke-static {}, Lorg/chromium/components/safe_browsing/SafeBrowsingApiBridge;->a()V

    .line 12
    .line 13
    .line 14
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    :catchall_0
    move-exception p2

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    :try_start_2
    invoke-virtual {p1}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 19
    .line 20
    .line 21
    :catchall_1
    :cond_0
    :try_start_3
    throw p2

    .line 22
    :catchall_2
    move-exception p1

    .line 23
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 24
    throw p1
.end method
