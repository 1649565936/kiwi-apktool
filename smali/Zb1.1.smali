.class public final synthetic LZb1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/util/Comparator;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lvm;

    .line 2
    .line 3
    check-cast p2, Lvm;

    .line 4
    .line 5
    iget-object p1, p1, Lvm;->b:Lorg/chromium/components/bookmarks/BookmarkItem;

    .line 6
    .line 7
    iget-object p2, p2, Lvm;->b:Lorg/chromium/components/bookmarks/BookmarkItem;

    .line 8
    .line 9
    iget-boolean v0, p1, Lorg/chromium/components/bookmarks/BookmarkItem;->i:Z

    .line 10
    .line 11
    iget-boolean v1, p2, Lorg/chromium/components/bookmarks/BookmarkItem;->i:Z

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-wide v0, p1, Lorg/chromium/components/bookmarks/BookmarkItem;->h:J

    .line 19
    .line 20
    iget-wide p1, p2, Lorg/chromium/components/bookmarks/BookmarkItem;->h:J

    .line 21
    .line 22
    cmp-long p1, v0, p1

    .line 23
    .line 24
    if-gtz p1, :cond_1

    .line 25
    .line 26
    :goto_0
    const/4 p1, 0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 p1, -0x1

    .line 29
    :goto_1
    return p1
.end method
