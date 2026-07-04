.class public final synthetic LUX1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:LQX1;

.field public final synthetic l:LnT0;

.field public final synthetic m:LGw0;


# direct methods
.method public synthetic constructor <init>(LQX1;LnT0;LGw0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LUX1;->k:LQX1;

    .line 5
    .line 6
    iput-object p2, p0, LUX1;->l:LnT0;

    .line 7
    .line 8
    iput-object p3, p0, LUX1;->m:LGw0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, LUX1;->k:LQX1;

    .line 2
    .line 3
    iget-object v1, p0, LUX1;->l:LnT0;

    .line 4
    .line 5
    iget-object v2, p0, LUX1;->m:LGw0;

    .line 6
    .line 7
    const-string v3, "cr_TWAClient"

    .line 8
    .line 9
    :try_start_0
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LiY1;

    .line 14
    .line 15
    new-instance v4, LVX1;

    .line 16
    .line 17
    invoke-direct {v4, v2}, LVX1;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1, v4}, LQX1;->b(LnT0;LVX1;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_2

    .line 24
    :catch_0
    move-exception v1

    .line 25
    goto :goto_0

    .line 26
    :catch_1
    move-exception v1

    .line 27
    :goto_0
    const-string v2, "Failed to connect to TWA to execute command"

    .line 28
    .line 29
    invoke-static {v3, v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, LQX1;->a()V

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :catch_2
    move-exception v0

    .line 37
    goto :goto_1

    .line 38
    :catch_3
    move-exception v0

    .line 39
    :goto_1
    const-string v1, "Failed to execute TWA command."

    .line 40
    .line 41
    invoke-static {v3, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 42
    .line 43
    .line 44
    :goto_2
    return-void
.end method
