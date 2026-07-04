.class public final Lcn;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:Lorg/chromium/chrome/browser/bookmarks/BookmarkModel;

.field public final b:Landroid/content/Context;

.field public final c:Landroid/content/ComponentName;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/bookmarks/BookmarkModel;Landroid/content/Context;Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcn;->a:Lorg/chromium/chrome/browser/bookmarks/BookmarkModel;

    .line 5
    .line 6
    iput-object p2, p0, Lcn;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lcn;->c:Landroid/content/ComponentName;

    .line 9
    .line 10
    return-void
.end method

.method public static c(Lorg/chromium/components/bookmarks/BookmarkItem;Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/chromium/components/bookmarks/BookmarkItem;->c:Lorg/chromium/components/bookmarks/BookmarkId;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/chromium/components/bookmarks/BookmarkId;->getType()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v0, "ReadingList"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const-string v0, "Partner"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    const-string v0, "Normal"

    .line 25
    .line 26
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    iget-wide p0, p0, Lorg/chromium/components/bookmarks/BookmarkItem;->h:J

    .line 35
    .line 36
    sub-long/2addr v2, p0

    .line 37
    const-wide/16 v4, 0x1

    .line 38
    .line 39
    const-wide v6, 0x9a7ec800L

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    const/16 v8, 0x32

    .line 45
    .line 46
    invoke-static/range {v1 .. v8}, LGc1;->g(Ljava/lang/String;JJJI)V

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a(Lorg/chromium/components/bookmarks/BookmarkItem;Z)Landroid/content/Intent;
    .locals 5

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    iget-object v1, p1, Lorg/chromium/components/bookmarks/BookmarkItem;->b:Lorg/chromium/url/GURL;

    .line 4
    .line 5
    invoke-virtual {v1}, Lorg/chromium/url/GURL;->j()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "android.intent.action.VIEW"

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcn;->b:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, "com.android.browser.application_id"

    .line 29
    .line 30
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    const/high16 v2, 0x10000000

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    const-string v2, "com.google.chrome.transition_type"

    .line 39
    .line 40
    const/4 v3, 0x2

    .line 41
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    iget-object p1, p1, Lorg/chromium/components/bookmarks/BookmarkItem;->c:Lorg/chromium/components/bookmarks/BookmarkId;

    .line 45
    .line 46
    invoke-virtual {p1}, Lorg/chromium/components/bookmarks/BookmarkId;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-string v4, "com.google.chrome.transition_bookmark_id"

    .line 51
    .line 52
    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    const-string v2, "org.chromium.chrome.browser.incognito_mode"

    .line 56
    .line 57
    invoke-virtual {v0, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Lcn;->c:Landroid/content/ComponentName;

    .line 61
    .line 62
    if-eqz v2, :cond_0

    .line 63
    .line 64
    invoke-static {v0, v2}, Lo4;->c(Landroid/content/Intent;Landroid/content/ComponentName;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-class v2, Lorg/chromium/chrome/browser/document/ChromeLauncherActivity;

    .line 73
    .line 74
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    :goto_0
    invoke-virtual {p1}, Lorg/chromium/components/bookmarks/BookmarkId;->getType()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-ne p1, v3, :cond_1

    .line 82
    .line 83
    const-string p1, "org.chromium.chrome.browser.tab_launch_type"

    .line 84
    .line 85
    const/16 v1, 0x12

    .line 86
    .line 87
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    const-string p1, "create_new_tab"

    .line 91
    .line 92
    const/4 v1, 0x1

    .line 93
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 94
    .line 95
    .line 96
    const-string p1, "com.google.android.apps.chrome.EXTRA_OPEN_NEW_INCOGNITO_TAB"

    .line 97
    .line 98
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 99
    .line 100
    .line 101
    :cond_1
    invoke-static {v0}, LMo0;->a(Landroid/content/Intent;)V

    .line 102
    .line 103
    .line 104
    return-object v0
.end method

.method public final b(Ljava/util/ArrayList;Z)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v2, 0x0

    .line 23
    move-object v3, v2

    .line 24
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/4 v5, 0x1

    .line 29
    if-eqz v4, :cond_5

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lorg/chromium/components/bookmarks/BookmarkId;

    .line 36
    .line 37
    if-nez v4, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v6, p0, Lcn;->a:Lorg/chromium/chrome/browser/bookmarks/BookmarkModel;

    .line 41
    .line 42
    invoke-virtual {v6, v4}, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->g(Lorg/chromium/components/bookmarks/BookmarkId;)Lorg/chromium/components/bookmarks/BookmarkItem;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    if-nez v4, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-object v7, v4, Lorg/chromium/components/bookmarks/BookmarkItem;->c:Lorg/chromium/components/bookmarks/BookmarkId;

    .line 50
    .line 51
    invoke-virtual {v7}, Lorg/chromium/components/bookmarks/BookmarkId;->getType()I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    const/4 v8, 0x2

    .line 56
    iget-object v9, v4, Lorg/chromium/components/bookmarks/BookmarkItem;->b:Lorg/chromium/url/GURL;

    .line 57
    .line 58
    if-ne v7, v8, :cond_3

    .line 59
    .line 60
    invoke-virtual {v6, v9, v5}, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->u(Lorg/chromium/url/GURL;Z)V

    .line 61
    .line 62
    .line 63
    :cond_3
    if-nez v3, :cond_4

    .line 64
    .line 65
    move-object v3, v4

    .line 66
    goto :goto_1

    .line 67
    :cond_4
    invoke-virtual {v9}, Lorg/chromium/url/GURL;->j()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    :goto_1
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_5
    const-string p1, "MobileBookmarkManagerMultipleEntriesOpened"

    .line 79
    .line 80
    invoke-static {p1}, LHc1;->a(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_6

    .line 92
    .line 93
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lorg/chromium/components/bookmarks/BookmarkItem;

    .line 98
    .line 99
    iget-object v4, v1, Lorg/chromium/components/bookmarks/BookmarkItem;->c:Lorg/chromium/components/bookmarks/BookmarkId;

    .line 100
    .line 101
    invoke-virtual {v4}, Lorg/chromium/components/bookmarks/BookmarkId;->getType()I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    const/4 v6, 0x3

    .line 106
    const-string v7, "Bookmarks.MultipleOpened.OpenBookmarkType"

    .line 107
    .line 108
    invoke-static {v4, v6, v7}, LGc1;->h(IILjava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-string v4, "Bookmarks.MultipleOpened.OpenBookmarkTimeInterval2."

    .line 112
    .line 113
    invoke-static {v1, v4}, Lcn;->c(Lorg/chromium/components/bookmarks/BookmarkItem;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_6
    invoke-virtual {p0, v3, p2}, Lcn;->a(Lorg/chromium/components/bookmarks/BookmarkItem;Z)Landroid/content/Intent;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    const-string v1, "create_new_tab"

    .line 122
    .line 123
    invoke-virtual {p1, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 124
    .line 125
    .line 126
    const-string v1, "com.google.android.apps.chrome.EXTRA_OPEN_NEW_INCOGNITO_TAB"

    .line 127
    .line 128
    invoke-virtual {p1, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 129
    .line 130
    .line 131
    const-string p2, "org.chromium.chrome.browser.additional_urls"

    .line 132
    .line 133
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 134
    .line 135
    .line 136
    invoke-static {v2, p1, v2}, LIo0;->A(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method
