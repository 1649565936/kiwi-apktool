.class public final LUq0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public a:J

.field public b:Z


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, LUq0;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LUq0;->b:Z

    .line 7
    .line 8
    iget-wide v0, p0, LUq0;->a:J

    .line 9
    .line 10
    invoke-static {v0, v1, p0, p1}, LJ/N;->MMB_UdCu(JLjava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
