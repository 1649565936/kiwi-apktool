.class public final LQn;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lorg/chromium/url/GURL;

.field public c:Lorg/chromium/components/bookmarks/BookmarkId;

.field public d:Lorg/chromium/components/bookmarks/BookmarkId;

.field public e:Z

.field public f:Landroid/graphics/Bitmap;


# direct methods
.method public static a(Lorg/chromium/components/bookmarks/BookmarkItem;)LQn;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, LQn;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lorg/chromium/components/bookmarks/BookmarkItem;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, v0, LQn;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p0, Lorg/chromium/components/bookmarks/BookmarkItem;->b:Lorg/chromium/url/GURL;

    .line 15
    .line 16
    iput-object v1, v0, LQn;->b:Lorg/chromium/url/GURL;

    .line 17
    .line 18
    iget-object v1, p0, Lorg/chromium/components/bookmarks/BookmarkItem;->c:Lorg/chromium/components/bookmarks/BookmarkId;

    .line 19
    .line 20
    iput-object v1, v0, LQn;->c:Lorg/chromium/components/bookmarks/BookmarkId;

    .line 21
    .line 22
    iget-object v1, p0, Lorg/chromium/components/bookmarks/BookmarkItem;->e:Lorg/chromium/components/bookmarks/BookmarkId;

    .line 23
    .line 24
    iput-object v1, v0, LQn;->d:Lorg/chromium/components/bookmarks/BookmarkId;

    .line 25
    .line 26
    iget-boolean p0, p0, Lorg/chromium/components/bookmarks/BookmarkItem;->d:Z

    .line 27
    .line 28
    iput-boolean p0, v0, LQn;->e:Z

    .line 29
    .line 30
    return-object v0
.end method
