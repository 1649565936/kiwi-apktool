.class public abstract LsW1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static a:LDw;

.field public static b:I


# direct methods
.method public static a()LDw;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "browser"

    .line 3
    .line 4
    invoke-static {v1, v0}, LSP0;->a(Ljava/lang/String;LnP0;)LDw;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, v0, LDw;->a:LTO0;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    iput v2, v1, LTO0;->w:I

    .line 12
    .line 13
    const v1, 0x7f0901d1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, LDw;->l(I)LDw;

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iget-object v3, v0, LDw;->a:LTO0;

    .line 21
    .line 22
    iput-boolean v1, v3, LTO0;->k:Z

    .line 23
    .line 24
    iput-boolean v2, v3, LTO0;->s:Z

    .line 25
    .line 26
    return-object v0
.end method

.method public static b()V
    .locals 5

    .line 1
    sget-object v0, LpF;->a:Landroid/content/Context;

    .line 2
    .line 3
    new-instance v1, LkP0;

    .line 4
    .line 5
    invoke-direct {v1, v0}, LkP0;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "tracing_status"

    .line 9
    .line 10
    const-string v2, "NotificationManagerProxyImpl.cancel(tag, id)"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v2, v3}, Lorg/chromium/base/TraceEvent;->z0(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/16 v4, 0x64

    .line 18
    .line 19
    :try_start_0
    invoke-virtual {v1, v4, v0}, LkP0;->b(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2}, Lorg/chromium/base/TraceEvent;->close()V

    .line 25
    .line 26
    .line 27
    :cond_0
    sput-object v3, LsW1;->a:LDw;

    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    :try_start_1
    invoke-virtual {v2}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    .line 35
    .line 36
    :catchall_1
    :cond_1
    throw v0
.end method

.method public static c(Landroid/app/Notification;)V
    .locals 4

    .line 1
    sget-object v0, LpF;->a:Landroid/content/Context;

    .line 2
    .line 3
    new-instance v1, LkP0;

    .line 4
    .line 5
    invoke-direct {v1, v0}, LkP0;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "tracing_status"

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    const-string p0, "cr_NotifManagerProxy"

    .line 13
    .line 14
    const-string v0, "Failed to create notification."

    .line 15
    .line 16
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    const-string v3, "NotificationManagerProxyImpl.notify(tag, id, notification)"

    .line 22
    .line 23
    invoke-static {v3, v2}, Lorg/chromium/base/TraceEvent;->z0(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/16 v3, 0x64

    .line 28
    .line 29
    :try_start_0
    invoke-virtual {v1, v0, v3, p0}, LkP0;->d(Ljava/lang/String;ILandroid/app/Notification;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {v2}, Lorg/chromium/base/TraceEvent;->close()V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    :try_start_1
    invoke-virtual {v2}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 42
    .line 43
    .line 44
    :catchall_1
    :cond_2
    throw p0
.end method
