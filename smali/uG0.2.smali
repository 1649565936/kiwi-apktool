.class public final LuG0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public a:Z

.field public b:Z

.field public c:J

.field public d:J

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:J

.field public k:J

.field public l:J

.field public m:J

.field public n:I

.field public o:D

.field public p:Ljava/lang/String;


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-boolean v0, p0, LuG0;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, LuG0;->l:J

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, LuG0;->g:Z

    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iget-wide v2, p0, LuG0;->l:J

    .line 21
    .line 22
    sub-long/2addr v0, v2

    .line 23
    const-wide/32 v2, 0xf4240

    .line 24
    .line 25
    .line 26
    div-long/2addr v0, v2

    .line 27
    const-string v2, "MerchantTrust.BottomSheet.DurationFullyOpened"

    .line 28
    .line 29
    invoke-static {v0, v1, v2}, LGc1;->k(JLjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-boolean v0, p0, LuG0;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, LuG0;->k:J

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, LuG0;->f:Z

    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iget-wide v2, p0, LuG0;->k:J

    .line 21
    .line 22
    sub-long/2addr v0, v2

    .line 23
    const-wide/32 v2, 0xf4240

    .line 24
    .line 25
    .line 26
    div-long/2addr v0, v2

    .line 27
    const-string v2, "MerchantTrust.BottomSheet.DurationHalfOpened"

    .line 28
    .line 29
    invoke-static {v0, v1, v2}, LGc1;->k(JLjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-boolean v0, p0, LuG0;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, LuG0;->j:J

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, LuG0;->e:Z

    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iget-wide v2, p0, LuG0;->j:J

    .line 21
    .line 22
    sub-long/2addr v0, v2

    .line 23
    const-wide/32 v2, 0xf4240

    .line 24
    .line 25
    .line 26
    div-long/2addr v0, v2

    .line 27
    const-string v2, "MerchantTrust.BottomSheet.DurationPeeked"

    .line 28
    .line 29
    invoke-static {v0, v1, v2}, LGc1;->k(JLjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-boolean v0, p0, LuG0;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, LuG0;->c:J

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, LuG0;->a:Z

    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iget-wide v2, p0, LuG0;->c:J

    .line 21
    .line 22
    sub-long/2addr v0, v2

    .line 23
    const-wide/32 v2, 0xf4240

    .line 24
    .line 25
    .line 26
    div-long/2addr v0, v2

    .line 27
    const-string v2, "MerchantTrust.Message.DurationPrepared"

    .line 28
    .line 29
    invoke-static {v0, v1, v2}, LGc1;->k(JLjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-boolean v0, p0, LuG0;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, LuG0;->d:J

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, LuG0;->b:Z

    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iget-wide v2, p0, LuG0;->d:J

    .line 21
    .line 22
    sub-long/2addr v0, v2

    .line 23
    const-wide/32 v2, 0xf4240

    .line 24
    .line 25
    .line 26
    div-long/2addr v0, v2

    .line 27
    const-string v2, "MerchantTrust.Message.DurationShown"

    .line 28
    .line 29
    invoke-static {v0, v1, v2}, LGc1;->k(JLjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 12

    .line 1
    iget-object v0, p0, LuG0;->p:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, LuG0;->m:J

    .line 10
    .line 11
    sub-long/2addr v0, v2

    .line 12
    const-wide/32 v2, 0xf4240

    .line 13
    .line 14
    .line 15
    div-long/2addr v0, v2

    .line 16
    const-string v4, "MerchantTrust.MessageImpact.BrowsingTime"

    .line 17
    .line 18
    const-wide/16 v7, 0xa

    .line 19
    .line 20
    const-wide/32 v9, 0x927c0

    .line 21
    .line 22
    .line 23
    const/16 v11, 0x32

    .line 24
    .line 25
    move-wide v5, v0

    .line 26
    invoke-static/range {v4 .. v11}, LGc1;->g(Ljava/lang/String;JJJI)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, LuG0;->g()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v3, "MerchantTrust.MessageImpact.BrowsingTime"

    .line 34
    .line 35
    invoke-static {v3, v2}, LiD;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-static/range {v4 .. v11}, LGc1;->g(Ljava/lang/String;JJJI)V

    .line 40
    .line 41
    .line 42
    iget v0, p0, LuG0;->n:I

    .line 43
    .line 44
    const-string v1, "MerchantTrust.MessageImpact.NavigationCount"

    .line 45
    .line 46
    invoke-static {v0, v1}, LGc1;->d(ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, LuG0;->g()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v1, v0}, LiD;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget v1, p0, LuG0;->n:I

    .line 58
    .line 59
    invoke-static {v1, v0}, LGc1;->d(ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    const-wide/16 v0, 0x0

    .line 63
    .line 64
    iput-wide v0, p0, LuG0;->m:J

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    iput v0, p0, LuG0;->n:I

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    iput-object v0, p0, LuG0;->p:Ljava/lang/String;

    .line 71
    .line 72
    const-wide/16 v0, 0x0

    .line 73
    .line 74
    iput-wide v0, p0, LuG0;->o:D

    .line 75
    .line 76
    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, LuG0;->o:D

    .line 2
    .line 3
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 4
    .line 5
    mul-double/2addr v0, v2

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    long-to-double v0, v0

    .line 11
    div-double/2addr v0, v2

    .line 12
    const-wide/high16 v2, 0x4012000000000000L    # 4.5

    .line 13
    .line 14
    cmpl-double v2, v0, v2

    .line 15
    .line 16
    if-ltz v2, :cond_0

    .line 17
    .line 18
    const-string v0, "AboveFourPointFive"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    .line 22
    .line 23
    cmpl-double v2, v0, v2

    .line 24
    .line 25
    if-ltz v2, :cond_1

    .line 26
    .line 27
    const-string v0, "AboveFour"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    .line 31
    .line 32
    cmpl-double v2, v0, v2

    .line 33
    .line 34
    if-ltz v2, :cond_2

    .line 35
    .line 36
    const-string v0, "AboveThree"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 40
    .line 41
    cmpl-double v0, v0, v2

    .line 42
    .line 43
    if-ltz v0, :cond_3

    .line 44
    .line 45
    const-string v0, "AboveTwo"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    const-string v0, "BelowTwo"

    .line 49
    .line 50
    :goto_0
    const-string v1, ".Rating"

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
