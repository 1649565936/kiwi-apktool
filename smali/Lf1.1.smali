.class public final LLf1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lk22;


# instance fields
.field public final k:Lorg/chromium/chrome/browser/tab/Tab;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LLf1;->k:Lorg/chromium/chrome/browser/tab/Tab;

    .line 5
    .line 6
    return-void
.end method

.method public static b(Lorg/chromium/chrome/browser/tab/Tab;)LLf1;
    .locals 3

    .line 1
    invoke-interface {p0}, Lorg/chromium/chrome/browser/tab/Tab;->D()Ll22;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, LLf1;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ll22;->b(Ljava/lang/Class;)Lk22;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LLf1;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Lorg/chromium/chrome/browser/tab/Tab;->D()Ll22;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v2, LLf1;

    .line 20
    .line 21
    invoke-direct {v2, p0}, LLf1;-><init>(Lorg/chromium/chrome/browser/tab/Tab;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Ll22;->d(Ljava/lang/Class;Lk22;)Lk22;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    move-object v0, p0

    .line 29
    check-cast v0, LLf1;

    .line 30
    .line 31
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, LLf1;->k:Lorg/chromium/chrome/browser/tab/Tab;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v1, v2}, Lorg/chromium/content_public/browser/WebContents;->V(Lorg/chromium/ui/base/WindowAndroid;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-interface {v0, v2, v2}, Lorg/chromium/chrome/browser/tab/Tab;->H(Lorg/chromium/ui/base/WindowAndroid;LuE1;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final c(Landroid/content/Intent;LHJ;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, LpF;->a:Landroid/content/Context;

    .line 8
    .line 9
    const-class v1, Lorg/chromium/chrome/browser/document/ChromeLauncherActivity;

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    :cond_0
    const-string v0, "android.intent.action.VIEW"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, LLf1;->k:Lorg/chromium/chrome/browser/tab/Tab;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {v1}, Lorg/chromium/chrome/browser/tab/Tab;->getUrl()Lorg/chromium/url/GURL;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lorg/chromium/url/GURL;->j()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-interface {v1}, Lorg/chromium/chrome/browser/tab/Tab;->isIncognito()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    sget-object v0, LpF;->a:Landroid/content/Context;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v2, "com.android.browser.application_id"

    .line 59
    .line 60
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    const-string v0, "com.google.android.apps.chrome.EXTRA_OPEN_NEW_INCOGNITO_TAB"

    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-static {p1}, LMo0;->a(Landroid/content/Intent;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v1}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const-string v2, "com.android.chrome.tab_id"

    .line 77
    .line 78
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    sget-object p1, LFd;->a:LEd;

    .line 82
    .line 83
    invoke-interface {v1}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    new-instance v2, LmJ1;

    .line 88
    .line 89
    invoke-direct {v2, v1, p2}, LmJ1;-><init>(Lorg/chromium/chrome/browser/tab/Tab;LHJ;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v0, v2}, LEd;->a(ILCd;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, LLf1;->a()V

    .line 96
    .line 97
    .line 98
    return-void
.end method
