.class public final LYn;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/util/Comparator;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lorg/chromium/components/bookmarks/BookmarkItem;

    .line 2
    .line 3
    check-cast p2, Lorg/chromium/components/bookmarks/BookmarkItem;

    .line 4
    .line 5
    iget-boolean p1, p1, Lorg/chromium/components/bookmarks/BookmarkItem;->d:Z

    .line 6
    .line 7
    iget-boolean p2, p2, Lorg/chromium/components/bookmarks/BookmarkItem;->d:Z

    .line 8
    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const/4 p1, -0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p1, 0x1

    .line 18
    :goto_0
    return p1
.end method
