.class public abstract LZa1;
.super Landroid/appwidget/AppWidgetProvider;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static a:Lbb1;


# direct methods
.method public static b()Lbb1;
    .locals 9

    .line 1
    sget-object v0, LZa1;->a:Lbb1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    sget-object v0, LpF;->a:Landroid/content/Context;

    .line 7
    .line 8
    new-instance v1, Landroid/content/ComponentName;

    .line 9
    .line 10
    const-class v2, Lorg/chromium/chrome/browser/searchwidget/SearchActivity;

    .line 11
    .line 12
    invoke-direct {v1, v0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-static {v0, v2}, LIo0;->b(Landroid/content/Context;Z)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-string v4, "com.android.chrome.invoked_from_app_widget"

    .line 21
    .line 22
    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    const/high16 v5, 0x10080000

    .line 26
    .line 27
    invoke-virtual {v3, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    new-instance v6, Landroid/content/Intent;

    .line 31
    .line 32
    const-string v7, "chrome://dino/"

    .line 33
    .line 34
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    const-string v8, "android.intent.action.VIEW"

    .line 39
    .line 40
    invoke-direct {v6, v8, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 41
    .line 42
    .line 43
    new-instance v7, Landroid/content/ComponentName;

    .line 44
    .line 45
    const-class v8, Lorg/chromium/chrome/browser/document/ChromeLauncherActivity;

    .line 46
    .line 47
    invoke-direct {v7, v0, v8}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6, v7}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    const-string v7, "REUSE_URL_MATCHING_TAB_ELSE_NEW_TAB"

    .line 54
    .line 55
    invoke-virtual {v6, v7, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    invoke-static {v6}, LMo0;->a(Landroid/content/Intent;)V

    .line 65
    .line 66
    .line 67
    new-instance v2, Lbb1;

    .line 68
    .line 69
    invoke-direct {v2, v0, v1, v3, v6}, Lbb1;-><init>(Landroid/content/Context;Landroid/content/ComponentName;Landroid/content/Intent;Landroid/content/Intent;)V

    .line 70
    .line 71
    .line 72
    sput-object v2, LZa1;->a:Lbb1;

    .line 73
    .line 74
    return-object v2
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;Lkl1;II)Landroid/widget/RemoteViews;
.end method

.method public final c(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;Lkl1;[I)V
    .locals 8

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    new-instance p4, Landroid/content/ComponentName;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p4, p1, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, p4}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    .line 17
    .line 18
    .line 19
    move-result-object p4

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    array-length v1, p4

    .line 22
    if-ge v0, v1, :cond_6

    .line 23
    .line 24
    aget v1, p4, v0

    .line 25
    .line 26
    invoke-virtual {p2, v1}, Landroid/appwidget/AppWidgetManager;->getAppWidgetOptions(I)Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/16 v4, 0x1f

    .line 33
    .line 34
    if-ge v3, v4, :cond_1

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_1
    const-string v3, "appWidgetSizes"

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-eqz v3, :cond_4

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    new-instance v4, Landroid/util/ArrayMap;

    .line 53
    .line 54
    invoke-direct {v4}, Landroid/util/ArrayMap;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_3

    .line 66
    .line 67
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Landroid/util/SizeF;

    .line 72
    .line 73
    invoke-virtual {v5}, Landroid/util/SizeF;->getWidth()F

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    float-to-int v6, v6

    .line 78
    invoke-virtual {v5}, Landroid/util/SizeF;->getHeight()F

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    float-to-int v7, v7

    .line 83
    invoke-virtual {p0, p1, p3, v6, v7}, LZa1;->a(Landroid/content/Context;Lkl1;II)Landroid/widget/RemoteViews;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-virtual {v4, v5, v6}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    invoke-static {v4}, LWa1;->a(Landroid/util/ArrayMap;)Landroid/widget/RemoteViews;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    goto :goto_3

    .line 96
    :cond_4
    :goto_2
    const/4 v3, 0x0

    .line 97
    :goto_3
    if-eqz v3, :cond_5

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_5
    const-string v3, "appWidgetMinWidth"

    .line 101
    .line 102
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    const-string v4, "appWidgetMaxHeight"

    .line 107
    .line 108
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    invoke-virtual {p0, p1, p3, v3, v4}, LZa1;->a(Landroid/content/Context;Lkl1;II)Landroid/widget/RemoteViews;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    const-string v4, "appWidgetMaxWidth"

    .line 117
    .line 118
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    const-string v5, "appWidgetMinHeight"

    .line 123
    .line 124
    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    invoke-virtual {p0, p1, p3, v4, v2}, LZa1;->a(Landroid/content/Context;Lkl1;II)Landroid/widget/RemoteViews;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    new-instance v4, Landroid/widget/RemoteViews;

    .line 133
    .line 134
    invoke-direct {v4, v2, v3}, Landroid/widget/RemoteViews;-><init>(Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V

    .line 135
    .line 136
    .line 137
    move-object v3, v4

    .line 138
    :goto_4
    invoke-virtual {p2, v1, v3}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    .line 139
    .line 140
    .line 141
    add-int/lit8 v0, v0, 0x1

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_6
    return-void
.end method

.method public final onAppWidgetOptionsChanged(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/appwidget/AppWidgetProvider;->onAppWidgetOptionsChanged(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;ILandroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    filled-new-array {p3}, [I

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    invoke-virtual {p0, p1, p2, p3}, LZa1;->onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V
    .locals 1

    .line 1
    invoke-static {}, Lll1;->a()Lll1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lll1;->l:Lkl1;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, v0, p3}, LZa1;->c(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;Lkl1;[I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
