.class public final synthetic Lhu0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LUC1;


# instance fields
.field public final synthetic k:Lju0;


# direct methods
.method public synthetic constructor <init>(Lju0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhu0;->k:Lju0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final J()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhu0;->k:Lju0;

    .line 2
    .line 3
    iget-object v1, v0, Lju0;->b:Lorg/chromium/chrome/browser/bookmarks/BookmarkModel;

    .line 4
    .line 5
    iget-boolean v1, v1, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->c:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Lju0;->e:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lju0;->b:Lorg/chromium/chrome/browser/bookmarks/BookmarkModel;

    .line 15
    .line 16
    invoke-static {v0}, LPn;->i(Lorg/chromium/chrome/browser/bookmarks/BookmarkModel;)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
