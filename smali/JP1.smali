.class public abstract LJP1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# direct methods
.method public static a(Lorg/chromium/chrome/browser/tab/Tab;)I
    .locals 4

    .line 1
    invoke-interface {p0}, Lorg/chromium/chrome/browser/tab/Tab;->isNativePage()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lorg/chromium/chrome/browser/tab/Tab;->K()LGK0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, LGK0;->u()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    invoke-interface {p0}, Lorg/chromium/chrome/browser/tab/Tab;->isIncognito()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-interface {p0}, Lorg/chromium/chrome/browser/tab/Tab;->getUrl()Lorg/chromium/url/GURL;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lorg/chromium/url/GURL;->j()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "/local-ntp/"

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    const/high16 p0, -0x1000000

    .line 39
    .line 40
    return p0

    .line 41
    :cond_1
    invoke-interface {p0}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-interface {v0}, Lorg/chromium/content_public/browser/WebContents;->L()Lorg/chromium/content/browser/RenderWidgetHostViewImpl;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_0
    const/4 v1, 0x0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    iget-wide v2, v0, Lorg/chromium/content/browser/RenderWidgetHostViewImpl;->a:J

    .line 57
    .line 58
    invoke-static {v2, v3, v0}, LJ/N;->MRWsmoin(JLjava/lang/Object;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    move v0, v1

    .line 64
    :goto_1
    if-eqz v0, :cond_4

    .line 65
    .line 66
    return v0

    .line 67
    :cond_4
    invoke-interface {p0}, Lorg/chromium/chrome/browser/tab/Tab;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {p0, v1}, LEv;->b(Landroid/content/Context;Z)I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    return p0
.end method

.method public static b(Landroid/content/Context;Lorg/chromium/chrome/browser/tab/Tab;I)I
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->isIncognito()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {p2, p0, v0}, LJP1;->c(ILandroid/content/Context;Z)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->K()LGK0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    :goto_1
    if-eqz p1, :cond_2

    .line 25
    .line 26
    invoke-interface {p1, p0}, LGK0;->p(I)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    :cond_2
    return p0
.end method

.method public static c(ILandroid/content/Context;Z)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    const p2, 0x7f0704a9

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    int-to-float p2, p2

    .line 16
    const/high16 v1, 0x437f0000    # 255.0f

    .line 17
    .line 18
    div-float/2addr p2, v1

    .line 19
    const/high16 v1, -0x1000000

    .line 20
    .line 21
    and-int/2addr p1, v1

    .line 22
    invoke-static {p0, p1, p2, v0}, LrA;->a(IIFZ)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_0
    invoke-static {p0, p1, v0}, LJP1;->g(ILandroid/content/Context;Z)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    sget-object p0, LSv;->e:LYp;

    .line 34
    .line 35
    invoke-virtual {p0}, LYp;->a()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const p2, 0x7f080195

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const p2, 0x7f080757

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    :goto_0
    new-instance p2, LeY;

    .line 65
    .line 66
    invoke-direct {p2, p1}, LeY;-><init>(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    iget p1, p2, LeY;->d:I

    .line 70
    .line 71
    invoke-virtual {p2, p1, p0}, LeY;->b(IF)I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    return p0

    .line 76
    :cond_2
    invoke-static {p0}, LrA;->g(I)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    const/4 p2, -0x1

    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    return p2

    .line 84
    :cond_3
    const p1, 0x3e4ccccd    # 0.2f

    .line 85
    .line 86
    .line 87
    invoke-static {p0, p2, p1, v0}, LrA;->a(IIFZ)I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    return p0
.end method

.method public static d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    invoke-static {p1}, LJP1;->e(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p0, p1}, LG3;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static e(I)I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    const p0, 0x7f07012f

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    if-nez p0, :cond_1

    .line 9
    .line 10
    const p0, 0x7f070125

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 v0, 0x1

    .line 15
    if-ne p0, v0, :cond_2

    .line 16
    .line 17
    const p0, 0x7f070139

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    const p0, 0x7f070138

    .line 22
    .line 23
    .line 24
    :goto_0
    return p0
.end method

.method public static f(ILandroid/content/Context;Z)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, p2}, LJP1;->g(ILandroid/content/Context;Z)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    const p0, 0x7f070196

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getColor(I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {p1}, Lro1;->g(Landroid/content/Context;)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    :goto_0
    return p0

    .line 26
    :cond_1
    const p1, 0x7f080746

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0}, LCg1;->a(ILandroid/content/res/Resources;)F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const p2, 0x7f0704a6

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getColor(I)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    const/high16 v0, -0x1000000

    .line 41
    .line 42
    and-int/2addr p2, v0

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-static {p0, p2, p1, v0}, LrA;->a(IIFZ)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    return p0
.end method

.method public static g(ILandroid/content/Context;Z)Z
    .locals 0

    .line 1
    invoke-static {p1, p2}, LEv;->a(Landroid/content/Context;Z)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ne p0, p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method
