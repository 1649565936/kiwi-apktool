.class public abstract LIA0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# direct methods
.method public static a(II)I
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/2addr v0, p1

    .line 6
    div-int/lit16 v0, v0, 0xff

    .line 7
    .line 8
    invoke-static {p0, v0}, LsA;->g(II)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static b(ILandroid/content/Context;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LCA0;->b(ILandroid/content/Context;Ljava/lang/String;)Landroid/util/TypedValue;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget p2, p0, Landroid/util/TypedValue;->resourceId:I

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    sget-object p0, LG3;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget p0, p0, Landroid/util/TypedValue;->data:I

    .line 17
    .line 18
    :goto_0
    return p0
.end method

.method public static c(Landroid/content/Context;II)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, LCA0;->a(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget p2, p1, Landroid/util/TypedValue;->resourceId:I

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    sget-object p1, LG3;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {p0, p2}, Landroid/content/Context;->getColor(I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget p0, p1, Landroid/util/TypedValue;->data:I

    .line 19
    .line 20
    :goto_0
    return p0

    .line 21
    :cond_1
    return p2
.end method

.method public static d(Landroid/view/View;I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p1, v1, p0}, LCA0;->b(ILandroid/content/Context;Ljava/lang/String;)Landroid/util/TypedValue;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget p1, p0, Landroid/util/TypedValue;->resourceId:I

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    sget-object p0, LG3;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroid/content/Context;->getColor(I)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget p0, p0, Landroid/util/TypedValue;->data:I

    .line 33
    .line 34
    :goto_0
    return p0
.end method

.method public static e(FII)I
    .locals 1

    .line 1
    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    mul-float/2addr v0, p0

    .line 7
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p2, p0}, LsA;->g(II)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {p0, p1}, LsA;->f(II)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method
