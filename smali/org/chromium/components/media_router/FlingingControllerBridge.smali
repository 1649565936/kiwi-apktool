.class public Lorg/chromium/components/media_router/FlingingControllerBridge;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:Lz70;

.field public b:J


# direct methods
.method public constructor <init>(Lz70;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/chromium/components/media_router/FlingingControllerBridge;->a:Lz70;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public addNativeFlingingController(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/chromium/components/media_router/FlingingControllerBridge;->b:J

    .line 2
    .line 3
    iget-object p1, p0, Lorg/chromium/components/media_router/FlingingControllerBridge;->a:Lz70;

    .line 4
    .line 5
    check-cast p1, LB70;

    .line 6
    .line 7
    iput-object p0, p1, LB70;->d:Lorg/chromium/components/media_router/FlingingControllerBridge;

    .line 8
    .line 9
    return-void
.end method

.method public clearNativeFlingingController()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/components/media_router/FlingingControllerBridge;->a:Lz70;

    .line 2
    .line 3
    check-cast v0, LB70;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, LB70;->d:Lorg/chromium/components/media_router/FlingingControllerBridge;

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    iput-wide v0, p0, Lorg/chromium/components/media_router/FlingingControllerBridge;->b:J

    .line 11
    .line 12
    return-void
.end method

.method public getApproximateCurrentTime()J
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/components/media_router/FlingingControllerBridge;->a:Lz70;

    .line 2
    .line 3
    check-cast v0, LB70;

    .line 4
    .line 5
    invoke-virtual {v0}, LB70;->b()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public pause()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/chromium/components/media_router/FlingingControllerBridge;->a:Lz70;

    .line 2
    .line 3
    check-cast v0, LB70;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, LB70;->b:Lwf1;

    .line 9
    .line 10
    invoke-virtual {v1}, LMj;->g()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v1}, LMj;->e()Lve1;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lve1;->h()Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, LA70;

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-direct {v2, v0, v3}, LA70;-><init>(LB70;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->f(Lth1;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method

.method public play()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/chromium/components/media_router/FlingingControllerBridge;->a:Lz70;

    .line 2
    .line 3
    check-cast v0, LB70;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, LB70;->b:Lwf1;

    .line 9
    .line 10
    invoke-virtual {v1}, LMj;->g()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-boolean v2, v0, LB70;->e:Z

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    const-wide/16 v1, 0x0

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-virtual {v0, v1, v2, v3}, LB70;->c(JZ)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {v1}, LMj;->e()Lve1;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lve1;->i()Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v2, LA70;

    .line 37
    .line 38
    const/4 v3, 0x3

    .line 39
    invoke-direct {v2, v0, v3}, LA70;-><init>(LB70;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->f(Lth1;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void
.end method

.method public seek(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/chromium/components/media_router/FlingingControllerBridge;->a:Lz70;

    .line 2
    .line 3
    check-cast v0, LB70;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, LB70;->b:Lwf1;

    .line 9
    .line 10
    invoke-virtual {v1}, LMj;->g()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-boolean v2, v0, LB70;->e:Z

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, p1, p2, v1}, LB70;->c(JZ)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {v1}, LMj;->e()Lve1;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1, p1, p2}, Lve1;->k(J)Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, LA70;

    .line 35
    .line 36
    const/4 v3, 0x4

    .line 37
    invoke-direct {v2, v0, v3}, LA70;-><init>(LB70;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->f(Lth1;)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    iget-object v0, v0, LB70;->a:LTz1;

    .line 45
    .line 46
    iput-boolean v1, v0, LTz1;->d:Z

    .line 47
    .line 48
    iput-wide p1, v0, LTz1;->b:J

    .line 49
    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide p1

    .line 54
    iput-wide p1, v0, LTz1;->c:J

    .line 55
    .line 56
    :goto_0
    return-void
.end method

.method public setMute(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/chromium/components/media_router/FlingingControllerBridge;->a:Lz70;

    .line 2
    .line 3
    check-cast v0, LB70;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, LB70;->b:Lwf1;

    .line 9
    .line 10
    invoke-virtual {v1}, LMj;->g()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual {v1}, LMj;->e()Lve1;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lve1;->p()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    invoke-static {}, Lve1;->m()Lse1;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    new-instance v2, Lrj2;

    .line 33
    .line 34
    iget-object v3, v1, Lve1;->f:Lmd0;

    .line 35
    .line 36
    invoke-direct {v2, v1, v3, p1}, Lrj2;-><init>(Lve1;Lmd0;Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lve1;->n(Lte1;)V

    .line 40
    .line 41
    .line 42
    move-object p1, v2

    .line 43
    :goto_0
    new-instance v1, LA70;

    .line 44
    .line 45
    const/4 v2, 0x2

    .line 46
    invoke-direct {v1, v0, v2}, LA70;-><init>(LB70;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->f(Lth1;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    return-void
.end method

.method public setVolume(F)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/chromium/components/media_router/FlingingControllerBridge;->a:Lz70;

    .line 2
    .line 3
    check-cast v0, LB70;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    float-to-double v1, p1

    .line 9
    iget-object p1, v0, LB70;->b:Lwf1;

    .line 10
    .line 11
    invoke-virtual {p1}, LMj;->g()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {p1}, LMj;->e()Lve1;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lve1;->p()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    invoke-static {}, Lve1;->m()Lse1;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance v3, Lkj2;

    .line 34
    .line 35
    iget-object v4, p1, Lve1;->f:Lmd0;

    .line 36
    .line 37
    invoke-direct {v3, p1, v4, v1, v2}, Lkj2;-><init>(Lve1;Lmd0;D)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v3}, Lve1;->n(Lte1;)V

    .line 41
    .line 42
    .line 43
    move-object p1, v3

    .line 44
    :goto_0
    new-instance v1, LA70;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-direct {v1, v0, v2}, LA70;-><init>(LB70;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->f(Lth1;)V

    .line 51
    .line 52
    .line 53
    :goto_1
    return-void
.end method
