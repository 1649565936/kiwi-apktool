.class public Lorg/chromium/device/vr/NonPresentingGvrContext;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:Lcom/google/vr/ndk/base/GvrApi;

.field public final b:LmO0;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LpF;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0}, Lorg/chromium/ui/display/DisplayAndroidManager;->b(Landroid/content/Context;)Landroid/view/Display;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {}, LWz1;->A()LWz1;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :try_start_0
    new-instance v3, LmO0;

    .line 15
    .line 16
    invoke-direct {v3, p0, v0, v1}, LmO0;-><init>(Lorg/chromium/device/vr/NonPresentingGvrContext;Landroid/content/Context;Landroid/view/Display;)V

    .line 17
    .line 18
    .line 19
    iput-object v3, p0, Lorg/chromium/device/vr/NonPresentingGvrContext;->b:LmO0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 20
    .line 21
    invoke-virtual {v2}, LWz1;->close()V

    .line 22
    .line 23
    .line 24
    invoke-static {}, LWz1;->E()LWz1;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :try_start_1
    new-instance v2, Lcom/google/vr/ndk/base/GvrApi;

    .line 29
    .line 30
    invoke-direct {v2, v0, v3}, Lcom/google/vr/ndk/base/GvrApi;-><init>(Landroid/content/Context;Lcom/google/vr/cardboard/DisplaySynchronizer;)V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, Lorg/chromium/device/vr/NonPresentingGvrContext;->a:Lcom/google/vr/ndk/base/GvrApi;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    invoke-virtual {v1}, LWz1;->close()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lorg/chromium/device/vr/NonPresentingGvrContext;->resume()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    :try_start_2
    invoke-virtual {v1}, LWz1;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 44
    .line 45
    .line 46
    :catchall_1
    throw v0

    .line 47
    :catchall_2
    move-exception v0

    .line 48
    :try_start_3
    invoke-virtual {v2}, LWz1;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 49
    .line 50
    .line 51
    :catchall_3
    throw v0
.end method

.method public static create(J)Lorg/chromium/device/vr/NonPresentingGvrContext;
    .locals 0

    .line 1
    :try_start_0
    new-instance p0, Lorg/chromium/device/vr/NonPresentingGvrContext;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/chromium/device/vr/NonPresentingGvrContext;-><init>()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-object p0

    .line 7
    :catch_0
    const/4 p0, 0x0

    .line 8
    return-object p0
.end method


# virtual methods
.method public final getNativeGvrContext()J
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/device/vr/NonPresentingGvrContext;->a:Lcom/google/vr/ndk/base/GvrApi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/vr/ndk/base/GvrApi;->getNativeGvrContext()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final pause()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/chromium/device/vr/NonPresentingGvrContext;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lorg/chromium/device/vr/NonPresentingGvrContext;->c:Z

    .line 8
    .line 9
    iget-object v1, p0, Lorg/chromium/device/vr/NonPresentingGvrContext;->b:LmO0;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/google/vr/cardboard/DisplaySynchronizer;->l:Lka0;

    .line 12
    .line 13
    iget-boolean v2, v1, Lka0;->o:Z

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iput-boolean v0, v1, Lka0;->o:Z

    .line 19
    .line 20
    iget-object v0, v1, Lka0;->m:Landroid/os/Handler;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method public final resume()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/chromium/device/vr/NonPresentingGvrContext;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lorg/chromium/device/vr/NonPresentingGvrContext;->c:Z

    .line 8
    .line 9
    iget-object v1, p0, Lorg/chromium/device/vr/NonPresentingGvrContext;->b:LmO0;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/vr/cardboard/DisplaySynchronizer;->b()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v1, Lcom/google/vr/cardboard/DisplaySynchronizer;->l:Lka0;

    .line 15
    .line 16
    iget-boolean v2, v1, Lka0;->o:Z

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iput-boolean v0, v1, Lka0;->o:Z

    .line 22
    .line 23
    iget-object v1, v1, Lka0;->m:Landroid/os/Handler;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method

.method public final shutdown()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/device/vr/NonPresentingGvrContext;->b:LmO0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/vr/cardboard/DisplaySynchronizer;->e()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/chromium/device/vr/NonPresentingGvrContext;->a:Lcom/google/vr/ndk/base/GvrApi;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/vr/ndk/base/GvrApi;->shutdown()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
