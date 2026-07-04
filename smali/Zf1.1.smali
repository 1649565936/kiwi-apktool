.class public abstract LZf1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static a:Ljava/util/HashSet;


# direct methods
.method public static a(Lorg/chromium/chrome/browser/profiles/Profile;Lorg/chromium/url/GURL;Z)V
    .locals 6

    .line 1
    invoke-static {p0}, Lorg/chromium/chrome/browser/profiles/Profile;->c(Lorg/chromium/chrome/browser/profiles/Profile;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    invoke-virtual {p1}, Lorg/chromium/url/GURL;->j()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {v3}, LJ/N;->MAShzwTG(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {p1}, Lorg/chromium/url/GURL;->e()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/16 v4, 0x48

    .line 25
    .line 26
    const-string v5, "*"

    .line 27
    .line 28
    invoke-static {p0, v4, p1, v5, v1}, Lorg/chromium/components/browser_ui/site_settings/WebsitePreferenceBridge;->b(Lorg/chromium/content_public/browser/BrowserContextHandle;ILjava/lang/String;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v4}, LJ/N;->M7ddkyN4(Ljava/lang/Object;I)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-ne p1, v2, :cond_1

    .line 36
    .line 37
    move p1, v2

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move p1, v1

    .line 40
    :goto_1
    if-eqz p2, :cond_2

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const/4 v2, 0x2

    .line 44
    :goto_2
    if-nez v0, :cond_3

    .line 45
    .line 46
    if-ne p2, p1, :cond_3

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_3
    move v1, v2

    .line 50
    :goto_3
    invoke-static {p0, v4, v3, v5, v1}, Lorg/chromium/components/browser_ui/site_settings/WebsitePreferenceBridge;->b(Lorg/chromium/content_public/browser/BrowserContextHandle;ILjava/lang/String;Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public static b(LG9;DLjava/lang/String;)V
    .locals 12

    .line 1
    const-string v0, "RequestDesktopSiteDefaultsLogging"

    .line 2
    .line 3
    invoke-static {v0}, LSv;->e(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {p0}, LjS;->a(Landroid/content/Context;)LjS;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, LG9;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 23
    .line 24
    const-string v3, ", silently reporting crashes for debugging, displaySizeInInches: %.1f displayWidth: %d displayHeight: %d xdpi: %.1f ydpi: %.1f densityDpi: %d screenWidthDp: %d screenHeightDp: %d onExternalDisplay: %b"

    .line 25
    .line 26
    invoke-virtual {p3, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-object p1, v0, LjS;->c:Landroid/graphics/Point;

    .line 35
    .line 36
    iget p1, p1, Landroid/graphics/Point;->x:I

    .line 37
    .line 38
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iget-object p1, v0, LjS;->c:Landroid/graphics/Point;

    .line 43
    .line 44
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 45
    .line 46
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    iget p1, v0, LjS;->e:F

    .line 51
    .line 52
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    iget p1, v0, LjS;->f:F

    .line 57
    .line 58
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    iget p1, v1, Landroid/content/res/Configuration;->densityDpi:I

    .line 63
    .line 64
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    iget p1, v1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 69
    .line 70
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    iget p1, v1, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 75
    .line 76
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    invoke-static {p0}, Lorg/chromium/ui/display/DisplayAndroidManager;->b(Landroid/content/Context;)Landroid/view/Display;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p0}, Landroid/view/Display;->getDisplayId()I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-eqz p0, :cond_1

    .line 89
    .line 90
    const/4 p0, 0x1

    .line 91
    goto :goto_0

    .line 92
    :cond_1
    const/4 p0, 0x0

    .line 93
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    filled-new-array/range {v3 .. v11}, [Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-static {v2, p3, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-static {}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->getInstance()Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    const-string p2, "Chrome.RequestDesktopSiteGlobalSetting.DefaultOnCohortDisplaySpec"

    .line 110
    .line 111
    const-string p3, ""

    .line 112
    .line 113
    invoke-virtual {p1, p2, p3}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->readString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    if-nez p2, :cond_2

    .line 122
    .line 123
    const-string p2, " "

    .line 124
    .line 125
    invoke-static {p0, p2, p1}, Lw;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    :cond_2
    new-instance p1, Ljava/lang/Throwable;

    .line 130
    .line 131
    invoke-direct {p1, p0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-static {p1}, Lorg/chromium/chrome/browser/crash/ChromePureJavaExceptionReporter;->d(Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public static c()V
    .locals 3

    .line 1
    invoke-static {}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->getInstance()Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Chrome.RequestDesktopSiteGlobalSetting.DefaultEnabledCohort"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->contains(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, v2}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->j(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
