.class public final Lsb;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LDx1;


# instance fields
.field public final synthetic k:Ltb;


# direct methods
.method public constructor <init>(Ltb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsb;->k:Ltb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsb;->k:Ltb;

    .line 2
    .line 3
    iget-object v0, v0, Ltb;->j:LwQ0;

    .line 4
    .line 5
    invoke-interface {v0}, LvB1;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lorg/chromium/chrome/browser/profiles/Profile;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0}, Lorg/chromium/chrome/browser/profiles/Profile;->f()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LgO1;->a(Lorg/chromium/chrome/browser/profiles/Profile;)Lorg/chromium/components/search_engines/TemplateUrlService;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lorg/chromium/components/search_engines/TemplateUrlService;->b()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->getInstance()Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "Chrome.AppLaunch.SearchEngineHadLogo"

    .line 31
    .line 32
    invoke-virtual {v1, v2, v0}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->j(Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method
