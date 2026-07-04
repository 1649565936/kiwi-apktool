.class public final LW4;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic k:LZ4;


# direct methods
.method public constructor <init>(LZ4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LW4;->k:LZ4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lorg/chromium/chrome/browser/bookmarks/BookmarkModel;

    .line 2
    .line 3
    iget-object v0, p0, LW4;->k:LZ4;

    .line 4
    .line 5
    iget-object v1, v0, LZ4;->y:Lorg/chromium/chrome/browser/bookmarks/BookmarkModel;

    .line 6
    .line 7
    iget-object v2, v0, LZ4;->B:LX4;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->s(Lbn;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iput-object p1, v0, LZ4;->y:Lorg/chromium/chrome/browser/bookmarks/BookmarkModel;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->c(Lbn;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method
