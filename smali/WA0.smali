.class public abstract LWA0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# direct methods
.method public static a(FF)Z
    .locals 0

    .line 1
    sub-float/2addr p0, p1

    .line 2
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    const p1, 0x3a83126f    # 0.001f

    .line 7
    .line 8
    .line 9
    cmpg-float p0, p0, p1

    .line 10
    .line 11
    if-gez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method public static b(FFF)F
    .locals 2

    .line 1
    cmpl-float v0, p1, p2

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    move v1, p2

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v1, p1

    .line 8
    :goto_0
    if-lez v0, :cond_1

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_1
    move p1, p2

    .line 12
    :goto_1
    cmpg-float p2, p0, v1

    .line 13
    .line 14
    if-gez p2, :cond_2

    .line 15
    .line 16
    move p0, v1

    .line 17
    goto :goto_2

    .line 18
    :cond_2
    cmpl-float p2, p0, p1

    .line 19
    .line 20
    if-lez p2, :cond_3

    .line 21
    .line 22
    move p0, p1

    .line 23
    :cond_3
    :goto_2
    return p0
.end method

.method public static c(III)I
    .locals 1

    .line 1
    if-le p1, p2, :cond_0

    .line 2
    .line 3
    move v0, p2

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    move v0, p1

    .line 6
    :goto_0
    if-le p1, p2, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    move p1, p2

    .line 10
    :goto_1
    if-ge p0, v0, :cond_2

    .line 11
    .line 12
    move p0, v0

    .line 13
    goto :goto_2

    .line 14
    :cond_2
    if-le p0, p1, :cond_3

    .line 15
    .line 16
    move p0, p1

    .line 17
    :cond_3
    :goto_2
    return p0
.end method

.method public static d(JJJ)J
    .locals 3

    .line 1
    cmp-long v0, p2, p4

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    move-wide v1, p4

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-wide v1, p2

    .line 8
    :goto_0
    if-lez v0, :cond_1

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_1
    move-wide p2, p4

    .line 12
    :goto_1
    cmp-long p4, p0, v1

    .line 13
    .line 14
    if-gez p4, :cond_2

    .line 15
    .line 16
    move-wide p0, v1

    .line 17
    goto :goto_2

    .line 18
    :cond_2
    cmp-long p4, p0, p2

    .line 19
    .line 20
    if-lez p4, :cond_3

    .line 21
    .line 22
    move-wide p0, p2

    .line 23
    :cond_3
    :goto_2
    return-wide p0
.end method
