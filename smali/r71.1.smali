.class public final synthetic Lr71;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:Ls71;

.field public final synthetic l:LIs1;

.field public final synthetic m:Lorg/chromium/chrome/browser/tab/Tab;

.field public final synthetic n:Lorg/chromium/chrome/browser/bookmarks/BookmarkModel;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/bookmarks/BookmarkModel;Ls71;LIs1;Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lr71;->k:Ls71;

    .line 5
    .line 6
    iput-object p3, p0, Lr71;->l:LIs1;

    .line 7
    .line 8
    iput-object p4, p0, Lr71;->m:Lorg/chromium/chrome/browser/tab/Tab;

    .line 9
    .line 10
    iput-object p1, p0, Lr71;->n:Lorg/chromium/chrome/browser/bookmarks/BookmarkModel;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lr71;->k:Ls71;

    .line 2
    .line 3
    iget-object v1, v0, Ls71;->a:LvB1;

    .line 4
    .line 5
    invoke-interface {v1}, LvB1;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lorg/chromium/components/commerce/core/ShoppingService;

    .line 10
    .line 11
    iget-wide v2, v1, Lorg/chromium/components/commerce/core/ShoppingService;->a:J

    .line 12
    .line 13
    const-wide/16 v4, 0x0

    .line 14
    .line 15
    cmp-long v6, v2, v4

    .line 16
    .line 17
    if-nez v6, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {v2, v3, v1}, LJ/N;->Mno1SAkR(JLjava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    :goto_0
    iget-object v3, p0, Lr71;->l:LIs1;

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 30
    .line 31
    iput-object v0, v3, LIs1;->a:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v3}, LIs1;->a()V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget-object v2, p0, Lr71;->m:Lorg/chromium/chrome/browser/tab/Tab;

    .line 38
    .line 39
    invoke-interface {v2}, Lorg/chromium/chrome/browser/tab/Tab;->getUrl()Lorg/chromium/url/GURL;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    new-instance v7, Lp71;

    .line 44
    .line 45
    iget-object v8, p0, Lr71;->n:Lorg/chromium/chrome/browser/bookmarks/BookmarkModel;

    .line 46
    .line 47
    invoke-direct {v7, v8, v0, v3, v2}, Lp71;-><init>(Lorg/chromium/chrome/browser/bookmarks/BookmarkModel;Ls71;LIs1;Lorg/chromium/chrome/browser/tab/Tab;)V

    .line 48
    .line 49
    .line 50
    iget-wide v2, v1, Lorg/chromium/components/commerce/core/ShoppingService;->a:J

    .line 51
    .line 52
    cmp-long v0, v2, v4

    .line 53
    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-static {v2, v3, v1, v6, v7}, LJ/N;->MzfVLK97(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :goto_1
    return-void
.end method
