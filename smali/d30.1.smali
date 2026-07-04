.class public abstract Ld30;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final a:J

.field public static b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Ld30;->a:J

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    sput-boolean v0, Ld30;->b:Z

    .line 13
    .line 14
    return-void
.end method

.method public static a()I
    .locals 4

    .line 1
    const-string v0, "WebFeed"

    .line 2
    .line 3
    const-string v1, "feed_tab_stickiness_logic"

    .line 4
    .line 5
    invoke-static {v0, v1}, LSv;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "reset_upon_chrome_restart"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const-string v2, "feedv2.last_seen_feed_type"

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    sget-boolean v0, Ld30;->b:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    sput-boolean v3, Ld30;->b:Z

    .line 25
    .line 26
    invoke-static {v3}, Ld30;->e(I)V

    .line 27
    .line 28
    .line 29
    return v3

    .line 30
    :cond_0
    invoke-static {}, Ld30;->b()Lorg/chromium/components/prefs/PrefService;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, v2}, Lorg/chromium/components/prefs/PrefService;->b(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    return v0

    .line 39
    :cond_1
    const-string v1, "indefinitely_persisted"

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-static {}, Ld30;->b()Lorg/chromium/components/prefs/PrefService;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, v2}, Lorg/chromium/components/prefs/PrefService;->b(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    return v0

    .line 56
    :cond_2
    invoke-static {v3}, Ld30;->e(I)V

    .line 57
    .line 58
    .line 59
    return v3
.end method

.method public static b()Lorg/chromium/components/prefs/PrefService;
    .locals 1

    .line 1
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->d()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lq22;->a(Lorg/chromium/content_public/browser/BrowserContextHandle;)Lorg/chromium/components/prefs/PrefService;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/chromium/ui/base/DeviceFormFactor;->b(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const-string p0, "DiscoverFeedMultiColumn"

    .line 8
    .line 9
    invoke-static {p0}, LSv;->e(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
.end method

.method public static d()Z
    .locals 3

    .line 1
    const-string v0, "WebFeed"

    .line 2
    .line 3
    invoke-static {v0}, LSv;->e(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lgj0;->a()Lgj0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->d()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Lgj0;->c(Lorg/chromium/chrome/browser/profiles/Profile;)Lorg/chromium/chrome/browser/signin/services/SigninManager;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Lorg/chromium/chrome/browser/signin/services/SigninManager;->a()Lorg/chromium/components/signin/identitymanager/IdentityManager;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v1}, Lorg/chromium/components/signin/identitymanager/IdentityManager;->b(I)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->d()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lorg/chromium/chrome/browser/profiles/Profile;->i()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    :cond_0
    return v1
.end method

.method public static e(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Ld30;->b:Z

    .line 3
    .line 4
    invoke-static {}, Ld30;->b()Lorg/chromium/components/prefs/PrefService;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "feedv2.last_seen_feed_type"

    .line 9
    .line 10
    invoke-virtual {v0, p0, v1}, Lorg/chromium/components/prefs/PrefService;->f(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
