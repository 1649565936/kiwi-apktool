.class public Lfc2;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:Lep;

.field public b:Ls92;


# direct methods
.method public constructor <init>(Lep;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfc2;->a:Lep;

    .line 5
    .line 6
    return-void
.end method

.method public static c(Lep;)Lfc2;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lfc2;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lfc2;-><init>(Lep;)V

    .line 8
    .line 9
    .line 10
    move-object p0, v0

    .line 11
    :goto_0
    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfc2;->e()Ls92;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Ls92;->h:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method

.method public final b()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfc2;->f()Ldc2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Ldc2;->j:Ljava/lang/Integer;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-long v0, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-wide v0, 0x80000000L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    :goto_0
    return-wide v0
.end method

.method public final d()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfc2;->f()Ldc2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Ldc2;->g:I

    .line 6
    .line 7
    return v0
.end method

.method public final e()Ls92;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lfc2;->b:Ls92;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_0
    iget-object v1, v0, Lfc2;->a:Lep;

    .line 9
    .line 10
    invoke-virtual {v1}, Lep;->M()Ls92;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, v0, Lfc2;->b:Ls92;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    new-instance v1, Ls92;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    new-instance v4, Lec2;

    .line 22
    .line 23
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v9, 0x0

    .line 31
    const/4 v10, 0x0

    .line 32
    const/4 v11, 0x2

    .line 33
    new-instance v12, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    const/4 v13, 0x0

    .line 39
    const/4 v14, 0x0

    .line 40
    new-instance v15, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    const/16 v16, 0x0

    .line 46
    .line 47
    move-object v2, v1

    .line 48
    invoke-direct/range {v2 .. v16}, Ls92;-><init>(Ljava/lang/String;Lec2;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/HashMap;LW92;ZLjava/util/ArrayList;I)V

    .line 49
    .line 50
    .line 51
    iput-object v1, v0, Lfc2;->b:Ls92;

    .line 52
    .line 53
    :cond_1
    iget-object v1, v0, Lfc2;->b:Ls92;

    .line 54
    .line 55
    return-object v1
.end method

.method public final f()Ldc2;
    .locals 1

    .line 1
    iget-object v0, p0, Lfc2;->a:Lep;

    .line 2
    .line 3
    invoke-virtual {v0}, Lep;->N()Ldc2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public g()Lec2;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfc2;->f()Ldc2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Ldc2;->d:Lec2;

    .line 6
    .line 7
    return-object v0
.end method

.method public h()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfc2;->e()Ls92;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Ls92;->j:Ljava/util/Map;

    .line 6
    .line 7
    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfc2;->f()Ldc2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Ldc2;->a:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfc2;->u()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    return v0
.end method

.method public k()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfc2;->f()Ldc2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Ldc2;->m:Z

    .line 6
    .line 7
    return v0
.end method

.method public l()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfc2;->f()Ldc2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Ldc2;->l:Z

    .line 6
    .line 7
    return v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfc2;->e()Ls92;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Ls92;->g:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfc2;->e()Ls92;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Ls92;->f:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfc2;->e()Ls92;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Ls92;->e:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfc2;->f()Ldc2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Ldc2;->e:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfc2;->f()Ldc2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Ldc2;->c:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfc2;->f()Ldc2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Ldc2;->f:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method

.method public final s()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfc2;->e()Ls92;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Ls92;->m:Ljava/util/List;

    .line 6
    .line 7
    return-object v0
.end method

.method public final t()J
    .locals 2

    .line 1
    iget-object v0, p0, Lfc2;->a:Lep;

    .line 2
    .line 3
    invoke-virtual {v0}, Lep;->n()LmA;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, LmA;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lep;->n()LmA;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, LmA;->b()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-long v0, v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-wide v0, 0x80000000L

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    :goto_0
    return-wide v0
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfc2;->e()Ls92;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Ls92;->a:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method
