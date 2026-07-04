.class public final LBm;
.super Leo1;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic e:LCm;


# direct methods
.method public constructor <init>(LCm;)V
    .locals 0

    .line 1
    iput-object p1, p0, LBm;->e:LCm;

    .line 2
    .line 3
    invoke-direct {p0}, Leo1;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    check-cast p1, Lorg/chromium/components/bookmarks/BookmarkId;

    .line 2
    .line 3
    iget-object v0, p0, LBm;->e:LCm;

    .line 4
    .line 5
    iget-object v1, v0, LCm;->s:Lorg/chromium/chrome/browser/bookmarks/BookmarkModel;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->g(Lorg/chromium/components/bookmarks/BookmarkId;)Lorg/chromium/components/bookmarks/BookmarkItem;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, LCm;->s:Lorg/chromium/chrome/browser/bookmarks/BookmarkModel;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->g(Lorg/chromium/components/bookmarks/BookmarkId;)Lorg/chromium/components/bookmarks/BookmarkItem;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-boolean v0, v0, Lorg/chromium/components/bookmarks/BookmarkItem;->f:Z

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-super {p0, p1}, Leo1;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    :goto_0
    return p1
.end method
