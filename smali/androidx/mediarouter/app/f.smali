.class public abstract Landroidx/mediarouter/app/f;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# direct methods
.method public static a(ILandroid/content/Context;Z)Landroid/view/ContextThemeWrapper;
    .locals 0

    .line 1
    if-nez p0, :cond_1

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    const p0, 0x7f0501a1

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const p0, 0x7f05002b

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-static {p1, p0}, Landroidx/mediarouter/app/f;->g(Landroid/content/Context;I)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    :cond_1
    new-instance p2, Landroid/view/ContextThemeWrapper;

    .line 17
    .line 18
    invoke-direct {p2, p1, p0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 19
    .line 20
    .line 21
    const p0, 0x7f05036d

    .line 22
    .line 23
    .line 24
    invoke-static {p2, p0}, Landroidx/mediarouter/app/f;->g(Landroid/content/Context;I)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_2

    .line 29
    .line 30
    new-instance p0, Landroid/view/ContextThemeWrapper;

    .line 31
    .line 32
    invoke-static {p2}, Landroidx/mediarouter/app/f;->e(Landroid/content/Context;)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-direct {p0, p2, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 37
    .line 38
    .line 39
    move-object p2, p0

    .line 40
    :cond_2
    return-object p2
.end method

.method public static b(Landroid/view/ContextThemeWrapper;)I
    .locals 1

    .line 1
    const v0, 0x7f05036d

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Landroidx/mediarouter/app/f;->g(Landroid/content/Context;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, Landroidx/mediarouter/app/f;->e(Landroid/content/Context;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :cond_0
    return v0
.end method

.method public static c(Landroid/content/Context;)I
    .locals 5

    .line 1
    const v0, 0x7f050134

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Landroidx/mediarouter/app/f;->f(Landroid/content/Context;I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/4 v0, -0x1

    .line 9
    invoke-static {v0, p0}, LsA;->c(II)D

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    const-wide/high16 v3, 0x4008000000000000L    # 3.0

    .line 14
    .line 15
    cmpl-double p0, v1, v3

    .line 16
    .line 17
    if-ltz p0, :cond_0

    .line 18
    .line 19
    return v0

    .line 20
    :cond_0
    const/high16 p0, -0x22000000

    .line 21
    .line 22
    return p0
.end method

.method public static d(Landroid/content/Context;)F
    .locals 3

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const v1, 0x1010033

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {p0, v1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/high16 p0, 0x3f000000    # 0.5f

    .line 26
    .line 27
    :goto_0
    return p0
.end method

.method public static e(Landroid/content/Context;)I
    .locals 2

    .line 1
    invoke-static {p0}, Landroidx/mediarouter/app/f;->h(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, -0x22000000

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-static {p0}, Landroidx/mediarouter/app/f;->c(Landroid/content/Context;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-ne p0, v1, :cond_0

    .line 14
    .line 15
    const p0, 0x7f1503bb

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const p0, 0x7f1503bc

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-static {p0}, Landroidx/mediarouter/app/f;->c(Landroid/content/Context;)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-ne p0, v1, :cond_2

    .line 28
    .line 29
    const p0, 0x7f1503bd

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const p0, 0x7f1503ba

    .line 34
    .line 35
    .line 36
    :goto_0
    return p0
.end method

.method public static f(Landroid/content/Context;I)I
    .locals 3

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 12
    .line 13
    .line 14
    iget p1, v0, Landroid/util/TypedValue;->resourceId:I

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iget p1, v0, Landroid/util/TypedValue;->resourceId:I

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :cond_0
    iget p0, v0, Landroid/util/TypedValue;->data:I

    .line 30
    .line 31
    return p0
.end method

.method public static g(Landroid/content/Context;I)I
    .locals 2

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    iget p0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    return p0
.end method

.method public static h(Landroid/content/Context;)Z
    .locals 3

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const v1, 0x7f05028d

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {p0, v1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    iget p0, v0, Landroid/util/TypedValue;->data:I

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v2, 0x0

    .line 26
    :goto_0
    return v2
.end method

.method public static i(Landroid/content/Context;Landroidx/mediarouter/app/MediaRouteVolumeSlider;Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    invoke-static {p0}, Landroidx/mediarouter/app/f;->c(Landroid/content/Context;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0xff

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-static {p0, p2}, LsA;->f(II)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    :cond_0
    invoke-virtual {p1, p0, p0}, Landroidx/mediarouter/app/MediaRouteVolumeSlider;->a(II)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
