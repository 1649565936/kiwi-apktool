.class public final Lvl1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lsv1;


# instance fields
.field public final k:Landroid/content/Context;

.field public final l:Lorg/chromium/components/browser_ui/settings/SettingsLauncher;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->X1:Lyp1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lvl1;->k:Landroid/content/Context;

    .line 7
    .line 8
    iput-object v0, p0, Lvl1;->l:Lorg/chromium/components/browser_ui/settings/SettingsLauncher;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)V
    .locals 3

    .line 1
    const-class p1, Lorg/chromium/chrome/browser/search_engines/settings/SearchEngineSettings;

    .line 2
    .line 3
    iget-object v0, p0, Lvl1;->l:Lorg/chromium/components/browser_ui/settings/SettingsLauncher;

    .line 4
    .line 5
    iget-object v1, p0, Lvl1;->k:Landroid/content/Context;

    .line 6
    .line 7
    invoke-interface {v0, v1, p1}, Lorg/chromium/components/browser_ui/settings/SettingsLauncher;->f(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x3

    .line 11
    const-string v0, "Android.SearchEngineChoice.Events"

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {v1, p1, v0}, LGc1;->h(IILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->d()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, LgO1;->a(Lorg/chromium/chrome/browser/profiles/Profile;)Lorg/chromium/components/search_engines/TemplateUrlService;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lorg/chromium/components/search_engines/TemplateUrlService;->c()Lorg/chromium/components/search_engines/TemplateUrl;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const/4 p1, -0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v0}, Lorg/chromium/components/search_engines/TemplateUrl;->b()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-wide v1, p1, Lorg/chromium/components/search_engines/TemplateUrlService;->c:J

    .line 38
    .line 39
    invoke-static {v1, v2, p1, v0}, LJ/N;->MJpD6RKI(JLjava/lang/Object;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    :goto_0
    const/16 v0, 0x40

    .line 44
    .line 45
    const-string v1, "Android.SearchEngineChoice.SearchEngineBeforeChoicePrompt"

    .line 46
    .line 47
    invoke-static {p1, v0, v1}, LGc1;->h(IILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->getInstance()Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "search_engine_choice_default_type_before"

    .line 55
    .line 56
    invoke-virtual {v0, p1, v1}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->l(ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
