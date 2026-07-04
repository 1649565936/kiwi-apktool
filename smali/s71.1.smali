.class public final Ls71;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LyF;


# instance fields
.field public final a:LvB1;

.field public final b:LvB1;

.field public final c:LvB1;


# direct methods
.method public constructor <init>(LvB1;LvB1;LwQ0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls71;->a:LvB1;

    .line 5
    .line 6
    iput-object p2, p0, Ls71;->b:LvB1;

    .line 7
    .line 8
    iput-object p3, p0, Ls71;->c:LvB1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Lorg/chromium/chrome/browser/tab/Tab;LIs1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls71;->b:LvB1;

    .line 2
    .line 3
    invoke-interface {v0}, LvB1;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/chromium/chrome/browser/bookmarks/BookmarkModel;

    .line 8
    .line 9
    new-instance v1, Lr71;

    .line 10
    .line 11
    invoke-direct {v1, v0, p0, p2, p1}, Lr71;-><init>(Lorg/chromium/chrome/browser/bookmarks/BookmarkModel;Ls71;LIs1;Lorg/chromium/chrome/browser/tab/Tab;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->f(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
