.class public final synthetic Lp71;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/components/commerce/core/ShoppingService$ProductInfoCallback;


# instance fields
.field public final synthetic a:Ls71;

.field public final synthetic b:Lorg/chromium/chrome/browser/bookmarks/BookmarkModel;

.field public final synthetic c:Lorg/chromium/chrome/browser/tab/Tab;

.field public final synthetic d:LIs1;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/bookmarks/BookmarkModel;Ls71;LIs1;Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp71;->a:Ls71;

    .line 5
    .line 6
    iput-object p1, p0, Lp71;->b:Lorg/chromium/chrome/browser/bookmarks/BookmarkModel;

    .line 7
    .line 8
    iput-object p4, p0, Lp71;->c:Lorg/chromium/chrome/browser/tab/Tab;

    .line 9
    .line 10
    iput-object p3, p0, Lp71;->d:LIs1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lorg/chromium/components/commerce/core/ShoppingService$ProductInfo;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lp71;->a:Ls71;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lp71;->b:Lorg/chromium/chrome/browser/bookmarks/BookmarkModel;

    .line 7
    .line 8
    iget-object v2, p0, Lp71;->c:Lorg/chromium/chrome/browser/tab/Tab;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->o(Lorg/chromium/chrome/browser/tab/Tab;)Lorg/chromium/components/bookmarks/BookmarkId;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p1, Lorg/chromium/components/commerce/core/ShoppingService$ProductInfo;->a:Ljava/util/Optional;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/Optional;->isPresent()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    iget-object v2, p0, Lp71;->d:LIs1;

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, v2, LIs1;->a:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v2}, LIs1;->a()V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iget-object v0, v0, Ls71;->c:LvB1;

    .line 42
    .line 43
    invoke-interface {v0}, LvB1;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lorg/chromium/chrome/browser/profiles/Profile;

    .line 48
    .line 49
    invoke-virtual {v1}, Lorg/chromium/components/bookmarks/BookmarkId;->getId()J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    new-instance v1, Lq71;

    .line 54
    .line 55
    invoke-direct {v1, v2, p1}, Lq71;-><init>(LIs1;Z)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v3, v4, v1}, LJ/N;->Mkvg2cg$(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :goto_1
    return-void
.end method
