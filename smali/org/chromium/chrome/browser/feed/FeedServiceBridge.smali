.class public final Lorg/chromium/chrome/browser/feed/FeedServiceBridge;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static a:Lx30;


# direct methods
.method public static clearAll()V
    .locals 4

    .line 1
    invoke-static {}, Lj40;->a()Lj40;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lj40;->c:Ljava/util/HashSet;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_3

    .line 10
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lj40;->c:Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, LFB1;

    .line 32
    .line 33
    move-object v3, v2

    .line 34
    check-cast v3, LQ30;

    .line 35
    .line 36
    iget-boolean v3, v3, LQ30;->n:Z

    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, LFB1;

    .line 59
    .line 60
    check-cast v2, LQ30;

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    iput-boolean v3, v2, LQ30;->n:Z

    .line 64
    .line 65
    iget-object v2, v2, LQ30;->k:Lg40;

    .line 66
    .line 67
    invoke-virtual {v2, v3, v3}, Lg40;->q(ZZ)V

    .line 68
    .line 69
    .line 70
    const/4 v2, 0x4

    .line 71
    invoke-static {v2}, LV20;->b(I)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, LFB1;

    .line 90
    .line 91
    check-cast v1, LQ30;

    .line 92
    .line 93
    invoke-virtual {v1}, LQ30;->f()V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    :goto_3
    return-void
.end method

.method public static getDisplayMetrics()[D
    .locals 5

    .line 1
    sget-object v0, LpF;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x3

    .line 12
    new-array v1, v1, [D

    .line 13
    .line 14
    iget v2, v0, Landroid/util/DisplayMetrics;->density:F

    .line 15
    .line 16
    float-to-double v2, v2

    .line 17
    const/4 v4, 0x0

    .line 18
    aput-wide v2, v1, v4

    .line 19
    .line 20
    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 21
    .line 22
    int-to-double v2, v2

    .line 23
    const/4 v4, 0x1

    .line 24
    aput-wide v2, v1, v4

    .line 25
    .line 26
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 27
    .line 28
    int-to-double v2, v0

    .line 29
    const/4 v0, 0x2

    .line 30
    aput-wide v2, v1, v0

    .line 31
    .line 32
    return-object v1
.end method

.method public static getLanguageTag()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, LpF;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public static getTabGroupEnabledState()I
    .locals 5

    .line 1
    sget-object v0, Lorg/chromium/chrome/browser/feed/FeedServiceBridge;->a:Lx30;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    const-class v2, Lorg/chromium/chrome/browser/app/feed/FeedServiceDependencyProviderFactoryImpl;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    :try_start_1
    const-string v3, "getInstance"

    .line 10
    .line 11
    new-array v4, v1, [Ljava/lang/Class;

    .line 12
    .line 13
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-array v3, v1, [Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lw30;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    .line 24
    .line 25
    move-object v0, v2

    .line 26
    :catch_0
    check-cast v0, Lorg/chromium/chrome/browser/app/feed/FeedServiceDependencyProviderFactoryImpl;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v0, Lx30;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lorg/chromium/chrome/browser/feed/FeedServiceBridge;->a:Lx30;

    .line 37
    .line 38
    :cond_0
    sget-object v0, Lorg/chromium/chrome/browser/feed/FeedServiceBridge;->a:Lx30;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    sget-object v0, LpF;->a:Landroid/content/Context;

    .line 44
    .line 45
    invoke-static {v0}, LSL1;->c(Landroid/content/Context;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    sget-object v0, LSL1;->e:Lco;

    .line 52
    .line 53
    invoke-virtual {v0}, Lco;->c()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/4 v1, 0x2

    .line 62
    :cond_2
    :goto_0
    return v1
.end method

.method public static prefetchImage(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method
