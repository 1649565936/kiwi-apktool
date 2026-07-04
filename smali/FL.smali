.class public final synthetic LFL;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LFL;->k:Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    sget-object v0, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->n:Ljava/util/HashSet;

    .line 2
    .line 3
    iget-object v0, p0, LFL;->k:Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v1, "CustomTabsConnection.initializeBrowser()"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v1, v2}, Lorg/chromium/base/TraceEvent;->z0(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :try_start_0
    sget-object v3, LpF;->a:Landroid/content/Context;

    .line 16
    .line 17
    sget-object v4, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {}, Lyv;->a()Lyv;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const/4 v5, 0x1

    .line 24
    invoke-virtual {v4, v5}, Lyv;->d(Z)V

    .line 25
    .line 26
    .line 27
    sget-object v4, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->m:LCt;

    .line 28
    .line 29
    new-instance v4, LHt;

    .line 30
    .line 31
    invoke-direct {v4, v3, v5}, LHt;-><init>(Landroid/content/Context;Z)V

    .line 32
    .line 33
    .line 34
    invoke-static {v4}, Lorg/chromium/content/browser/LauncherThread;->a(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lyv;->a()Lyv;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-boolean v4, v3, Lyv;->g:Z

    .line 42
    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iput-boolean v5, v3, Lyv;->g:Z

    .line 47
    .line 48
    const-string v3, "NetworkChangeNotifier.init"

    .line 49
    .line 50
    invoke-static {v3, v2}, Lorg/chromium/base/TraceEvent;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lorg/chromium/net/NetworkChangeNotifier;->init()Lorg/chromium/net/NetworkChangeNotifier;

    .line 54
    .line 55
    .line 56
    invoke-static {v5}, Lorg/chromium/net/NetworkChangeNotifier;->setAutoDetectConnectivityState(Z)V

    .line 57
    .line 58
    .line 59
    invoke-static {v3}, Lorg/chromium/base/TraceEvent;->A(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    iget-object v0, v0, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 63
    .line 64
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    invoke-virtual {v1}, Lorg/chromium/base/TraceEvent;->close()V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    :try_start_1
    invoke-virtual {v1}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 77
    .line 78
    .line 79
    :catchall_1
    :cond_2
    throw v0
.end method
