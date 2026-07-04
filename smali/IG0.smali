.class public final LIG0;
.super Lfc2;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public c:Lfc2;

.field public d:Z


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LIG0;->c:Lfc2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfc2;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final g()Lec2;
    .locals 1

    .line 1
    iget-boolean v0, p0, LIG0;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LIG0;->c:Lfc2;

    .line 6
    .line 7
    invoke-virtual {v0}, Lfc2;->f()Ldc2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Ldc2;->d:Lec2;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-super {p0}, Lfc2;->g()Lec2;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final h()Ljava/util/Map;
    .locals 1

    .line 1
    iget-boolean v0, p0, LIG0;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LIG0;->c:Lfc2;

    .line 6
    .line 7
    invoke-virtual {v0}, Lfc2;->e()Ls92;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Ls92;->j:Ljava/util/Map;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-super {p0}, Lfc2;->h()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LIG0;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LIG0;->c:Lfc2;

    .line 6
    .line 7
    invoke-virtual {v0}, Lfc2;->f()Ldc2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-boolean v0, v0, Ldc2;->m:Z

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    invoke-super {p0}, Lfc2;->k()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LIG0;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LIG0;->c:Lfc2;

    .line 6
    .line 7
    invoke-virtual {v0}, Lfc2;->f()Ldc2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-boolean v0, v0, Ldc2;->l:Z

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    invoke-super {p0}, Lfc2;->l()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Lfc2;->p()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Lfc2;->r()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
