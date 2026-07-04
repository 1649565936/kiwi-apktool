.class public Lorg/chromium/components/download/NetworkStatusListenerAndroid;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lai;


# static fields
.field public static b:LfM0;


# instance fields
.field public a:J


# direct methods
.method public static a()LfM0;
    .locals 4

    .line 1
    sget-object v0, Lorg/chromium/components/download/NetworkStatusListenerAndroid;->b:LfM0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, LfM0;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput v1, v0, LfM0;->d:I

    .line 13
    .line 14
    new-instance v1, LBQ0;

    .line 15
    .line 16
    invoke-direct {v1}, LBQ0;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, v0, LfM0;->e:LBQ0;

    .line 20
    .line 21
    sget-object v1, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v1, Landroid/os/HandlerThread;

    .line 24
    .line 25
    const-string v2, "NetworkStatusListener"

    .line 26
    .line 27
    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 31
    .line 32
    .line 33
    new-instance v2, Landroid/os/Handler;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-direct {v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 40
    .line 41
    .line 42
    iput-object v2, v0, LfM0;->a:Landroid/os/Handler;

    .line 43
    .line 44
    new-instance v1, LeM0;

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    invoke-direct {v1, v0, v3}, LeM0;-><init>(LfM0;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 51
    .line 52
    .line 53
    sput-object v0, Lorg/chromium/components/download/NetworkStatusListenerAndroid;->b:LfM0;

    .line 54
    .line 55
    return-object v0
.end method

.method public static create(J)Lorg/chromium/components/download/NetworkStatusListenerAndroid;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v0, Lorg/chromium/components/download/NetworkStatusListenerAndroid;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-wide p0, v0, Lorg/chromium/components/download/NetworkStatusListenerAndroid;->a:J

    .line 9
    .line 10
    invoke-static {}, Lorg/chromium/components/download/NetworkStatusListenerAndroid;->a()LfM0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget-object p1, p0, LfM0;->e:LBQ0;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, LBQ0;->b(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget-boolean p1, p0, LfM0;->c:Z

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget p0, p0, LfM0;->d:I

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Lorg/chromium/components/download/NetworkStatusListenerAndroid;->c(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final b(I)V
    .locals 4

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-wide v0, p0, Lorg/chromium/components/download/NetworkStatusListenerAndroid;->a:J

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v2, v0, v2

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-static {v0, v1, p0, p1}, LJ/N;->M9CWqWuv(JLjava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final c(I)V
    .locals 4

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-wide v0, p0, Lorg/chromium/components/download/NetworkStatusListenerAndroid;->a:J

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v2, v0, v2

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-static {v0, v1, p0, p1}, LJ/N;->MtmFml6u(JLjava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final clearNativePtr()V
    .locals 4

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {}, Lorg/chromium/components/download/NetworkStatusListenerAndroid;->a()LfM0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, LfM0;->a:Landroid/os/Handler;

    .line 8
    .line 9
    new-instance v2, LeM0;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v2, v0, v3}, LeM0;-><init>(LfM0;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, LfM0;->e:LBQ0;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, LBQ0;->d(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    iput-wide v0, p0, Lorg/chromium/components/download/NetworkStatusListenerAndroid;->a:J

    .line 26
    .line 27
    return-void
.end method

.method public getCurrentConnectionType()I
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {}, Lorg/chromium/components/download/NetworkStatusListenerAndroid;->a()LfM0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, LfM0;->d:I

    .line 8
    .line 9
    return v0
.end method
