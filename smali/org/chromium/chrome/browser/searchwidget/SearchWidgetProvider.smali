.class public Lorg/chromium/chrome/browser/searchwidget/SearchWidgetProvider;
.super Landroid/appwidget/AppWidgetProvider;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static b:Lim1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/chromium/chrome/browser/searchwidget/SearchWidgetProvider;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/appwidget/AppWidgetProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/content/Context;Z)Landroid/app/PendingIntent;
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-string p1, "org.chromium.chrome.browser.ui.searchactivityutils.ACTION_START_VOICE_SEARCH"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string p1, "org.chromium.chrome.browser.ui.searchactivityutils.ACTION_START_TEXT_SEARCH"

    .line 9
    .line 10
    :goto_0
    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-class p1, Lorg/chromium/chrome/browser/searchwidget/SearchActivity;

    .line 14
    .line 15
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    const/high16 p1, 0x10000000

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    const/high16 p1, 0x80000

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    const-string p1, "org.chromium.chrome.browser.searchwidget.FROM_SEARCH_WIDGET"

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    const p1, 0x7f02000e

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-static {p0, p1, v1}, Landroid/app/ActivityOptions;->makeCustomAnimation(Landroid/content/Context;II)Landroid/app/ActivityOptions;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const/high16 v2, 0x8000000

    .line 47
    .line 48
    invoke-static {v1}, LMo0;->d(Z)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    or-int/2addr v2, v3

    .line 53
    invoke-static {p0, v1, v0, v2, p1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method public static b()Lim1;
    .locals 2

    .line 1
    sget-object v0, Lorg/chromium/chrome/browser/searchwidget/SearchWidgetProvider;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lorg/chromium/chrome/browser/searchwidget/SearchWidgetProvider;->b:Lim1;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lim1;

    .line 9
    .line 10
    invoke-direct {v1}, Lim1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lorg/chromium/chrome/browser/searchwidget/SearchWidgetProvider;->b:Lim1;

    .line 14
    .line 15
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    sget-object v0, Lorg/chromium/chrome/browser/searchwidget/SearchWidgetProvider;->b:Lim1;

    .line 17
    .line 18
    return-object v0

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v1
.end method

.method public static c([ILkl1;)V
    .locals 11

    .line 1
    invoke-static {}, Lorg/chromium/chrome/browser/searchwidget/SearchWidgetProvider;->b()Lim1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez p0, :cond_1

    .line 7
    .line 8
    iget-object p0, v0, Lim1;->b:Landroid/appwidget/AppWidgetManager;

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    new-array p0, v1, [I

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v2, Landroid/content/ComponentName;

    .line 16
    .line 17
    const-class v3, Lorg/chromium/chrome/browser/searchwidget/SearchWidgetProvider;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v4, v0, Lim1;->a:Landroid/content/Context;

    .line 24
    .line 25
    invoke-direct {v2, v4, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v2}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :cond_1
    :goto_0
    if-nez p1, :cond_2

    .line 33
    .line 34
    invoke-static {}, Lll1;->a()Lll1;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p1, p1, Lll1;->l:Lkl1;

    .line 39
    .line 40
    :cond_2
    array-length v2, p0

    .line 41
    move v3, v1

    .line 42
    :goto_1
    if-ge v3, v2, :cond_5

    .line 43
    .line 44
    aget v4, p0, v3

    .line 45
    .line 46
    iget-object v5, v0, Lim1;->a:Landroid/content/Context;

    .line 47
    .line 48
    iget-object v6, p1, Lkl1;->a:Ljava/lang/String;

    .line 49
    .line 50
    new-instance v7, Landroid/widget/RemoteViews;

    .line 51
    .line 52
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    const v9, 0x7f0e026f

    .line 57
    .line 58
    .line 59
    invoke-direct {v7, v8, v9}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v5, v1}, Lorg/chromium/chrome/browser/searchwidget/SearchWidgetProvider;->a(Landroid/content/Context;Z)Landroid/app/PendingIntent;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    const v9, 0x7f01085d

    .line 67
    .line 68
    .line 69
    invoke-virtual {v7, v9, v8}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 70
    .line 71
    .line 72
    const/4 v8, 0x1

    .line 73
    invoke-static {v5, v8}, Lorg/chromium/chrome/browser/searchwidget/SearchWidgetProvider;->a(Landroid/content/Context;Z)Landroid/app/PendingIntent;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    const v10, 0x7f0104b7

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7, v10, v9}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 81
    .line 82
    .line 83
    iget-boolean v9, p1, Lkl1;->c:Z

    .line 84
    .line 85
    if-eqz v9, :cond_3

    .line 86
    .line 87
    move v9, v1

    .line 88
    goto :goto_2

    .line 89
    :cond_3
    const/16 v9, 0x8

    .line 90
    .line 91
    :goto_2
    invoke-virtual {v7, v10, v9}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 92
    .line 93
    .line 94
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    if-nez v9, :cond_4

    .line 99
    .line 100
    invoke-static {v1, v1}, Ld70;->b(ZZ)Z

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    xor-int/2addr v9, v8

    .line 105
    invoke-static {}, Lorg/chromium/chrome/browser/locale/LocaleManager;->getInstance()Lorg/chromium/chrome/browser/locale/LocaleManager;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    invoke-virtual {v10}, Lorg/chromium/chrome/browser/locale/LocaleManager;->a()Z

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    xor-int/2addr v8, v10

    .line 114
    if-eqz v9, :cond_4

    .line 115
    .line 116
    if-eqz v8, :cond_4

    .line 117
    .line 118
    const v8, 0x7f140b15

    .line 119
    .line 120
    .line 121
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-virtual {v5, v8, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    goto :goto_3

    .line 130
    :cond_4
    const v6, 0x7f140b13

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    :goto_3
    const v6, 0x7f010879

    .line 138
    .line 139
    .line 140
    const-string v8, "setHint"

    .line 141
    .line 142
    invoke-virtual {v7, v6, v8, v5}, Landroid/widget/RemoteViews;->setCharSequence(ILjava/lang/String;Ljava/lang/CharSequence;)V

    .line 143
    .line 144
    .line 145
    iget-object v5, v0, Lim1;->b:Landroid/appwidget/AppWidgetManager;

    .line 146
    .line 147
    invoke-virtual {v5, v4, v7}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    .line 148
    .line 149
    .line 150
    add-int/lit8 v3, v3, 0x1

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_5
    return-void
.end method

.method public static d(I)V
    .locals 3

    .line 1
    invoke-static {}, Lorg/chromium/chrome/browser/searchwidget/SearchWidgetProvider;->b()Lim1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->getInstance()Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const-string v2, "org.chromium.chrome.browser.searchwidget.NUM_CONSECUTIVE_CRASHES"

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->readInt(Ljava/lang/String;I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ne v1, p0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, v0, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->a:Lgj;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    sget-object v0, LoF;->a:Landroid/content/SharedPreferences;

    .line 28
    .line 29
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0, v2, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 34
    .line 35
    .line 36
    invoke-static {}, LWz1;->E()LWz1;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    :try_start_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, LWz1;->close()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    :try_start_1
    invoke-virtual {p0}, LWz1;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49
    .line 50
    .line 51
    :catchall_1
    throw v0
.end method


# virtual methods
.method public final onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 p2, 0x0

    .line 3
    :try_start_0
    invoke-static {p3, p2}, Lorg/chromium/chrome/browser/searchwidget/SearchWidgetProvider;->c([ILkl1;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lorg/chromium/chrome/browser/searchwidget/SearchWidgetProvider;->d(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception p2

    .line 11
    invoke-static {}, Lorg/chromium/chrome/browser/searchwidget/SearchWidgetProvider;->b()Lim1;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->getInstance()Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    const-string v0, "org.chromium.chrome.browser.searchwidget.NUM_CONSECUTIVE_CRASHES"

    .line 23
    .line 24
    invoke-virtual {p3, v0, p1}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->readInt(Ljava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    add-int/lit8 p1, p1, 0x1

    .line 29
    .line 30
    invoke-static {p1}, Lorg/chromium/chrome/browser/searchwidget/SearchWidgetProvider;->d(I)V

    .line 31
    .line 32
    .line 33
    const/4 p3, 0x3

    .line 34
    if-ge p1, p3, :cond_0

    .line 35
    .line 36
    const-string p1, "cr_searchwidget"

    .line 37
    .line 38
    const-string p3, "Absorbing exception caught when attempting to launch widget."

    .line 39
    .line 40
    invoke-static {p1, p3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void

    .line 44
    :cond_0
    throw p2
.end method
