.class public abstract LR20;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public a:J


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-wide v0, p0, LR20;->a:J

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
    invoke-virtual {p0}, LR20;->b()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, LR20;->a:J

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public abstract b()J
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, LR20;->a()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, LR20;->a:J

    .line 5
    .line 6
    invoke-static {v0, v1, p1}, LJ/N;->M2evocmp(JLjava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method
