.class public final Lkc2;
.super Lkt0;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public q:Lfc2;


# virtual methods
.method public final a()I
    .locals 6

    .line 1
    iget-object v0, p0, Lkc2;->q:Lfc2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Lfc2;->f()Ldc2;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget v2, v2, Ldc2;->i:I

    .line 12
    .line 13
    const/4 v3, 0x5

    .line 14
    const/16 v4, 0x9

    .line 15
    .line 16
    if-eq v2, v3, :cond_3

    .line 17
    .line 18
    if-eq v2, v4, :cond_3

    .line 19
    .line 20
    const/16 v3, 0xe

    .line 21
    .line 22
    if-eq v2, v3, :cond_3

    .line 23
    .line 24
    const/16 v5, 0xd

    .line 25
    .line 26
    if-eq v2, v5, :cond_3

    .line 27
    .line 28
    const/16 v5, 0xf

    .line 29
    .line 30
    if-eq v2, v5, :cond_3

    .line 31
    .line 32
    invoke-virtual {v0}, Lfc2;->j()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, Lfc2;->e()Ls92;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget v0, v0, Ls92;->i:I

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    return v3

    .line 47
    :cond_1
    return v5

    .line 48
    :cond_2
    return v3

    .line 49
    :cond_3
    invoke-virtual {v0}, Lfc2;->f()Ldc2;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget v0, v0, Ldc2;->i:I

    .line 54
    .line 55
    if-ne v0, v4, :cond_4

    .line 56
    .line 57
    const/16 v1, 0xc

    .line 58
    .line 59
    :cond_4
    return v1
.end method
