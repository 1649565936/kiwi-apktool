.class public final LmP0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LlP0;


# instance fields
.field public final a:LkP0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LkP0;

    .line 5
    .line 6
    invoke-direct {v0, p1}, LkP0;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LmP0;->a:LkP0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "NotificationManagerProxyImpl.cancel(tag, id)"

    .line 3
    .line 4
    invoke-static {v1, v0}, Lorg/chromium/base/TraceEvent;->z0(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :try_start_0
    iget-object v1, p0, LmP0;->a:LkP0;

    .line 9
    .line 10
    invoke-virtual {v1, p1, p2}, LkP0;->b(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :try_start_1
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    .line 24
    .line 25
    :catchall_1
    :cond_1
    throw p1
.end method

.method public final b(Landroid/app/NotificationChannel;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "NotificationManagerProxyImpl.createNotificationChannel"

    .line 3
    .line 4
    invoke-static {v1, v0}, Lorg/chromium/base/TraceEvent;->z0(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :try_start_0
    iget-object v1, p0, LmP0;->a:LkP0;

    .line 9
    .line 10
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v3, 0x1a

    .line 13
    .line 14
    if-lt v2, v3, :cond_0

    .line 15
    .line 16
    iget-object v1, v1, LkP0;->b:Landroid/app/NotificationManager;

    .line 17
    .line 18
    invoke-static {v1, p1}, LeP0;->a(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    :goto_0
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    :try_start_1
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    .line 36
    .line 37
    :catchall_1
    :cond_2
    throw p1
.end method

.method public final c(Landroid/app/NotificationChannelGroup;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "NotificationManagerProxyImpl.createNotificationChannelGroup"

    .line 3
    .line 4
    invoke-static {v1, v0}, Lorg/chromium/base/TraceEvent;->z0(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :try_start_0
    iget-object v1, p0, LmP0;->a:LkP0;

    .line 9
    .line 10
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v3, 0x1a

    .line 13
    .line 14
    if-lt v2, v3, :cond_0

    .line 15
    .line 16
    iget-object v1, v1, LkP0;->b:Landroid/app/NotificationManager;

    .line 17
    .line 18
    invoke-static {v1, p1}, LeP0;->b(Landroid/app/NotificationManager;Landroid/app/NotificationChannelGroup;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    :goto_0
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    :try_start_1
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    .line 36
    .line 37
    :catchall_1
    :cond_2
    throw p1
.end method

.method public final d(Ljava/lang/String;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "NotificationManagerProxyImpl.deleteNotificationChannel"

    .line 3
    .line 4
    invoke-static {v1, v0}, Lorg/chromium/base/TraceEvent;->z0(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :try_start_0
    iget-object v1, p0, LmP0;->a:LkP0;

    .line 9
    .line 10
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v3, 0x1a

    .line 13
    .line 14
    if-lt v2, v3, :cond_0

    .line 15
    .line 16
    iget-object v1, v1, LkP0;->b:Landroid/app/NotificationManager;

    .line 17
    .line 18
    invoke-static {v1, p1}, LeP0;->c(Landroid/app/NotificationManager;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    :goto_0
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    :try_start_1
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    .line 36
    .line 37
    :catchall_1
    :cond_2
    throw p1
.end method

.method public final e(Ljava/lang/String;)Landroid/app/NotificationChannel;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "NotificationManagerProxyImpl.getNotificationChannel"

    .line 3
    .line 4
    invoke-static {v1, v0}, Lorg/chromium/base/TraceEvent;->z0(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :try_start_0
    iget-object v1, p0, LmP0;->a:LkP0;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, LkP0;->c(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 11
    .line 12
    .line 13
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object p1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    :try_start_1
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 24
    .line 25
    .line 26
    :catchall_1
    :cond_1
    throw p1
.end method

.method public final f()Ljava/util/List;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "NotificationManagerProxyImpl.getNotificationChannels"

    .line 3
    .line 4
    invoke-static {v1, v0}, Lorg/chromium/base/TraceEvent;->z0(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :try_start_0
    iget-object v1, p0, LmP0;->a:LkP0;

    .line 9
    .line 10
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v3, 0x1a

    .line 13
    .line 14
    if-lt v2, v3, :cond_0

    .line 15
    .line 16
    iget-object v1, v1, LkP0;->b:Landroid/app/NotificationManager;

    .line 17
    .line 18
    invoke-static {v1}, LeP0;->f(Landroid/app/NotificationManager;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :goto_0
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-object v1

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    :try_start_1
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    .line 41
    .line 42
    :catchall_1
    :cond_2
    throw v1
.end method

.method public final g(LRP0;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iget-object v0, p1, LRP0;->a:Landroid/app/Notification;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    const-string v2, "NotificationManagerProxyImpl.notify(notification)"

    .line 10
    .line 11
    invoke-static {v2, v1}, Lorg/chromium/base/TraceEvent;->z0(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :try_start_0
    iget-object v2, p0, LmP0;->a:LkP0;

    .line 16
    .line 17
    iget-object p1, p1, LRP0;->b:LnP0;

    .line 18
    .line 19
    iget-object v3, p1, LnP0;->b:Ljava/lang/String;

    .line 20
    .line 21
    iget p1, p1, LnP0;->c:I

    .line 22
    .line 23
    invoke-virtual {v2, v3, p1, v0}, LkP0;->d(Ljava/lang/String;ILandroid/app/Notification;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Lorg/chromium/base/TraceEvent;->close()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    :try_start_1
    invoke-virtual {v1}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    .line 37
    .line 38
    :catchall_1
    :cond_2
    throw p1

    .line 39
    :cond_3
    :goto_0
    const-string p1, "cr_NotifManagerProxy"

    .line 40
    .line 41
    const-string v0, "Failed to create notification."

    .line 42
    .line 43
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    return-void
.end method
