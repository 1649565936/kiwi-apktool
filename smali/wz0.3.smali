.class public final Lwz0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic k:Landroid/app/ActivityManager;


# direct methods
.method public constructor <init>(Landroid/app/ActivityManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwz0;->k:Landroid/app/ActivityManager;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    invoke-static {}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->getInstance()Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string p2, "org.chromium.chrome.browser.searchwidget.SEARCH_ENGINE_SHORTNAME"

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->removeKey(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string p2, "org.chromium.chrome.browser.searchwidget.SEARCH_ENGINE_URL"

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->removeKey(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string p2, "org.chromium.chrome.browser.searchwidget.IS_VOICE_SEARCH_AVAILABLE"

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->removeKey(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string p2, "org.chromium.chrome.browser.searchwidget.IS_GOOGLE_LENS_AVAILABLE"

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->removeKey(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string p2, "org.chromium.chrome.browser.searchwidget.IS_INCOGNITO_AVAILABLE"

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->removeKey(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lll1;->b()V

    .line 31
    .line 32
    .line 33
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34
    .line 35
    const/16 p2, 0x1a

    .line 36
    .line 37
    if-lt p1, p2, :cond_1

    .line 38
    .line 39
    sget-object p1, LFu1;->a:LGu1;

    .line 40
    .line 41
    iget-object p1, p1, LGu1;->a:LlP0;

    .line 42
    .line 43
    check-cast p1, LmP0;

    .line 44
    .line 45
    invoke-virtual {p1}, LmP0;->f()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, LEu1;->a(Ljava/lang/Object;)Landroid/app/NotificationChannel;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LEu1;->b(Landroid/app/NotificationChannel;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, LGu1;->e(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_0

    .line 76
    .line 77
    invoke-virtual {p1, v0}, LmP0;->d(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    iget-object p1, p0, Lwz0;->k:Landroid/app/ActivityManager;

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/app/ActivityManager;->clearApplicationUserData()Z

    .line 84
    .line 85
    .line 86
    return-void
.end method
