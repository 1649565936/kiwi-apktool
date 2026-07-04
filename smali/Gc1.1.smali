.class public abstract LGc1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# direct methods
.method public static a(J)I
    .locals 2

    .line 1
    const-wide/32 v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    cmp-long v0, p0, v0

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    const p0, 0x7fffffff

    .line 9
    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    const-wide/32 v0, -0x80000000

    .line 13
    .line 14
    .line 15
    cmp-long v0, p0, v0

    .line 16
    .line 17
    if-gez v0, :cond_1

    .line 18
    .line 19
    const/high16 p0, -0x80000000

    .line 20
    .line 21
    return p0

    .line 22
    :cond_1
    long-to-int p0, p0

    .line 23
    return p0
.end method

.method public static b(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    sget-object v0, LFZ1;->a:Lmq;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lmq;->a(Ljava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static c(ILjava/lang/String;)V
    .locals 6

    .line 1
    sget-object v0, LFZ1;->a:Lmq;

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    const/16 v3, 0x3e8

    .line 5
    .line 6
    const/16 v4, 0x32

    .line 7
    .line 8
    move v1, p0

    .line 9
    move-object v5, p1

    .line 10
    invoke-virtual/range {v0 .. v5}, Lmq;->b(IIIILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static d(ILjava/lang/String;)V
    .locals 6

    .line 1
    sget-object v0, LFZ1;->a:Lmq;

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    const/16 v3, 0x64

    .line 5
    .line 6
    const/16 v4, 0x32

    .line 7
    .line 8
    move v1, p0

    .line 9
    move-object v5, p1

    .line 10
    invoke-virtual/range {v0 .. v5}, Lmq;->b(IIIILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static e(ILjava/lang/String;)V
    .locals 6

    .line 1
    sget-object v0, LFZ1;->a:Lmq;

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    const v3, 0xf4240

    .line 5
    .line 6
    .line 7
    const/16 v4, 0x32

    .line 8
    .line 9
    move v1, p0

    .line 10
    move-object v5, p1

    .line 11
    invoke-virtual/range {v0 .. v5}, Lmq;->b(IIIILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static f(IIIILjava/lang/String;)V
    .locals 6

    .line 1
    sget-object v0, LFZ1;->a:Lmq;

    .line 2
    .line 3
    move v1, p0

    .line 4
    move v2, p1

    .line 5
    move v3, p2

    .line 6
    move v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-virtual/range {v0 .. v5}, Lmq;->b(IIIILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static g(Ljava/lang/String;JJJI)V
    .locals 1

    .line 1
    sget-object v0, LFZ1;->a:Lmq;

    .line 2
    .line 3
    invoke-static {p1, p2}, LGc1;->a(J)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-static {p3, p4}, LGc1;->a(J)I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-static {p5, p6}, LGc1;->a(J)I

    .line 12
    .line 13
    .line 14
    move-result p4

    .line 15
    move-object p1, v0

    .line 16
    move p5, p7

    .line 17
    move-object p6, p0

    .line 18
    invoke-virtual/range {p1 .. p6}, Lmq;->b(IIIILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static h(IILjava/lang/String;)V
    .locals 6

    .line 1
    add-int/lit8 v4, p1, 0x1

    .line 2
    .line 3
    sget-object v0, LFZ1;->a:Lmq;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    move v1, p0

    .line 7
    move v3, p1

    .line 8
    move-object v5, p2

    .line 9
    invoke-virtual/range {v0 .. v5}, Lmq;->e(IIIILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static i(IIIILjava/lang/String;)V
    .locals 6

    .line 1
    sget-object v0, LFZ1;->a:Lmq;

    .line 2
    .line 3
    move v1, p0

    .line 4
    move v2, p1

    .line 5
    move v3, p2

    .line 6
    move v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-virtual/range {v0 .. v5}, Lmq;->e(IIIILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static j(JLjava/lang/String;)V
    .locals 8

    .line 1
    const-wide/16 v3, 0x1

    .line 2
    .line 3
    const-wide/32 v5, 0x36ee80

    .line 4
    .line 5
    .line 6
    const/16 v7, 0x32

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    move-wide v1, p0

    .line 10
    invoke-static/range {v0 .. v7}, LGc1;->g(Ljava/lang/String;JJJI)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static k(JLjava/lang/String;)V
    .locals 8

    .line 1
    const-wide/16 v3, 0xa

    .line 2
    .line 3
    const-wide/32 v5, 0x2bf20

    .line 4
    .line 5
    .line 6
    const/16 v7, 0x32

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    move-wide v1, p0

    .line 10
    invoke-static/range {v0 .. v7}, LGc1;->g(Ljava/lang/String;JJJI)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static l(ILjava/lang/String;)V
    .locals 1

    .line 1
    const/16 v0, 0x65

    .line 2
    .line 3
    invoke-static {p0, v0, p1}, LGc1;->h(IILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static m(ILjava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, LFZ1;->a:Lmq;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lmq;->d(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static n(JLjava/lang/String;)V
    .locals 8

    .line 1
    const-wide/16 v3, 0x1

    .line 2
    .line 3
    const-wide/16 v5, 0x2710

    .line 4
    .line 5
    const/16 v7, 0x32

    .line 6
    .line 7
    move-object v0, p2

    .line 8
    move-wide v1, p0

    .line 9
    invoke-static/range {v0 .. v7}, LGc1;->g(Ljava/lang/String;JJJI)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
