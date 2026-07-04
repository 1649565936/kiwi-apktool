.class public final LC30;
.super LNa2;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic l:Lorg/chromium/chrome/browser/feed/FeedStream;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/feed/FeedStream;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LC30;->l:Lorg/chromium/chrome/browser/feed/FeedStream;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final didStopLoading(Lorg/chromium/url/GURL;Z)V
    .locals 4

    .line 1
    iget-object p1, p0, LC30;->l:Lorg/chromium/chrome/browser/feed/FeedStream;

    .line 2
    .line 3
    iget-object p1, p1, Lorg/chromium/chrome/browser/feed/FeedStream;->x:Lorg/chromium/content_public/browser/WebContents;

    .line 4
    .line 5
    const-string p2, "(function () { console.log(\'Kiwi - Android Bridge called\'); load_google_news(); garbage_collect(); sync_stored_urls_to_android(); })();"

    .line 6
    .line 7
    invoke-interface {p1, p2}, Lorg/chromium/content_public/browser/WebContents;->l(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, LoF;->a:Landroid/content/SharedPreferences;

    .line 11
    .line 12
    const-string p2, "package_has_been_signed_by_google"

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    const-string p2, "active_homepage"

    .line 22
    .line 23
    const-string v1, "chrome://newtab"

    .line 24
    .line 25
    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v3, "chrome://newtab/#ads"

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v3, "chrome://newtab/#ads-without-mediation"

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_0

    .line 48
    .line 49
    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    const-string v1, "chrome://newtab/#ads-test"

    .line 54
    .line 55
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-nez p2, :cond_0

    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    sget-object p2, LpF;->a:Landroid/content/Context;

    .line 63
    .line 64
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    const-string v1, "firebase.test.lab"

    .line 69
    .line 70
    invoke-static {p2, v1}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    if-eqz p2, :cond_1

    .line 75
    .line 76
    const-string v1, "true"

    .line 77
    .line 78
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-eqz p2, :cond_1

    .line 83
    .line 84
    return-void

    .line 85
    :cond_1
    const-string p2, "homepage_disable_ads"

    .line 86
    .line 87
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 88
    .line 89
    .line 90
    return-void
.end method
