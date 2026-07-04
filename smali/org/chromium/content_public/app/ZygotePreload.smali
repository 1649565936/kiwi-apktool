.class public Lorg/chromium/content_public/app/ZygotePreload;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/app/ZygotePreload;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final doPreload(Landroid/content/pm/ApplicationInfo;)V
    .locals 3

    .line 1
    const-string v0, "Loaded Zygote. version=137.0.7337.0 minSdkVersion=1 isBundle=false"

    .line 2
    .line 3
    const-string v1, "cr_ZygotePreload"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    sput v0, LSt;->q:I

    .line 17
    .line 18
    sput-wide v1, LSt;->r:J

    .line 19
    .line 20
    sget-object v0, Lorg/chromium/base/library_loader/b;->k:Lorg/chromium/base/library_loader/b;

    .line 21
    .line 22
    iget-object v1, v0, Lorg/chromium/base/library_loader/b;->f:Lorg/chromium/base/library_loader/a;

    .line 23
    .line 24
    invoke-virtual {v1}, Lorg/chromium/base/library_loader/a;->c()V

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Lorg/chromium/base/library_loader/b;->g:Ljava/lang/Object;

    .line 28
    .line 29
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    const/4 v2, 0x1

    .line 31
    :try_start_1
    invoke-virtual {v0, p1, v2}, Lorg/chromium/base/library_loader/b;->e(Landroid/content/pm/ApplicationInfo;Z)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x2

    .line 35
    iput p1, v0, Lorg/chromium/base/library_loader/b;->c:I

    .line 36
    .line 37
    iput-boolean v2, v0, Lorg/chromium/base/library_loader/b;->i:Z

    .line 38
    .line 39
    monitor-exit v1

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 44
    :catchall_1
    move-exception p1

    .line 45
    const-string v0, "Exception in zygote"

    .line 46
    .line 47
    const-string v1, "cr_ZygotePreload"

    .line 48
    .line 49
    invoke-static {v1, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 50
    .line 51
    .line 52
    :goto_0
    return-void
.end method
