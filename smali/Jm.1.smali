.class public final synthetic LJm;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:LVm;

.field public final synthetic l:Lorg/chromium/components/bookmarks/BookmarkId;


# direct methods
.method public synthetic constructor <init>(LVm;Lorg/chromium/components/bookmarks/BookmarkId;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJm;->k:LVm;

    .line 5
    .line 6
    iput-object p2, p0, LJm;->l:Lorg/chromium/components/bookmarks/BookmarkId;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, LJm;->k:LVm;

    .line 2
    .line 3
    iget-object v1, v0, LVm;->l:Lorg/chromium/chrome/browser/bookmarks/BookmarkModel;

    .line 4
    .line 5
    iget-object v2, p0, LJm;->l:Lorg/chromium/components/bookmarks/BookmarkId;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->g(Lorg/chromium/components/bookmarks/BookmarkId;)Lorg/chromium/components/bookmarks/BookmarkItem;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-boolean v1, v1, Lorg/chromium/components/bookmarks/BookmarkItem;->d:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v2}, LVm;->m(Lorg/chromium/components/bookmarks/BookmarkId;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0, v2}, LVm;->l(Lorg/chromium/components/bookmarks/BookmarkId;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method
