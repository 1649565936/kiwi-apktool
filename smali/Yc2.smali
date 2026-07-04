.class public final LYc2;
.super LMY1;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final synthetic q:I


# direct methods
.method public static j(II)Ljava/util/Calendar;
    .locals 3

    .line 1
    const-string v0, "UTC"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/Calendar;->clear()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setFirstDayOfWeek(I)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->setMinimalDaysInFirstWeek(I)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x7

    .line 23
    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-virtual {v0, v1, p0}, Ljava/util/Calendar;->set(II)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x3

    .line 31
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public static k(Ljava/util/Calendar;)I
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x2

    .line 7
    invoke-virtual {p0, v2}, Ljava/util/Calendar;->get(I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x3

    .line 12
    invoke-virtual {p0, v3}, Ljava/util/Calendar;->get(I)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    const/16 v3, 0x33

    .line 19
    .line 20
    if-le p0, v3, :cond_0

    .line 21
    .line 22
    add-int/lit8 v1, v1, -0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/16 v3, 0xb

    .line 26
    .line 27
    if-ne v2, v3, :cond_1

    .line 28
    .line 29
    if-ne p0, v0, :cond_1

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    :cond_1
    :goto_0
    return v1
.end method


# virtual methods
.method public final a(D)Ljava/util/Calendar;
    .locals 2

    .line 1
    const-string v0, "UTC"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/Calendar;->clear()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setFirstDayOfWeek(I)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setMinimalDaysInFirstWeek(I)V

    .line 20
    .line 21
    .line 22
    double-to-long p1, p1

    .line 23
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final b(I)I
    .locals 3

    .line 1
    iget-object v0, p0, LMY1;->o:Ljava/util/Calendar;

    .line 2
    .line 3
    invoke-static {v0}, LYc2;->k(Ljava/util/Calendar;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x3

    .line 8
    if-ne p1, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_0
    const/16 v0, 0x14

    .line 16
    .line 17
    invoke-static {p1, v0}, LYc2;->j(II)Ljava/util/Calendar;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, v2}, Ljava/util/Calendar;->getActualMaximum(I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, LMY1;->o:Ljava/util/Calendar;

    .line 2
    .line 3
    invoke-static {v0}, LYc2;->k(Ljava/util/Calendar;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d(I)I
    .locals 2

    .line 1
    iget-object v0, p0, LMY1;->n:Ljava/util/Calendar;

    .line 2
    .line 3
    invoke-static {v0}, LYc2;->k(Ljava/util/Calendar;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x1

    .line 16
    return p1
.end method

.method public final e()I
    .locals 1

    .line 1
    iget-object v0, p0, LMY1;->n:Ljava/util/Calendar;

    .line 2
    .line 3
    invoke-static {v0}, LYc2;->k(Ljava/util/Calendar;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final f()I
    .locals 2

    .line 1
    iget-object v0, p0, LMY1;->p:Ljava/util/Calendar;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget-object v0, p0, LMY1;->p:Ljava/util/Calendar;

    .line 2
    .line 3
    invoke-static {v0}, LYc2;->k(Ljava/util/Calendar;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final h(II)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, LYc2;->j(II)Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, LMY1;->n:Ljava/util/Calendar;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iput-object p2, p0, LMY1;->p:Ljava/util/Calendar;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p2, p0, LMY1;->o:Ljava/util/Calendar;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iput-object p2, p0, LMY1;->p:Ljava/util/Calendar;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iput-object p1, p0, LMY1;->p:Ljava/util/Calendar;

    .line 28
    .line 29
    :goto_0
    return-void
.end method
