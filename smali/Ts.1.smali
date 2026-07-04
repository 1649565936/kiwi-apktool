.class public final LTs;
.super LXs;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final k:LWs;

.field public final l:LWs;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LCt;Ljava/lang/String;)V
    .locals 14

    .line 1
    move-object v7, p0

    .line 2
    const-string v4, "org.chromium.content.app.SandboxedProcessService"

    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object/from16 v2, p2

    .line 9
    .line 10
    move-object/from16 v3, p3

    .line 11
    .line 12
    invoke-direct/range {v0 .. v6}, LXs;-><init>(Landroid/os/Handler;LCt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    new-instance v0, LWs;

    .line 16
    .line 17
    const-string v12, "org.chromium.content.app.SandboxedProcessService0"

    .line 18
    .line 19
    const/4 v13, 0x0

    .line 20
    move-object v8, v0

    .line 21
    move-object v9, p1

    .line 22
    move-object/from16 v10, p2

    .line 23
    .line 24
    move-object/from16 v11, p3

    .line 25
    .line 26
    invoke-direct/range {v8 .. v13}, LWs;-><init>(Landroid/os/Handler;LCt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, v7, LTs;->k:LWs;

    .line 30
    .line 31
    new-instance v0, LWs;

    .line 32
    .line 33
    const-string v5, "org.chromium.content.app.SandboxedProcessService1"

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    move-object v1, v0

    .line 37
    move-object v2, p1

    .line 38
    move-object/from16 v3, p2

    .line 39
    .line 40
    move-object/from16 v4, p3

    .line 41
    .line 42
    invoke-direct/range {v1 .. v6}, LWs;-><init>(Landroid/os/Handler;LCt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, v7, LTs;->l:LWs;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;Landroid/os/Bundle;LSs;)Lst;
    .locals 5

    .line 1
    iget-object v0, p0, LTs;->k:LWs;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LWs;->f(Landroid/content/Context;Landroid/os/Bundle;)Lst;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-boolean v3, v0, LXs;->i:Z

    .line 12
    .line 13
    const-string v4, "ChildProcessConnection.tryStart"

    .line 14
    .line 15
    :try_start_0
    invoke-static {v4, v2}, Lorg/chromium/base/TraceEvent;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v3}, Lst;->c(Z)Z

    .line 19
    .line 20
    .line 21
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    invoke-static {v4}, Lorg/chromium/base/TraceEvent;->A(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    move-object v1, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :try_start_1
    iput-object p3, v1, Lst;->g:Lrt;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    invoke-static {v4}, Lorg/chromium/base/TraceEvent;->A(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v0, LWs;->l:LYc;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, LYc;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :goto_1
    if-eqz v1, :cond_2

    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_2
    iget-object v0, p0, LTs;->l:LWs;

    .line 43
    .line 44
    invoke-virtual {v0, p1, p2, p3}, LWs;->c(Landroid/content/Context;Landroid/os/Bundle;LSs;)Lst;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    invoke-static {v4}, Lorg/chromium/base/TraceEvent;->A(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1
.end method

.method public final d(Lst;)V
    .locals 2

    .line 1
    iget-object v0, p0, LTs;->k:LWs;

    .line 2
    .line 3
    iget-object v1, v0, LWs;->l:LYc;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, LYc;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LWs;->d(Lst;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, LTs;->l:LWs;

    .line 16
    .line 17
    iget-object v1, v0, LWs;->l:LYc;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, LYc;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, p1}, LWs;->d(Lst;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method public final e()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
.end method
