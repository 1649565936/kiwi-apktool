.class public Lorg/chromium/net/ProxyChangeListener;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:Landroid/os/Looper;

.field public final b:Landroid/os/Handler;

.field public c:J

.field public d:Lorg/chromium/net/ProxyChangeListener$ProxyReceiver;

.field public e:Ls91;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lorg/chromium/net/ProxyChangeListener;->a:Landroid/os/Looper;

    .line 9
    .line 10
    new-instance v1, Landroid/os/Handler;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lorg/chromium/net/ProxyChangeListener;->b:Landroid/os/Handler;

    .line 16
    .line 17
    return-void
.end method

.method public static create()Lorg/chromium/net/ProxyChangeListener;
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/net/ProxyChangeListener;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/chromium/net/ProxyChangeListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static getProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "android.intent.action.PROXY_CHANGE"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lorg/chromium/net/ProxyChangeListener$ProxyReceiver;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lorg/chromium/net/ProxyChangeListener$ProxyReceiver;-><init>(Lorg/chromium/net/ProxyChangeListener;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lorg/chromium/net/ProxyChangeListener;->d:Lorg/chromium/net/ProxyChangeListener$ProxyReceiver;

    .line 17
    .line 18
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v2, 0x21

    .line 21
    .line 22
    if-lt v1, v2, :cond_0

    .line 23
    .line 24
    invoke-static {}, LnF;->a()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    :cond_0
    sget-object v1, LpF;->a:Landroid/content/Context;

    .line 31
    .line 32
    iget-object v2, p0, Lorg/chromium/net/ProxyChangeListener;->d:Lorg/chromium/net/ProxyChangeListener$ProxyReceiver;

    .line 33
    .line 34
    new-instance v3, Landroid/content/IntentFilter;

    .line 35
    .line 36
    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v2, v3}, LpF;->f(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    new-instance v1, Ls91;

    .line 43
    .line 44
    invoke-direct {v1, p0}, Ls91;-><init>(Lorg/chromium/net/ProxyChangeListener;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lorg/chromium/net/ProxyChangeListener;->e:Ls91;

    .line 48
    .line 49
    sget-object v2, LpF;->a:Landroid/content/Context;

    .line 50
    .line 51
    invoke-static {v2, v1, v0}, LpF;->g(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public start(J)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "ProxyChangeListener.start"

    .line 3
    .line 4
    invoke-static {v1, v0}, Lorg/chromium/base/TraceEvent;->z0(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :try_start_0
    iput-wide p1, p0, Lorg/chromium/net/ProxyChangeListener;->c:J

    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/chromium/net/ProxyChangeListener;->a()V
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

.method public stop()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lorg/chromium/net/ProxyChangeListener;->c:J

    .line 4
    .line 5
    sget-object v0, LpF;->a:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v1, p0, Lorg/chromium/net/ProxyChangeListener;->d:Lorg/chromium/net/ProxyChangeListener$ProxyReceiver;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lorg/chromium/net/ProxyChangeListener;->e:Ls91;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v1, LpF;->a:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lorg/chromium/net/ProxyChangeListener;->d:Lorg/chromium/net/ProxyChangeListener$ProxyReceiver;

    .line 23
    .line 24
    iput-object v0, p0, Lorg/chromium/net/ProxyChangeListener;->e:Ls91;

    .line 25
    .line 26
    return-void
.end method
