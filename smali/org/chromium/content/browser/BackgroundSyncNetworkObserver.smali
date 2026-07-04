.class public Lorg/chromium/content/browser/BackgroundSyncNetworkObserver;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LaM0;


# static fields
.field public static e:Lorg/chromium/content/browser/BackgroundSyncNetworkObserver;


# instance fields
.field public a:Lorg/chromium/net/a;

.field public b:Ljava/util/ArrayList;

.field public c:I

.field public d:Z


# direct methods
.method public static createObserver(J)Lorg/chromium/content/browser/BackgroundSyncNetworkObserver;
    .locals 5

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v0, Lorg/chromium/content/browser/BackgroundSyncNetworkObserver;->e:Lorg/chromium/content/browser/BackgroundSyncNetworkObserver;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lorg/chromium/content/browser/BackgroundSyncNetworkObserver;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, Lorg/chromium/content/browser/BackgroundSyncNetworkObserver;->b:Ljava/util/ArrayList;

    .line 18
    .line 19
    sput-object v0, Lorg/chromium/content/browser/BackgroundSyncNetworkObserver;->e:Lorg/chromium/content/browser/BackgroundSyncNetworkObserver;

    .line 20
    .line 21
    :cond_0
    sget-object v0, Lorg/chromium/content/browser/BackgroundSyncNetworkObserver;->e:Lorg/chromium/content/browser/BackgroundSyncNetworkObserver;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    sget-object v1, LpF;->a:Landroid/content/Context;

    .line 27
    .line 28
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const-string v4, "android.permission.ACCESS_NETWORK_STATE"

    .line 37
    .line 38
    invoke-static {v2, v3, v1, v4}, LY8;->a(IILandroid/content/Context;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const-string v2, "BackgroundSync.NetworkObserver.HasPermission"

    .line 43
    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    iget-object v1, v0, Lorg/chromium/content/browser/BackgroundSyncNetworkObserver;->a:Lorg/chromium/net/a;

    .line 47
    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    new-instance v1, Lorg/chromium/net/a;

    .line 51
    .line 52
    new-instance v3, LUd1;

    .line 53
    .line 54
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-direct {v1, v0, v3}, Lorg/chromium/net/a;-><init>(LaM0;LbM0;)V

    .line 58
    .line 59
    .line 60
    iput-object v1, v0, Lorg/chromium/content/browser/BackgroundSyncNetworkObserver;->a:Lorg/chromium/net/a;

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    invoke-static {v2, v1}, LGc1;->b(Ljava/lang/String;Z)V

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object v1, v0, Lorg/chromium/content/browser/BackgroundSyncNetworkObserver;->b:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    iget-object v1, v0, Lorg/chromium/content/browser/BackgroundSyncNetworkObserver;->a:Lorg/chromium/net/a;

    .line 76
    .line 77
    invoke-virtual {v1}, Lorg/chromium/net/a;->d()LZL0;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, LZL0;->b()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-static {p0, p1, v0, v1}, LJ/N;->MJIG3QvD(JLjava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    const/4 p0, 0x0

    .line 90
    invoke-static {v2, p0}, LGc1;->b(Ljava/lang/String;Z)V

    .line 91
    .line 92
    .line 93
    :goto_0
    sget-object p0, Lorg/chromium/content/browser/BackgroundSyncNetworkObserver;->e:Lorg/chromium/content/browser/BackgroundSyncNetworkObserver;

    .line 94
    .line 95
    return-object p0
.end method


# virtual methods
.method public final a(IJ)V
    .locals 0

    .line 1
    sget-object p2, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/chromium/content/browser/BackgroundSyncNetworkObserver;->h(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(I)V
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/chromium/content/browser/BackgroundSyncNetworkObserver;->h(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e([J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(J)V
    .locals 0

    .line 1
    sget-object p1, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object p1, p0, Lorg/chromium/content/browser/BackgroundSyncNetworkObserver;->a:Lorg/chromium/net/a;

    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/chromium/net/a;->d()LZL0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, LZL0;->b()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, p1}, Lorg/chromium/content/browser/BackgroundSyncNetworkObserver;->h(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final g(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(I)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/chromium/content/browser/BackgroundSyncNetworkObserver;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lorg/chromium/content/browser/BackgroundSyncNetworkObserver;->c:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lorg/chromium/content/browser/BackgroundSyncNetworkObserver;->d:Z

    .line 12
    .line 13
    iput p1, p0, Lorg/chromium/content/browser/BackgroundSyncNetworkObserver;->c:I

    .line 14
    .line 15
    iget-object v0, p0, Lorg/chromium/content/browser/BackgroundSyncNetworkObserver;->b:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/Long;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    invoke-static {v1, v2, p0, p1}, LJ/N;->MJIG3QvD(JLjava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method

.method public final removeObserver(J)V
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/chromium/content/browser/BackgroundSyncNetworkObserver;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lorg/chromium/content/browser/BackgroundSyncNetworkObserver;->a:Lorg/chromium/net/a;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p2, p1, Lorg/chromium/net/a;->e:LbM0;

    .line 23
    .line 24
    invoke-virtual {p2}, LbM0;->a()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lorg/chromium/net/a;->f()V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    iput-object p1, p0, Lorg/chromium/content/browser/BackgroundSyncNetworkObserver;->a:Lorg/chromium/net/a;

    .line 32
    .line 33
    :cond_0
    return-void
.end method
