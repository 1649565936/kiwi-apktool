.class public final synthetic Ljl1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:Z

.field public final synthetic l:Lkl1;

.field public final synthetic m:Lll1;


# direct methods
.method public synthetic constructor <init>(ZLkl1;Lll1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Ljl1;->k:Z

    .line 5
    .line 6
    iput-object p2, p0, Ljl1;->l:Lkl1;

    .line 7
    .line 8
    iput-object p3, p0, Ljl1;->m:Lll1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ljl1;->k:Z

    .line 2
    .line 3
    iget-object v1, p0, Ljl1;->l:Lkl1;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->getInstance()Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v2, v1, Lkl1;->a:Ljava/lang/String;

    .line 12
    .line 13
    const-string v3, "org.chromium.chrome.browser.searchwidget.SEARCH_ENGINE_SHORTNAME"

    .line 14
    .line 15
    invoke-virtual {v0, v3, v2}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v2, "org.chromium.chrome.browser.searchwidget.SEARCH_ENGINE_URL"

    .line 19
    .line 20
    iget-object v3, v1, Lkl1;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v2, v3}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v2, "org.chromium.chrome.browser.searchwidget.IS_VOICE_SEARCH_AVAILABLE"

    .line 26
    .line 27
    iget-boolean v3, v1, Lkl1;->c:Z

    .line 28
    .line 29
    invoke-virtual {v0, v2, v3}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->j(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v2, "org.chromium.chrome.browser.searchwidget.IS_GOOGLE_LENS_AVAILABLE"

    .line 33
    .line 34
    iget-boolean v3, v1, Lkl1;->d:Z

    .line 35
    .line 36
    invoke-virtual {v0, v2, v3}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->j(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    const-string v2, "org.chromium.chrome.browser.searchwidget.IS_INCOGNITO_AVAILABLE"

    .line 40
    .line 41
    iget-boolean v3, v1, Lkl1;->e:Z

    .line 42
    .line 43
    invoke-virtual {v0, v2, v3}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->j(Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, Ljl1;->m:Lll1;

    .line 47
    .line 48
    iget-object v0, v0, Lll1;->k:LBQ0;

    .line 49
    .line 50
    invoke-virtual {v0}, LBQ0;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_0
    move-object v2, v0

    .line 55
    check-cast v2, LAQ0;

    .line 56
    .line 57
    invoke-virtual {v2}, LAQ0;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    invoke-virtual {v2}, LAQ0;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Ljava/util/function/Consumer;

    .line 68
    .line 69
    invoke-interface {v2, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    return-void
.end method
