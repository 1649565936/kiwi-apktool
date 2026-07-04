.class public final LdM0;
.super Ltj0;
.source "chromium-ChromePublic.apk-dev-733700004"


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
    .locals 6

    .line 1
    const/4 v1, 0x0

    .line 2
    iget-object v0, p0, Ltj0;->a:Lxj0;

    .line 3
    .line 4
    iget-object v0, v0, Lxj0;->a:Lorg/chromium/components/embedder_support/simple_factory_key/SimpleFactoryKeyHandle;

    .line 5
    .line 6
    iget-object v2, p1, Lsj0;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, p1, Lsj0;->b:Ljava/lang/String;

    .line 9
    .line 10
    iget v4, p1, Lsj0;->f:I

    .line 11
    .line 12
    new-instance v5, Lwj0;

    .line 13
    .line 14
    invoke-direct {v5, p2}, Lwj0;-><init>(Lorg/chromium/base/Callback;)V

    .line 15
    .line 16
    .line 17
    invoke-static/range {v0 .. v5}, LJ/N;->Mno1Q7sp(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final d(Lsj0;Lorg/chromium/base/Callback;)V
    .locals 16

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v4

    .line 7
    new-instance v7, LcM0;

    .line 8
    .line 9
    move-object v0, v7

    .line 10
    move-object/from16 v1, p0

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    move-object/from16 v3, p1

    .line 15
    .line 16
    invoke-direct/range {v0 .. v5}, LcM0;-><init>(LdM0;Lorg/chromium/base/Callback;Lsj0;J)V

    .line 17
    .line 18
    .line 19
    move-object/from16 v0, p0

    .line 20
    .line 21
    iget-object v1, v0, Ltj0;->a:Lxj0;

    .line 22
    .line 23
    const/4 v9, 0x0

    .line 24
    iget-object v8, v1, Lxj0;->a:Lorg/chromium/components/embedder_support/simple_factory_key/SimpleFactoryKeyHandle;

    .line 25
    .line 26
    iget-object v10, v6, Lsj0;->a:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v11, v6, Lsj0;->b:Ljava/lang/String;

    .line 29
    .line 30
    iget v12, v6, Lsj0;->c:I

    .line 31
    .line 32
    iget v13, v6, Lsj0;->d:I

    .line 33
    .line 34
    iget v14, v6, Lsj0;->f:I

    .line 35
    .line 36
    new-instance v15, Lvj0;

    .line 37
    .line 38
    invoke-direct {v15, v6, v7}, Lvj0;-><init>(Lsj0;Lorg/chromium/base/Callback;)V

    .line 39
    .line 40
    .line 41
    invoke-static/range {v8 .. v15}, LJ/N;->M3LHmG_m(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;IIILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final e()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
