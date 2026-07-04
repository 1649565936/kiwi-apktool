.class public Lorg/chromium/content/browser/AppWebMessagePort;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/content_public/browser/MessagePort;


# instance fields
.field public a:J

.field public b:Lic;

.field public volatile c:Z

.field public volatile d:Z

.field public volatile e:Z


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lorg/chromium/content/browser/AppWebMessagePort;->a:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/chromium/content/browser/AppWebMessagePort;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final b(LE51;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/chromium/content/browser/AppWebMessagePort;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/chromium/content/browser/AppWebMessagePort;->d:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lorg/chromium/content/browser/AppWebMessagePort;->e:Z

    .line 11
    .line 12
    new-instance v0, Lhc;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p0, p1, v1}, Lhc;-><init>(Lorg/chromium/content/browser/AppWebMessagePort;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x7

    .line 19
    invoke-static {p1, v0}, Lorg/chromium/base/task/PostTask;->e(ILjava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "Port is already closed or transferred"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public final c(Lorg/chromium/content_public/browser/MessagePayload;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/chromium/content/browser/AppWebMessagePort;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/chromium/content/browser/AppWebMessagePort;->d:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lorg/chromium/content/browser/AppWebMessagePort;->e:Z

    .line 11
    .line 12
    new-instance v1, Lhc;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1, v0}, Lhc;-><init>(Lorg/chromium/content/browser/AppWebMessagePort;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x7

    .line 18
    invoke-static {p1, v1}, Lorg/chromium/base/task/PostTask;->e(ILjava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "Port is already closed or transferred"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/chromium/content/browser/AppWebMessagePort;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/chromium/content/browser/AppWebMessagePort;->c:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lorg/chromium/content/browser/AppWebMessagePort;->c:Z

    .line 12
    .line 13
    new-instance v0, Lgc;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p0, v1}, Lgc;-><init>(Lorg/chromium/content/browser/AppWebMessagePort;I)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x7

    .line 20
    invoke-static {v1, v0}, Lorg/chromium/base/task/PostTask;->e(ILjava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v1, "Port is already transferred"

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/chromium/content/browser/AppWebMessagePort;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/chromium/content/browser/AppWebMessagePort;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final finalize()V
    .locals 4

    .line 1
    :try_start_0
    iget-wide v0, p0, Lorg/chromium/content/browser/AppWebMessagePort;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_1
    new-instance v0, Lgc;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, p0, v1}, Lgc;-><init>(Lorg/chromium/content/browser/AppWebMessagePort;I)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x7

    .line 20
    invoke-static {v1, v0}, Lorg/chromium/base/task/PostTask;->d(ILjava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    .line 23
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method public final getNativeObj()J
    .locals 2

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-wide v0, p0, Lorg/chromium/content/browser/AppWebMessagePort;->a:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public final nativeDestroyed()V
    .locals 2

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    iput-wide v0, p0, Lorg/chromium/content/browser/AppWebMessagePort;->a:J

    .line 6
    .line 7
    return-void
.end method

.method public final onMessage(Lorg/chromium/content_public/browser/MessagePayload;[Lorg/chromium/content_public/browser/MessagePort;)V
    .locals 2

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/chromium/content/browser/AppWebMessagePort;->b:Lic;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 p2, 0x1

    .line 15
    invoke-virtual {v0, p2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    if-eqz p2, :cond_1

    .line 24
    .line 25
    array-length p1, p2

    .line 26
    const/4 v0, 0x0

    .line 27
    :goto_0
    if-ge v0, p1, :cond_1

    .line 28
    .line 29
    aget-object v1, p2, v0

    .line 30
    .line 31
    invoke-interface {v1}, Lorg/chromium/content_public/browser/MessagePort;->close()V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    :goto_1
    return-void
.end method

.method public final setTransferred()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/chromium/content/browser/AppWebMessagePort;->d:Z

    .line 3
    .line 4
    return-void
.end method
