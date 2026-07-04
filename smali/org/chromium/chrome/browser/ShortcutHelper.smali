.class public Lorg/chromium/chrome/browser/ShortcutHelper;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final a:Ljava/util/HashMap;

.field public static final b:Lts1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/chromium/chrome/browser/ShortcutHelper;->a:Ljava/util/HashMap;

    .line 7
    .line 8
    new-instance v0, Lts1;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lorg/chromium/chrome/browser/ShortcutHelper;->b:Lts1;

    .line 14
    .line 15
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJJZZ)Landroid/content/Intent;
    .locals 5

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, LpF;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lorg/chromium/chrome/browser/ShortcutHelper;->b:Lts1;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-string v2, "com.google.android.apps.chrome.webapps.WebappManager.ACTION_START_WEBAPP"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "org.chromium.chrome.browser.webapp_id"

    .line 28
    .line 29
    move-object v3, p0

    .line 30
    invoke-virtual {v1, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "org.chromium.chrome.browser.webapp_url"

    .line 35
    .line 36
    move-object v3, p1

    .line 37
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "org.chromium.chrome.browser.webapp_scope"

    .line 42
    .line 43
    move-object v3, p2

    .line 44
    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v2, "org.chromium.chrome.browser.webapp_name"

    .line 49
    .line 50
    move-object v3, p3

    .line 51
    invoke-virtual {v1, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v2, "org.chromium.chrome.browser.webapp_short_name"

    .line 56
    .line 57
    move-object v3, p4

    .line 58
    invoke-virtual {v1, v2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v2, "org.chromium.chrome.browser.webapp_icon"

    .line 63
    .line 64
    move-object v3, p5

    .line 65
    invoke-virtual {v1, v2, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v2, "org.chromium.chrome.browser.webapp_shortcut_version"

    .line 70
    .line 71
    move v3, p6

    .line 72
    invoke-virtual {v1, v2, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v2, "org.chromium.chrome.browser.webapp_display_mode"

    .line 77
    .line 78
    move v3, p7

    .line 79
    invoke-virtual {v1, v2, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v2, "org.chromium.content_public.common.orientation"

    .line 84
    .line 85
    move v3, p8

    .line 86
    invoke-virtual {v1, v2, p8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v2, "org.chromium.chrome.browser.theme_color"

    .line 91
    .line 92
    move-wide v3, p9

    .line 93
    invoke-virtual {v1, v2, p9, p10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v2, "org.chromium.chrome.browser.background_color"

    .line 98
    .line 99
    move-wide/from16 v3, p11

    .line 100
    .line 101
    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v2, "org.chromium.chrome.browser.is_icon_generated"

    .line 106
    .line 107
    move/from16 v3, p13

    .line 108
    .line 109
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v2, "org.chromium.chrome.browser.webapp_icon_adaptive"

    .line 114
    .line 115
    move/from16 v3, p14

    .line 116
    .line 117
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 118
    .line 119
    .line 120
    return-object v0
.end method

.method public static addShortcut(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;ZILjava/lang/String;)V
    .locals 1

    .line 1
    new-instance p6, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v0, "android.intent.action.VIEW"

    .line 4
    .line 5
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p6, v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 10
    .line 11
    .line 12
    const-string p1, "REUSE_URL_MATCHING_TAB_ELSE_NEW_TAB"

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p6, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    const-string p1, "org.chromium.chrome.browser.webapp_id"

    .line 19
    .line 20
    invoke-virtual {p6, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    const-string p1, "org.chromium.chrome.browser.webapp_source"

    .line 24
    .line 25
    invoke-virtual {p6, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    sget-object p1, LpF;->a:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p6, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    sget-object p1, Lorg/chromium/chrome/browser/ShortcutHelper;->b:Lts1;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {p0, p2, p3, p4, p6}, Lts1;->a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;ZLandroid/content/Intent;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static addWebapp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;ZIIIJJ)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v7, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    move-object/from16 v6, p6

    .line 14
    .line 15
    move-object/from16 v8, p7

    .line 16
    .line 17
    move/from16 v9, p8

    .line 18
    .line 19
    move/from16 v10, p9

    .line 20
    .line 21
    move/from16 v11, p10

    .line 22
    .line 23
    move/from16 v12, p11

    .line 24
    .line 25
    move-wide/from16 v13, p12

    .line 26
    .line 27
    move-wide/from16 v15, p14

    .line 28
    .line 29
    new-instance v0, Lrs1;

    .line 30
    .line 31
    move-object/from16 p0, v0

    .line 32
    .line 33
    invoke-direct/range {v0 .. v16}, Lrs1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;ZIIIJJ)V

    .line 34
    .line 35
    .line 36
    sget-object v0, LLd;->e:LGd;

    .line 37
    .line 38
    move-object/from16 v1, p0

    .line 39
    .line 40
    invoke-virtual {v1, v0}, LLd;->c(Ljava/util/concurrent/Executor;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "/"

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    :goto_0
    if-gez v2, :cond_1

    .line 20
    .line 21
    move-object v0, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/lit8 v1, v1, -0x1

    .line 28
    .line 29
    if-ge v2, v1, :cond_2

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0, v0}, Landroid/net/Uri$Builder;->encodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 43
    .line 44
    .line 45
    const-string v0, ""

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroid/net/Uri$Builder;->fragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Landroid/net/Uri$Builder;->query(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method public static doesOriginContainAnyInstalledTwa(Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget-object v0, Lqc2;->a:Lorg/chromium/chrome/browser/webapps/WebappRegistry;

    .line 2
    .line 3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {v0}, Lorg/chromium/chrome/browser/webapps/WebappRegistry;->b()Ljava/util/HashSet;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, v0, Lorg/chromium/chrome/browser/webapps/WebappRegistry;->d:Lao0;

    .line 16
    .line 17
    invoke-virtual {v0}, Lao0;->g()Ljava/util/HashSet;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_0

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    :goto_0
    return p0
.end method

.method public static doesOriginContainAnyInstalledWebApk(Ljava/lang/String;)Z
    .locals 4

    .line 1
    sget-object v0, Lqc2;->a:Lorg/chromium/chrome/browser/webapps/WebappRegistry;

    .line 2
    .line 3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget-object v0, v0, Lorg/chromium/chrome/browser/webapps/WebappRegistry;->b:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LUb2;

    .line 32
    .line 33
    iget-object v2, v1, LUb2;->a:Ljava/lang/String;

    .line 34
    .line 35
    const-string v3, "webapk-"

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const-string v3, ""

    .line 42
    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const-string v2, "scope"

    .line 47
    .line 48
    iget-object v1, v1, LUb2;->b:Landroid/content/SharedPreferences;

    .line 49
    .line 50
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    :goto_1
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {v3, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    const/4 p0, 0x1

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    const/4 p0, 0x0

    .line 70
    :goto_2
    return p0
.end method

.method public static getOriginsWithInstalledWebApksOrTwas()[Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lqc2;->a:Lorg/chromium/chrome/browser/webapps/WebappRegistry;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/chromium/chrome/browser/webapps/WebappRegistry;->a()Ljava/util/HashSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    new-array v1, v1, [Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, [Ljava/lang/String;

    .line 18
    .line 19
    return-object v0
.end method

.method public static setForceWebApkUpdate(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lqc2;->a:Lorg/chromium/chrome/browser/webapps/WebappRegistry;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lorg/chromium/chrome/browser/webapps/WebappRegistry;->c(Ljava/lang/String;)LUb2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, v0}, LUb2;->b(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public static storeWebappSplashImage(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    sget-object v0, Lqc2;->a:Lorg/chromium/chrome/browser/webapps/WebappRegistry;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lorg/chromium/chrome/browser/webapps/WebappRegistry;->c(Ljava/lang/String;)LUb2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lorg/chromium/chrome/browser/ShortcutHelper;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p0, Lss1;

    .line 16
    .line 17
    invoke-direct {p0, p1, v0}, Lss1;-><init>(Landroid/graphics/Bitmap;LUb2;)V

    .line 18
    .line 19
    .line 20
    sget-object p1, LLd;->e:LGd;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, LLd;->c(Ljava/util/concurrent/Executor;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method
