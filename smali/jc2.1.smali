.class public abstract Ljc2;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 1
    const-string v0, "org.chromium.chrome.browser.webapp_id"

    .line 2
    .line 3
    const-string v1, "org.chromium.chrome.browser.webapp_url"

    .line 4
    .line 5
    const-string v2, "org.chromium.chrome.browser.webapk_force_navigation"

    .line 6
    .line 7
    const-string v3, "org.chromium.chrome.browser.webapp_source"

    .line 8
    .line 9
    const-string v4, "org.chromium.chrome.browser.webapp_scope"

    .line 10
    .line 11
    const-string v5, "org.chromium.chrome.browser.webapp_icon"

    .line 12
    .line 13
    const-string v6, "org.chromium.chrome.browser.webapp_shortcut_version"

    .line 14
    .line 15
    const-string v7, "org.chromium.chrome.browser.webapp_name"

    .line 16
    .line 17
    const-string v8, "org.chromium.chrome.browser.webapp_short_name"

    .line 18
    .line 19
    const-string v9, "org.chromium.chrome.browser.webapp_display_mode"

    .line 20
    .line 21
    const-string v10, "org.chromium.content_public.common.orientation"

    .line 22
    .line 23
    const-string v11, "org.chromium.chrome.browser.theme_color"

    .line 24
    .line 25
    const-string v12, "org.chromium.chrome.browser.background_color"

    .line 26
    .line 27
    const-string v13, "org.chromium.chrome.browser.is_icon_generated"

    .line 28
    .line 29
    const-string v14, "org.chromium.chrome.browser.webapp_icon_adaptive"

    .line 30
    .line 31
    filled-new-array/range {v0 .. v14}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Ljc2;->a:[Ljava/lang/String;

    .line 36
    .line 37
    const-string v1, "org.chromium.chrome.browser.webapp_id"

    .line 38
    .line 39
    const-string v2, "org.chromium.chrome.browser.webapp_url"

    .line 40
    .line 41
    const-string v3, "org.chromium.chrome.browser.webapk_force_navigation"

    .line 42
    .line 43
    const-string v4, "org.chromium.chrome.browser.webapp_source"

    .line 44
    .line 45
    const-string v5, "org.chromium.chrome.browser.webapk_package_name"

    .line 46
    .line 47
    const-string v6, "org.chromium.chrome.browser.webapk.splash_provided_by_webapk"

    .line 48
    .line 49
    const-string v7, "org.chromium.chrome.browser.webapk_launch_time"

    .line 50
    .line 51
    const-string v8, "org.chromium.webapk.new_style_splash_shown_time"

    .line 52
    .line 53
    const-string v9, "org.chromium.webapk.selected_share_target_activity_class_name"

    .line 54
    .line 55
    const-string v10, "android.intent.extra.SUBJECT"

    .line 56
    .line 57
    const-string v11, "android.intent.extra.TEXT"

    .line 58
    .line 59
    const-string v12, "android.intent.extra.STREAM"

    .line 60
    .line 61
    const-string v13, "com.android.browser.application_id"

    .line 62
    .line 63
    filled-new-array/range {v1 .. v13}, [Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Ljc2;->b:[Ljava/lang/String;

    .line 68
    .line 69
    return-void
.end method

.method public static a(Landroid/content/Intent;Landroid/content/Intent;[Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    array-length v1, p2

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-ge v2, v1, :cond_1

    .line 20
    .line 21
    aget-object v3, p2, v2

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-virtual {p1, p0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "webapk-"

    .line 2
    .line 3
    invoke-static {v0, p0}, LiD;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
