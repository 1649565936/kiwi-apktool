.class public final LMU;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LMU;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, LMU;

    .line 12
    .line 13
    iget v1, p0, LMU;->a:I

    .line 14
    .line 15
    iget v3, p1, LMU;->a:I

    .line 16
    .line 17
    if-ne v1, v3, :cond_2

    .line 18
    .line 19
    iget v1, p0, LMU;->b:I

    .line 20
    .line 21
    iget v3, p1, LMU;->b:I

    .line 22
    .line 23
    if-ne v1, v3, :cond_2

    .line 24
    .line 25
    iget v1, p0, LMU;->c:I

    .line 26
    .line 27
    iget v3, p1, LMU;->c:I

    .line 28
    .line 29
    if-ne v1, v3, :cond_2

    .line 30
    .line 31
    iget v1, p0, LMU;->d:I

    .line 32
    .line 33
    iget p1, p1, LMU;->d:I

    .line 34
    .line 35
    if-ne v1, p1, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move v0, v2

    .line 39
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, LMU;->a:I

    .line 2
    .line 3
    mul-int/lit16 v0, v0, 0x3c1

    .line 4
    .line 5
    iget v1, p0, LMU;->b:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget v1, p0, LMU;->c:I

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    iget v1, p0, LMU;->d:I

    .line 16
    .line 17
    add-int/2addr v0, v1

    .line 18
    return v0
.end method
