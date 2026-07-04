.class public final LK82;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public a:Lcom/google/vr/ndk/base/DaydreamApi;


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    iget-object v0, p0, LK82;->a:Lcom/google/vr/ndk/base/DaydreamApi;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, LpF;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/vr/ndk/base/DaydreamApi;->create(Landroid/content/Context;)Lcom/google/vr/ndk/base/DaydreamApi;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LK82;->a:Lcom/google/vr/ndk/base/DaydreamApi;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LK82;->a:Lcom/google/vr/ndk/base/DaydreamApi;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    return v1

    .line 19
    :cond_1
    :try_start_0
    invoke-static {}, LWz1;->E()LWz1;

    .line 20
    .line 21
    .line 22
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :try_start_1
    invoke-virtual {v0}, Lcom/google/vr/ndk/base/DaydreamApi;->getCurrentViewerType()I

    .line 24
    .line 25
    .line 26
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :try_start_2
    invoke-virtual {v2}, LWz1;->close()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    if-ne v0, v2, :cond_2

    .line 32
    .line 33
    move v1, v2

    .line 34
    :cond_2
    return v1

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    :try_start_3
    invoke-virtual {v2}, LWz1;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 37
    .line 38
    .line 39
    :catchall_1
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    .line 40
    :catch_0
    return v1
.end method
