.class public Lorg/chromium/chrome/browser/bookmarkswidget/BookmarkWidgetProxy;
.super Landroid/app/Activity;
.source "chromium-ChromePublic.apk-dev-733700004"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget-object v0, LpF;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, ".CHANGE_FOLDER"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lw;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const-string v0, "appWidgetId"

    .line 31
    .line 32
    const/4 v1, -0x1

    .line 33
    invoke-static {v1, p1, v0}, LMo0;->m(ILandroid/content/Intent;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const-string v1, "folderId"

    .line 38
    .line 39
    invoke-static {p1, v1}, LMo0;->s(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-ltz v0, :cond_1

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    invoke-static {v0}, Lao;->b(I)Landroid/content/SharedPreferences;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v2, "bookmarkswidget.current_folder"

    .line 56
    .line 57
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 62
    .line 63
    .line 64
    sget-object p1, LpF;->a:Landroid/content/Context;

    .line 65
    .line 66
    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const v1, 0x7f010109

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0, v1}, Landroid/appwidget/AppWidgetManager;->notifyAppWidgetViewDataChanged(II)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 78
    .line 79
    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 80
    .line 81
    .line 82
    const-class p1, Lorg/chromium/chrome/browser/document/ChromeLauncherActivity;

    .line 83
    .line 84
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    const-string p1, "org.chromium.chrome.browser.webapp_source"

    .line 88
    .line 89
    const/4 v1, 0x3

    .line 90
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    const-string p1, "REUSE_URL_MATCHING_TAB_ELSE_NEW_TAB"

    .line 94
    .line 95
    const/4 v1, 0x1

    .line 96
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 97
    .line 98
    .line 99
    const/high16 p1, 0x10000000

    .line 100
    .line 101
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :catch_0
    move-exception p1

    .line 109
    const-string v0, "BookmarkWidgetProxy"

    .line 110
    .line 111
    const-string v1, "Failed to start intent activity"

    .line 112
    .line 113
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 114
    .line 115
    .line 116
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 117
    .line 118
    .line 119
    return-void
.end method
