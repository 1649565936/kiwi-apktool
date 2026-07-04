.class public Lorg/chromium/chrome/browser/tab/TabUtils;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# direct methods
.method public static a(Landroid/content/Context;I)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0806bc

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    float-to-int v0, v0

    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v2, 0x7f0806bf

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    float-to-int v1, v1

    .line 25
    add-int/2addr v0, v1

    .line 26
    mul-int/lit8 v0, v0, 0x2

    .line 27
    .line 28
    sub-int/2addr p1, v0

    .line 29
    int-to-float p1, p1

    .line 30
    invoke-static {p0}, Lorg/chromium/chrome/browser/tab/TabUtils;->d(Landroid/content/Context;)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    div-float/2addr p1, v0

    .line 35
    float-to-int p1, p1

    .line 36
    invoke-static {p0}, Lorg/chromium/chrome/browser/tab/TabUtils;->e(Landroid/content/Context;)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    add-int/2addr p0, p1

    .line 41
    return p0
.end method

.method public static b(Landroid/content/Context;)Landroid/graphics/Rect;
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/graphics/Point;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lorg/chromium/ui/display/DisplayAndroidManager;->b(Landroid/content/Context;)Landroid/view/Display;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v2, "dimen"

    .line 23
    .line 24
    const-string v3, "android"

    .line 25
    .line 26
    const-string v4, "status_bar_height"

    .line 27
    .line 28
    invoke-virtual {p0, v4, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    :try_start_0
    iget v3, v1, Landroid/graphics/Point;->y:I

    .line 33
    .line 34
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    sub-int/2addr v3, v2

    .line 39
    iput v3, v1, Landroid/graphics/Point;->y:I
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    :catch_0
    const v2, 0x7f080179

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 49
    .line 50
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-virtual {v0, v3, p0, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method

.method public static c(Lorg/chromium/chrome/browser/tab/Tab;)Landroid/app/Activity;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-interface {p0}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p0, v0

    .line 10
    :goto_0
    if-eqz p0, :cond_2

    .line 11
    .line 12
    invoke-interface {p0}, Lorg/chromium/content_public/browser/WebContents;->h()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-interface {p0}, Lorg/chromium/content_public/browser/WebContents;->A()Lorg/chromium/ui/base/WindowAndroid;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Lorg/chromium/ui/base/WindowAndroid;->h()Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    move-object v0, p0

    .line 34
    check-cast v0, Landroid/app/Activity;

    .line 35
    .line 36
    :cond_2
    :goto_1
    return-object v0
.end method

.method public static d(Landroid/content/Context;)F
    .locals 2

    .line 1
    invoke-static {p0}, Lorg/chromium/ui/base/DeviceFormFactor;->b(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 29
    .line 30
    int-to-float v0, v0

    .line 31
    const/high16 v1, 0x3f800000    # 1.0f

    .line 32
    .line 33
    mul-float/2addr v0, v1

    .line 34
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    iget p0, p0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 43
    .line 44
    int-to-float p0, p0

    .line 45
    mul-float/2addr p0, v1

    .line 46
    div-float/2addr v0, p0

    .line 47
    return v0

    .line 48
    :cond_0
    sget-object p0, LSL1;->c:LcT;

    .line 49
    .line 50
    invoke-virtual {p0}, LcT;->c()D

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    double-to-float p0, v0

    .line 55
    const/high16 v0, 0x3f000000    # 0.5f

    .line 56
    .line 57
    const/high16 v1, 0x40000000    # 2.0f

    .line 58
    .line 59
    invoke-static {p0, v0, v1}, LWA0;->b(FFF)F

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    return p0
.end method

.method public static e(Landroid/content/Context;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0806bc

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    float-to-int v0, v0

    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v2, 0x7f0806bf

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    float-to-int v1, v1

    .line 25
    mul-int/lit8 v0, v0, 0x2

    .line 26
    .line 27
    add-int/2addr v0, v1

    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const v1, 0x7f0806bb

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    float-to-int p0, p0

    .line 40
    add-int/2addr p0, v0

    .line 41
    return p0
.end method

.method public static f(Lorg/chromium/chrome/browser/profiles/Profile;)Z
    .locals 3

    .line 1
    sget-object v0, LoF;->a:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "desktop_mode"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/16 v0, 0x48

    .line 15
    .line 16
    invoke-static {p0, v0}, LJ/N;->MJSt3Ocq(Ljava/lang/Object;I)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public static g(ILorg/chromium/chrome/browser/tab/Tab;ZZ)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->isNativePage()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    xor-int/2addr v0, v1

    .line 7
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v2}, Lorg/chromium/content_public/browser/WebContents;->i()Lorg/chromium/content_public/browser/NavigationController;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2, p0, p2, v0}, Lorg/chromium/content_public/browser/NavigationController;->p(IZZ)V

    .line 16
    .line 17
    .line 18
    if-eqz p3, :cond_2

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    :cond_0
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Lorg/chromium/chrome/browser/profiles/Profile;->b(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/chrome/browser/profiles/Profile;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lorg/chromium/chrome/browser/tab/TabUtils;->f(Lorg/chromium/chrome/browser/profiles/Profile;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-ne p0, p2, :cond_1

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    :cond_1
    invoke-static {p1}, Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;->j(Lorg/chromium/chrome/browser/tab/Tab;)Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0, v1}, Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;->o(I)V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
.end method

.method public static isHardwareKeyboardAvailable(Lorg/chromium/chrome/browser/tab/Tab;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lorg/chromium/chrome/browser/tab/Tab;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget p0, p0, Landroid/content/res/Configuration;->keyboard:I

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq p0, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    if-ne p0, v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    :goto_1
    return p0
.end method
