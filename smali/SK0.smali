.class public final LSK0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LEZ1;


# instance fields
.field public final a:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LSK0;->a:Ljava/util/Map;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, LSK0;->f(Ljava/lang/String;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v2

    .line 5
    invoke-static {p1, v2, v3, p2}, LJ/N;->MtKTTHie(Ljava/lang/String;JZ)J

    .line 6
    .line 7
    .line 8
    move-result-wide v4

    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    invoke-virtual/range {v0 .. v5}, LSK0;->g(Ljava/lang/String;JJ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b(IIIILjava/lang/String;)V
    .locals 9

    .line 1
    invoke-virtual {p0, p5}, LSK0;->f(Ljava/lang/String;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v7

    .line 5
    move-object v0, p5

    .line 6
    move-wide v1, v7

    .line 7
    move v3, p1

    .line 8
    move v4, p2

    .line 9
    move v5, p3

    .line 10
    move v6, p4

    .line 11
    invoke-static/range {v0 .. v6}, LJ/N;->MILRV9Ch(Ljava/lang/String;JIIII)J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    move-object v0, p0

    .line 16
    move-object v1, p5

    .line 17
    move-wide v2, v7

    .line 18
    invoke-virtual/range {v0 .. v5}, LSK0;->g(Ljava/lang/String;JJ)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final c(JLjava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sub-long/2addr v0, p1

    .line 6
    invoke-static {p3, v0, v1}, LJ/N;->MTDsfZGe(Ljava/lang/String;J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d(ILjava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p2}, LSK0;->f(Ljava/lang/String;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v2

    .line 5
    invoke-static {p2, v2, v3, p1}, LJ/N;->Mk1ai9mx(Ljava/lang/String;JI)J

    .line 6
    .line 7
    .line 8
    move-result-wide v4

    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p2

    .line 11
    invoke-virtual/range {v0 .. v5}, LSK0;->g(Ljava/lang/String;JJ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final e(IIIILjava/lang/String;)V
    .locals 9

    .line 1
    invoke-virtual {p0, p5}, LSK0;->f(Ljava/lang/String;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v7

    .line 5
    move-object v0, p5

    .line 6
    move-wide v1, v7

    .line 7
    move v3, p1

    .line 8
    move v4, p2

    .line 9
    move v5, p3

    .line 10
    move v6, p4

    .line 11
    invoke-static/range {v0 .. v6}, LJ/N;->M$oMD214(Ljava/lang/String;JIIII)J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    move-object v0, p0

    .line 16
    move-object v1, p5

    .line 17
    move-wide v2, v7

    .line 18
    invoke-virtual/range {v0 .. v5}, LSK0;->g(Ljava/lang/String;JJ)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final f(Ljava/lang/String;)J
    .locals 2

    .line 1
    iget-object v0, p0, LSK0;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Long;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    :goto_0
    return-wide v0
.end method

.method public final g(Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    cmp-long p2, p2, p4

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, LSK0;->a:Ljava/util/Map;

    .line 6
    .line 7
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
