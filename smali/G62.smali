.class public abstract synthetic LG62;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# direct methods
.method public static a(Ljava/lang/Boolean;II)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LMz;->a(I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    add-int/2addr p0, p2

    .line 9
    return p0
.end method

.method public static b(Ljava/lang/Float;II)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LMz;->c(I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    add-int/2addr p0, p2

    .line 9
    return p0
.end method

.method public static c(Ljava/lang/Integer;II)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1, p0}, LMz;->d(II)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    add-int/2addr p0, p2

    .line 10
    return p0
.end method

.method public static d(Ljava/lang/Long;II)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p1, v0, v1}, LMz;->e(IJ)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    add-int/2addr p0, p2

    .line 10
    return p0
.end method
