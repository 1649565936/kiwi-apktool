.class public abstract Lbc1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# direct methods
.method public static a(Lorg/chromium/chrome/browser/bookmarks/BookmarkModel;Ljava/util/ArrayList;Ljava/util/ArrayList;Lorg/chromium/components/bookmarks/BookmarkId;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_5

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lorg/chromium/components/bookmarks/BookmarkId;

    .line 18
    .line 19
    invoke-virtual {v1}, Lorg/chromium/components/bookmarks/BookmarkId;->getType()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {p3}, Lorg/chromium/components/bookmarks/BookmarkId;->getType()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-ne v2, v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p0, v1}, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->g(Lorg/chromium/components/bookmarks/BookmarkId;)Lorg/chromium/components/bookmarks/BookmarkItem;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {p3}, Lorg/chromium/components/bookmarks/BookmarkId;->getType()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0, p3}, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->h(Lorg/chromium/components/bookmarks/BookmarkId;)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    iget-object v4, v2, Lorg/chromium/components/bookmarks/BookmarkItem;->a:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v2, v2, Lorg/chromium/components/bookmarks/BookmarkItem;->b:Lorg/chromium/url/GURL;

    .line 50
    .line 51
    invoke-virtual {p0, p3, v3, v4, v2}, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->a(Lorg/chromium/components/bookmarks/BookmarkId;ILjava/lang/String;Lorg/chromium/url/GURL;)Lorg/chromium/components/bookmarks/BookmarkId;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-virtual {p3}, Lorg/chromium/components/bookmarks/BookmarkId;->getType()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    const/4 v4, 0x2

    .line 61
    if-ne v3, v4, :cond_2

    .line 62
    .line 63
    iget-object v3, v2, Lorg/chromium/components/bookmarks/BookmarkItem;->a:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v2, v2, Lorg/chromium/components/bookmarks/BookmarkItem;->b:Lorg/chromium/url/GURL;

    .line 66
    .line 67
    invoke-virtual {p0, v3, v2}, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->d(Ljava/lang/String;Lorg/chromium/url/GURL;)Lorg/chromium/components/bookmarks/BookmarkId;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    const/4 v2, 0x0

    .line 73
    :goto_1
    if-nez v2, :cond_3

    .line 74
    .line 75
    const-string v1, "cr_ReadingListUtils"

    .line 76
    .line 77
    const-string v2, "Null bookmark after typeswapping."

    .line 78
    .line 79
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    sget-object v3, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 84
    .line 85
    iget-wide v3, p0, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->a:J

    .line 86
    .line 87
    const-wide/16 v5, 0x0

    .line 88
    .line 89
    cmp-long v5, v3, v5

    .line 90
    .line 91
    if-nez v5, :cond_4

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    invoke-static {v3, v4, p0, v1}, LJ/N;->MJ2llFWZ(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :goto_2
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_5
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 102
    .line 103
    .line 104
    return-void
.end method
