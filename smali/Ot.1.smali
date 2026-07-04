.class public final synthetic LOt;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:LSt;


# direct methods
.method public synthetic constructor <init>(LSt;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOt;->k:LSt;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, LOt;->k:LSt;

    .line 2
    .line 3
    iget-object v0, v0, LSt;->a:LTt;

    .line 4
    .line 5
    check-cast v0, Lorg/chromium/content/app/ContentChildProcessServiceDelegate;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lorg/chromium/base/library_loader/b;->k:Lorg/chromium/base/library_loader/b;

    .line 11
    .line 12
    iget-object v1, v0, Lorg/chromium/base/library_loader/b;->g:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v1

    .line 15
    :try_start_0
    iget-boolean v0, v0, Lorg/chromium/base/library_loader/b;->d:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    monitor-exit v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v0, "LibraryLoader.preloadAlreadyLocked"

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static {v0, v2}, Lorg/chromium/base/TraceEvent;->z0(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    .line 31
    .line 32
    .line 33
    :cond_1
    monitor-exit v1

    .line 34
    :goto_0
    return-void

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw v0
.end method
