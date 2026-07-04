.class public final Lfq;
.super Ltj0;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public b:Leq;


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Lsj0;Lorg/chromium/base/Callback;)V
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v2

    .line 5
    new-instance v7, Lcq;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    move-object v0, v7

    .line 9
    move-object v4, p2

    .line 10
    move-object v5, p0

    .line 11
    move-object v6, p1

    .line 12
    invoke-direct/range {v0 .. v6}, Lcq;-><init>(IJLorg/chromium/base/Callback;Lfq;Lsj0;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-static {p1, v7}, Lorg/chromium/base/task/PostTask;->d(ILjava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final d(Lsj0;Lorg/chromium/base/Callback;)V
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v2

    .line 5
    new-instance v7, Lcq;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    move-object v0, v7

    .line 9
    move-object v4, p2

    .line 10
    move-object v5, p0

    .line 11
    move-object v6, p1

    .line 12
    invoke-direct/range {v0 .. v6}, Lcq;-><init>(IJLorg/chromium/base/Callback;Lfq;Lsj0;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-static {p1, v7}, Lorg/chromium/base/task/PostTask;->d(ILjava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final e()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
