.class public Lcom/google/android/apps/chrome/appwidget/bookmarks/BookmarkThumbnailWidgetProvider;
.super Landroid/appwidget/AppWidgetProvider;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final synthetic a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/appwidget/AppWidgetProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, ".BOOKMARK_APPWIDGET_UPDATE"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lw;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static g(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V
    .locals 9

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v2, v0, :cond_1

    .line 5
    .line 6
    aget v3, p2, v2

    .line 7
    .line 8
    new-instance v4, Landroid/content/Intent;

    .line 9
    .line 10
    const-class v5, Lorg/chromium/chrome/browser/bookmarkswidget/BookmarkWidgetService;

    .line 11
    .line 12
    invoke-direct {v4, p0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    const-string v5, "appWidgetId"

    .line 16
    .line 17
    invoke-virtual {v4, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    invoke-virtual {v4, v5}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-virtual {v4, v6}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v3}, Landroid/appwidget/AppWidgetManager;->getAppWidgetOptions(I)Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    const-string v7, "appWidgetMinWidth"

    .line 37
    .line 38
    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    const/16 v7, 0x6e

    .line 43
    .line 44
    if-ge v6, v7, :cond_0

    .line 45
    .line 46
    const v6, 0x7f0e0071

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    const v6, 0x7f0e0070

    .line 51
    .line 52
    .line 53
    :goto_1
    new-instance v7, Landroid/widget/RemoteViews;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-direct {v7, v8, v6}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    const v6, 0x7f010109

    .line 63
    .line 64
    .line 65
    invoke-virtual {v7, v6, v4}, Landroid/widget/RemoteViews;->setRemoteAdapter(ILandroid/content/Intent;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v3, v6}, Landroid/appwidget/AppWidgetManager;->notifyAppWidgetViewDataChanged(II)V

    .line 69
    .line 70
    .line 71
    new-instance v4, Landroid/content/Intent;

    .line 72
    .line 73
    const-class v8, Lorg/chromium/chrome/browser/bookmarkswidget/BookmarkWidgetProxy;

    .line 74
    .line 75
    invoke-direct {v4, p0, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v4}, LMo0;->a(Landroid/content/Intent;)V

    .line 79
    .line 80
    .line 81
    const/high16 v8, 0x10000000

    .line 82
    .line 83
    invoke-virtual {v4, v8}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    const/high16 v8, 0x8000000

    .line 87
    .line 88
    invoke-static {v5}, LMo0;->d(Z)I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    or-int/2addr v5, v8

    .line 93
    invoke-static {p0, v1, v4, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v7, v6, v4}, Landroid/widget/RemoteViews;->setPendingIntentTemplate(ILandroid/app/PendingIntent;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v3, v7}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    .line 101
    .line 102
    .line 103
    add-int/lit8 v2, v2, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    filled-new-array {p3}, [I

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-static {p1, p2, p3}, Lcom/google/android/apps/chrome/appwidget/bookmarks/BookmarkThumbnailWidgetProvider;->g(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c(Landroid/content/Context;[I)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/appwidget/AppWidgetProvider;->onDeleted(Landroid/content/Context;[I)V

    .line 2
    .line 3
    .line 4
    array-length v0, p2

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_0

    .line 8
    .line 9
    aget v3, p2, v2

    .line 10
    .line 11
    invoke-static {v3}, Lao;->a(I)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    new-instance v0, Landroid/content/ComponentName;

    .line 22
    .line 23
    const-class v2, Lcom/google/android/apps/chrome/appwidget/bookmarks/BookmarkThumbnailWidgetProvider;

    .line 24
    .line 25
    invoke-direct {v0, p1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, v0}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    array-length p2, p1

    .line 33
    :goto_1
    if-ge v1, p2, :cond_1

    .line 34
    .line 35
    aget v0, p1, v1

    .line 36
    .line 37
    invoke-static {v0}, Lao;->a(I)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    return-void
.end method

.method public final d(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/appwidget/AppWidgetProvider;->onDisabled(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Landroid/content/ComponentName;

    .line 9
    .line 10
    const-class v2, Lcom/google/android/apps/chrome/appwidget/bookmarks/BookmarkThumbnailWidgetProvider;

    .line 11
    .line 12
    invoke-direct {v1, p1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    array-length v0, p1

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    if-ge v1, v0, :cond_0

    .line 22
    .line 23
    aget v2, p1, v1

    .line 24
    .line 25
    invoke-static {v2}, Lao;->a(I)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public final e(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Lcom/google/android/apps/chrome/appwidget/bookmarks/BookmarkThumbnailWidgetProvider;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "appWidgetId"

    .line 20
    .line 21
    invoke-virtual {p2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const/4 v2, -0x1

    .line 28
    invoke-static {v2, p2, v1}, LMo0;->m(ILandroid/content/Intent;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    filled-new-array {p2}, [I

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-static {p1, v0, p2}, Lcom/google/android/apps/chrome/appwidget/bookmarks/BookmarkThumbnailWidgetProvider;->g(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance p2, Landroid/content/ComponentName;

    .line 41
    .line 42
    const-class v1, Lcom/google/android/apps/chrome/appwidget/bookmarks/BookmarkThumbnailWidgetProvider;

    .line 43
    .line 44
    invoke-direct {p2, p1, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p2}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-static {p1, v0, p2}, Lcom/google/android/apps/chrome/appwidget/bookmarks/BookmarkThumbnailWidgetProvider;->g(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/appwidget/AppWidgetProvider;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    return-void
.end method

.method public final f(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/appwidget/AppWidgetProvider;->onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2, p3}, Lcom/google/android/apps/chrome/appwidget/bookmarks/BookmarkThumbnailWidgetProvider;->g(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final bridge synthetic onAppWidgetOptionsChanged(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/apps/chrome/appwidget/bookmarks/BookmarkThumbnailWidgetProvider;->b(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;ILandroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic onDeleted(Landroid/content/Context;[I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/chrome/appwidget/bookmarks/BookmarkThumbnailWidgetProvider;->c(Landroid/content/Context;[I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic onDisabled(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/apps/chrome/appwidget/bookmarks/BookmarkThumbnailWidgetProvider;->d(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/chrome/appwidget/bookmarks/BookmarkThumbnailWidgetProvider;->e(Landroid/content/Context;Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/apps/chrome/appwidget/bookmarks/BookmarkThumbnailWidgetProvider;->f(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
