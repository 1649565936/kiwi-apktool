.class public abstract LBq;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# direct methods
.method public static a(J)Ljava/util/Calendar;
    .locals 8

    .line 1
    sget-object v7, LAq;->a:Ljava/util/Calendar;

    .line 2
    .line 3
    invoke-virtual {v7, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    invoke-virtual {v7, p0}, Ljava/util/Calendar;->get(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 p0, 0x2

    .line 12
    invoke-virtual {v7, p0}, Ljava/util/Calendar;->get(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 p0, 0x5

    .line 17
    invoke-virtual {v7, p0}, Ljava/util/Calendar;->get(I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {v7}, Ljava/util/Calendar;->clear()V

    .line 22
    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    move-object v0, v7

    .line 28
    invoke-virtual/range {v0 .. v6}, Ljava/util/Calendar;->set(IIIIII)V

    .line 29
    .line 30
    .line 31
    return-object v7
.end method

.method public static b(Ljava/util/Calendar;Ljava/util/Calendar;)Z
    .locals 2

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-ne p0, p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    return v0
.end method
