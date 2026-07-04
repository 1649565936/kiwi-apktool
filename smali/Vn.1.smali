.class public final LVn;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/widget/RemoteViewsService$RemoteViewsFactory;
.implements LwD1;


# instance fields
.field public final k:Landroid/content/Context;

.field public final l:I

.field public final m:Landroid/content/SharedPreferences;

.field public n:I

.field public o:LWn;


# direct methods
.method public constructor <init>(LLw1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LVn;->k:Landroid/content/Context;

    .line 5
    .line 6
    iput p2, p0, LVn;->l:I

    .line 7
    .line 8
    invoke-static {p2}, Lao;->b(I)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iput-object p2, p0, LVn;->m:Landroid/content/SharedPreferences;

    .line 13
    .line 14
    const p2, 0x7f070121

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput p1, p0, LVn;->n:I

    .line 22
    .line 23
    invoke-static {}, LxD1;->a()LxD1;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p1, p1, LxD1;->a:LBQ0;

    .line 28
    .line 29
    invoke-virtual {p1, p0}, LBQ0;->b(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(I)LQn;
    .locals 3

    .line 1
    iget-object v0, p0, LVn;->o:LWn;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v2, v0, LWn;->b:LQn;

    .line 8
    .line 9
    if-eqz v2, :cond_2

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    iget-object p1, v0, LWn;->a:LQn;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_1
    add-int/lit8 p1, p1, -0x1

    .line 17
    .line 18
    :cond_2
    iget-object v0, v0, LWn;->c:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-gt v0, p1, :cond_3

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_3
    iget-object v0, p0, LVn;->o:LWn;

    .line 28
    .line 29
    iget-object v0, v0, LWn;->c:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, LQn;

    .line 36
    .line 37
    return-object p1
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, LVn;->k:Landroid/content/Context;

    .line 2
    .line 3
    const v1, 0x7f070121

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, LVn;->n:I

    .line 11
    .line 12
    sget-object v0, LpF;->a:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const v1, 0x7f010109

    .line 19
    .line 20
    .line 21
    iget v2, p0, LVn;->l:I

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Landroid/appwidget/AppWidgetManager;->notifyAppWidgetViewDataChanged(II)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final getCount()I
    .locals 4

    .line 1
    iget-object v0, p0, LVn;->o:LWn;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    iget-object v2, p0, LVn;->m:Landroid/content/SharedPreferences;

    .line 9
    .line 10
    const-string v3, "bookmarkswidget.current_folder"

    .line 11
    .line 12
    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v2, p0, LVn;->o:LWn;

    .line 17
    .line 18
    iget-object v2, v2, LWn;->a:LQn;

    .line 19
    .line 20
    iget-object v2, v2, LQn;->c:Lorg/chromium/components/bookmarks/BookmarkId;

    .line 21
    .line 22
    invoke-virtual {v2}, Lorg/chromium/components/bookmarks/BookmarkId;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    :cond_0
    new-instance v0, LRn;

    .line 33
    .line 34
    invoke-direct {v0, p0, v1}, LRn;-><init>(LVn;I)V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x7

    .line 38
    invoke-static {v2, v0}, Lorg/chromium/base/task/PostTask;->e(ILjava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, LVn;->o:LWn;

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    return v1

    .line 46
    :cond_2
    iget-object v0, v0, LWn;->c:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v2, p0, LVn;->o:LWn;

    .line 53
    .line 54
    iget-object v2, v2, LWn;->b:LQn;

    .line 55
    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    :cond_3
    add-int/2addr v0, v1

    .line 60
    return v0
.end method

.method public final getItemId(I)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, LVn;->a(I)LQn;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, -0x2

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-object p1, p1, LQn;->c:Lorg/chromium/components/bookmarks/BookmarkId;

    .line 11
    .line 12
    invoke-virtual {p1}, Lorg/chromium/components/bookmarks/BookmarkId;->getId()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method

.method public final getLoadingView()Landroid/widget/RemoteViews;
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/RemoteViews;

    .line 2
    .line 3
    iget-object v1, p0, LVn;->k:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const v2, 0x7f0e0072

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final getViewAt(I)Landroid/widget/RemoteViews;
    .locals 6

    .line 1
    iget-object v0, p0, LVn;->o:LWn;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string p1, "cr_BookmarkWidget"

    .line 7
    .line 8
    const-string v0, "No current folder data available."

    .line 9
    .line 10
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    invoke-virtual {p0, p1}, LVn;->a(I)LQn;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "BookmarkWidget"

    .line 25
    .line 26
    const-string v2, "Couldn\'t get bookmark for position %d"

    .line 27
    .line 28
    invoke-static {v0, v2, p1}, LVx0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_1
    iget-object p1, v0, LQn;->a:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v1, v0, LQn;->b:Lorg/chromium/url/GURL;

    .line 35
    .line 36
    invoke-virtual {v1}, Lorg/chromium/url/GURL;->j()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v2, p0, LVn;->o:LWn;

    .line 41
    .line 42
    iget-object v3, v2, LWn;->a:LQn;

    .line 43
    .line 44
    if-ne v0, v3, :cond_2

    .line 45
    .line 46
    iget-object v2, v2, LWn;->b:LQn;

    .line 47
    .line 48
    iget-object v2, v2, LQn;->c:Lorg/chromium/components/bookmarks/BookmarkId;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget-object v2, v0, LQn;->c:Lorg/chromium/components/bookmarks/BookmarkId;

    .line 52
    .line 53
    :goto_0
    new-instance v3, Landroid/widget/RemoteViews;

    .line 54
    .line 55
    iget-object v4, p0, LVn;->k:Landroid/content/Context;

    .line 56
    .line 57
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    const v5, 0x7f0e0072

    .line 62
    .line 63
    .line 64
    invoke-direct {v3, v4, v5}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_3

    .line 72
    .line 73
    move-object p1, v1

    .line 74
    :cond_3
    const v4, 0x7f010879

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v4, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, LVn;->o:LWn;

    .line 81
    .line 82
    iget-object p1, p1, LWn;->a:LQn;

    .line 83
    .line 84
    const-string v4, "setColorFilter"

    .line 85
    .line 86
    const v5, 0x7f010346

    .line 87
    .line 88
    .line 89
    if-ne v0, p1, :cond_4

    .line 90
    .line 91
    iget p1, p0, LVn;->n:I

    .line 92
    .line 93
    invoke-virtual {v3, v5, v4, p1}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    const p1, 0x7f0901ac

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v5, p1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    iget-boolean p1, v0, LQn;->e:Z

    .line 104
    .line 105
    if-eqz p1, :cond_5

    .line 106
    .line 107
    iget p1, p0, LVn;->n:I

    .line 108
    .line 109
    invoke-virtual {v3, v5, v4, p1}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    const p1, 0x7f090211

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v5, p1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_5
    const/4 p1, 0x0

    .line 120
    invoke-virtual {v3, v5, v4, p1}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    iget-object p1, v0, LQn;->f:Landroid/graphics/Bitmap;

    .line 124
    .line 125
    invoke-virtual {v3, v5, p1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 126
    .line 127
    .line 128
    :goto_1
    iget-boolean p1, v0, LQn;->e:Z

    .line 129
    .line 130
    if-eqz p1, :cond_6

    .line 131
    .line 132
    new-instance p1, Landroid/content/Intent;

    .line 133
    .line 134
    sget-object v0, LpF;->a:Landroid/content/Context;

    .line 135
    .line 136
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    const-string v1, ".CHANGE_FOLDER"

    .line 141
    .line 142
    invoke-static {v0, v1}, Lw;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const-string v0, "appWidgetId"

    .line 150
    .line 151
    iget v1, p0, LVn;->l:I

    .line 152
    .line 153
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    const-string v0, "folderId"

    .line 158
    .line 159
    invoke-virtual {v2}, Lorg/chromium/components/bookmarks/BookmarkId;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    goto :goto_2

    .line 168
    :cond_6
    new-instance p1, Landroid/content/Intent;

    .line 169
    .line 170
    const-string v0, "android.intent.action.VIEW"

    .line 171
    .line 172
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    const-string v0, "com.google.chrome.transition_bookmark_id"

    .line 176
    .line 177
    invoke-virtual {v2}, Lorg/chromium/components/bookmarks/BookmarkId;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 182
    .line 183
    .line 184
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_7

    .line 189
    .line 190
    const-string v0, "android.intent.category.BROWSABLE"

    .line 191
    .line 192
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    goto :goto_2

    .line 205
    :cond_7
    const-string v0, "android.intent.category.LAUNCHER"

    .line 206
    .line 207
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    :goto_2
    const v0, 0x7f010448

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3, v0, p1}, Landroid/widget/RemoteViews;->setOnClickFillInIntent(ILandroid/content/Intent;)V

    .line 215
    .line 216
    .line 217
    return-object v3
.end method

.method public final getViewTypeCount()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public final hasStableIds()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final onCreate()V
    .locals 3

    .line 1
    invoke-static {}, Lyv;->a()Lyv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lyv;->d(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LVn;->m:Landroid/content/SharedPreferences;

    .line 10
    .line 11
    const-string v1, "bookmarkswidget.current_folder"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-string v0, "BookmarkNavigatorWidgetAdded"

    .line 21
    .line 22
    invoke-static {v0}, LHc1;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->d()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lorg/chromium/chrome/browser/bookmarks/BookmarkModel;->x(Lorg/chromium/chrome/browser/profiles/Profile;)Lorg/chromium/chrome/browser/bookmarks/BookmarkModel;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, LTn;

    .line 34
    .line 35
    invoke-direct {v1, p0}, LTn;-><init>(LVn;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->c(Lbn;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final onDataSetChanged()V
    .locals 7

    .line 1
    iget-object v0, p0, LVn;->m:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "bookmarkswidget.current_folder"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-static {v3}, Lorg/chromium/components/bookmarks/BookmarkId;->a(Ljava/lang/String;)Lorg/chromium/components/bookmarks/BookmarkId;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    new-instance v4, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    invoke-direct {v4, v5}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    .line 18
    .line 19
    .line 20
    new-instance v5, LZn;

    .line 21
    .line 22
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v6, LSn;

    .line 26
    .line 27
    invoke-direct {v6, p0, v5, v3, v4}, LSn;-><init>(LVn;LZn;Lorg/chromium/components/bookmarks/BookmarkId;Ljava/util/concurrent/LinkedBlockingQueue;)V

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x7

    .line 31
    invoke-static {v3, v6}, Lorg/chromium/base/task/PostTask;->e(ILjava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    :try_start_0
    invoke-virtual {v4}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, LWn;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    move-object v2, v3

    .line 41
    :catch_0
    iput-object v2, p0, LVn;->o:LWn;

    .line 42
    .line 43
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v2, p0, LVn;->o:LWn;

    .line 48
    .line 49
    iget-object v2, v2, LWn;->a:LQn;

    .line 50
    .line 51
    iget-object v2, v2, LQn;->c:Lorg/chromium/components/bookmarks/BookmarkId;

    .line 52
    .line 53
    invoke-virtual {v2}, Lorg/chromium/components/bookmarks/BookmarkId;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    new-instance v0, LRn;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, LRn;-><init>(LVn;I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x7

    .line 8
    invoke-static {v1, v0}, Lorg/chromium/base/task/PostTask;->e(ILjava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, LVn;->l:I

    .line 12
    .line 13
    invoke-static {v0}, Lao;->a(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
