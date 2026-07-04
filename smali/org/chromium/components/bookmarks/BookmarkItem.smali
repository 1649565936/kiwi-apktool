.class public Lorg/chromium/components/bookmarks/BookmarkItem;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lorg/chromium/url/GURL;

.field public final c:Lorg/chromium/components/bookmarks/BookmarkId;

.field public final d:Z

.field public final e:Lorg/chromium/components/bookmarks/BookmarkId;

.field public final f:Z

.field public final g:Z

.field public final h:J

.field public final i:Z


# direct methods
.method public constructor <init>(Lorg/chromium/components/bookmarks/BookmarkId;Ljava/lang/String;Lorg/chromium/url/GURL;ZLorg/chromium/components/bookmarks/BookmarkId;ZZJZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/chromium/components/bookmarks/BookmarkItem;->c:Lorg/chromium/components/bookmarks/BookmarkId;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/chromium/components/bookmarks/BookmarkItem;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/chromium/components/bookmarks/BookmarkItem;->b:Lorg/chromium/url/GURL;

    .line 9
    .line 10
    iput-boolean p4, p0, Lorg/chromium/components/bookmarks/BookmarkItem;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lorg/chromium/components/bookmarks/BookmarkItem;->e:Lorg/chromium/components/bookmarks/BookmarkId;

    .line 13
    .line 14
    iput-boolean p6, p0, Lorg/chromium/components/bookmarks/BookmarkItem;->f:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Lorg/chromium/components/bookmarks/BookmarkItem;->g:Z

    .line 17
    .line 18
    iput-wide p8, p0, Lorg/chromium/components/bookmarks/BookmarkItem;->h:J

    .line 19
    .line 20
    iput-boolean p10, p0, Lorg/chromium/components/bookmarks/BookmarkItem;->i:Z

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/chromium/components/bookmarks/BookmarkItem;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/chromium/components/bookmarks/BookmarkItem;->c:Lorg/chromium/components/bookmarks/BookmarkId;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/chromium/components/bookmarks/BookmarkId;->getType()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method
