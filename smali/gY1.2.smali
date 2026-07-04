.class public final LgY1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LSZ0;


# instance fields
.field public final k:LqJ;

.field public final l:LqY1;

.field public final m:Le4;

.field public n:J

.field public o:J

.field public p:Z

.field public q:Z


# direct methods
.method public constructor <init>(LK3;LqJ;LqY1;Le4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LgY1;->k:LqJ;

    .line 5
    .line 6
    iput-object p3, p0, LgY1;->l:LqY1;

    .line 7
    .line 8
    iput-object p4, p0, LgY1;->m:Le4;

    .line 9
    .line 10
    check-cast p1, LL3;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, LL3;->b(LNu0;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, LfY1;

    .line 16
    .line 17
    invoke-direct {p1, p0}, LfY1;-><init>(LgY1;)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p2, LqJ;->o:LBQ0;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, LBQ0;->b(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-wide v0, p0, LgY1;->o:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iget-wide v2, p0, LgY1;->o:J

    .line 15
    .line 16
    iget-wide v4, p0, LgY1;->n:J

    .line 17
    .line 18
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    sub-long/2addr v0, v2

    .line 23
    iget-boolean v2, p0, LgY1;->p:Z

    .line 24
    .line 25
    iget-object v3, p0, LgY1;->l:LqY1;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const-string v2, "TrustedWebActivity.TimeInVerifiedOrigin.V2"

    .line 33
    .line 34
    invoke-static {v0, v1, v2}, LGc1;->j(JLjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const-string v2, "TrustedWebActivity.TimeOutOfVerifiedOrigin.V2"

    .line 42
    .line 43
    invoke-static {v0, v1, v2}, LGc1;->j(JLjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, LgY1;->n:J

    .line 6
    .line 7
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, LgY1;->n:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    iget-object v2, p0, LgY1;->l:LqY1;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string v2, "BrowserServices.TwaOpenTime.V2"

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, LGc1;->j(JLjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, LgY1;->a()V

    .line 19
    .line 20
    .line 21
    const-wide/16 v0, 0x0

    .line 22
    .line 23
    iput-wide v0, p0, LgY1;->n:J

    .line 24
    .line 25
    return-void
.end method
