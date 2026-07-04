.class public final LGa1;
.super Landroid/text/DynamicLayout;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public a:I


# virtual methods
.method public final getEllipsisCount(I)I
    .locals 1

    .line 1
    iget v0, p0, LGa1;->a:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0}, Landroid/text/DynamicLayout;->getLineCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, -0x2

    .line 12
    .line 13
    if-le v0, p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x3

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public final getEllipsisStart(I)I
    .locals 1

    .line 1
    iget v0, p0, LGa1;->a:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0}, Landroid/text/DynamicLayout;->getLineCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, -0x2

    .line 12
    .line 13
    if-le v0, p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineEnd(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineStart(I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    sub-int/2addr v0, p1

    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    return v0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method public final getLineCount()I
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/text/DynamicLayout;->getLineCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    iget v1, p0, LGa1;->a:I

    .line 8
    .line 9
    if-le v0, v1, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    invoke-super {p0}, Landroid/text/DynamicLayout;->getLineCount()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    return v0
.end method
