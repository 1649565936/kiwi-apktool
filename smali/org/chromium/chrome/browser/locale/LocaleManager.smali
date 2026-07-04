.class public Lorg/chromium/chrome/browser/locale/LocaleManager;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final b:Lorg/chromium/chrome/browser/locale/LocaleManager;


# instance fields
.field public a:Lkx0;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lorg/chromium/chrome/browser/locale/LocaleManager;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lkx0;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v2, v1, Lkx0;->b:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    new-instance v2, Ljx0;

    .line 20
    .line 21
    invoke-direct {v2, v1}, Ljx0;-><init>(Lkx0;)V

    .line 22
    .line 23
    .line 24
    iput-object v2, v1, Lkx0;->e:Ljx0;

    .line 25
    .line 26
    invoke-static {}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->getInstance()Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v3, "com.android.chrome.SEARCH_ENGINE_PROMO_SHOWN"

    .line 31
    .line 32
    const/4 v4, -0x1

    .line 33
    invoke-virtual {v2, v3, v4}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->readInt(Ljava/lang/String;I)I

    .line 34
    .line 35
    .line 36
    iput-object v1, v0, Lorg/chromium/chrome/browser/locale/LocaleManager;->a:Lkx0;

    .line 37
    .line 38
    sput-object v0, Lorg/chromium/chrome/browser/locale/LocaleManager;->b:Lorg/chromium/chrome/browser/locale/LocaleManager;

    .line 39
    .line 40
    return-void
.end method

.method public static getInstance()Lorg/chromium/chrome/browser/locale/LocaleManager;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/chrome/browser/locale/LocaleManager;->b:Lorg/chromium/chrome/browser/locale/LocaleManager;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/locale/LocaleManager;->a:Lkx0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->getInstance()Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "com.android.chrome.SEARCH_ENGINE_PROMO_SHOWN"

    .line 11
    .line 12
    const/4 v3, -0x1

    .line 13
    invoke-virtual {v1, v2, v3}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->readInt(Ljava/lang/String;I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-boolean v0, v0, Lkx0;->a:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    if-ne v1, v3, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    return v0
.end method

.method public final b(Landroid/app/Activity;Lorg/chromium/base/Callback;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/locale/LocaleManager;->a:Lkx0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->d()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, LgO1;->a(Lorg/chromium/chrome/browser/profiles/Profile;)Lorg/chromium/components/search_engines/TemplateUrlService;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lix0;

    .line 15
    .line 16
    invoke-direct {v2, v0, p1, v1, p2}, Lix0;-><init>(Lkx0;Landroid/app/Activity;Lorg/chromium/components/search_engines/TemplateUrlService;Lorg/chromium/base/Callback;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lorg/chromium/components/search_engines/TemplateUrlService;->i(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public getMailRUReferralId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/locale/LocaleManager;->a:Lkx0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    return-object v0
.end method

.method public getYandexReferralId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/locale/LocaleManager;->a:Lkx0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    return-object v0
.end method

.method public recordUserTypeMetrics()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/locale/LocaleManager;->a:Lkx0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method
