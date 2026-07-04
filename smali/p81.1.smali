.class public final Lp81;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final d:Ljava/lang/Object;

.field public static e:Lp81;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z


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
    sput-object v0, Lp81;->d:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public static a()Lp81;
    .locals 1

    .line 1
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lp81;->e:Lp81;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lp81;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lp81;->e:Lp81;

    .line 14
    .line 15
    :cond_0
    sget-object v0, Lp81;->e:Lp81;

    .line 16
    .line 17
    return-object v0
.end method

.method public static b()V
    .locals 2

    .line 1
    new-instance v0, LF1;

    .line 2
    .line 3
    new-instance v1, LhD1;

    .line 4
    .line 5
    invoke-direct {v1}, LhD1;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, LF1;-><init>(LhD1;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lorg/chromium/components/signin/AccountManagerFacadeProvider;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    sget-object v1, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 14
    .line 15
    sget-object v1, Lorg/chromium/components/signin/AccountManagerFacadeProvider;->b:Lorg/chromium/components/signin/AccountManagerFacade;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    sput-object v0, Lorg/chromium/components/signin/AccountManagerFacadeProvider;->b:Lorg/chromium/components/signin/AccountManagerFacade;

    .line 20
    .line 21
    sget-object v1, Lorg/chromium/components/signin/AccountManagerFacadeProvider;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v0}, Lp81;->d(Z)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v1, "AccountManagerFacade is already initialized!"

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public static d(Z)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    sget-object v0, LpF;->a:Landroid/content/Context;

    .line 8
    .line 9
    const-string v1, "activity"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/app/ActivityManager;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-static {}, LJ/N;->MqpkjiSK()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v1, "137.0.7337.0,"

    .line 24
    .line 25
    invoke-static {v1, p0}, LiD;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string p0, "137.0.7337.0"

    .line 31
    .line 32
    :goto_0
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {v0, p0}, Lj9;->e(Landroid/app/ActivityManager;[B)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "ProcessInitializationHandler.initializePreNative()"

    .line 3
    .line 4
    invoke-static {v1, v0}, Lorg/chromium/base/TraceEvent;->z0(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :try_start_0
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->a()V

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, Lp81;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    :try_start_1
    invoke-static {}, Lp81;->b()V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    iput-boolean v1, p0, Lp81;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    :try_start_2
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 37
    .line 38
    .line 39
    :catchall_1
    :cond_3
    throw v1
.end method
