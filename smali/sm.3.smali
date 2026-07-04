.class public final Lsm;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lorg/chromium/chrome/browser/bookmarks/BookmarkModel;

.field public final c:Ltj0;

.field public final d:Lft0;

.field public final e:I

.field public final f:LHq;

.field public g:Lei1;

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/chromium/chrome/browser/bookmarks/BookmarkModel;Ltj0;Lft0;Lei1;II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LHq;

    .line 5
    .line 6
    invoke-direct {v0}, LHq;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lsm;->f:LHq;

    .line 10
    .line 11
    iput-object p1, p0, Lsm;->a:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lsm;->b:Lorg/chromium/chrome/browser/bookmarks/BookmarkModel;

    .line 14
    .line 15
    iput-object p3, p0, Lsm;->c:Ltj0;

    .line 16
    .line 17
    iput-object p4, p0, Lsm;->d:Lft0;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const p2, 0x7f08019a

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, p0, Lsm;->e:I

    .line 31
    .line 32
    iput-object p5, p0, Lsm;->g:Lei1;

    .line 33
    .line 34
    iput p6, p0, Lsm;->h:I

    .line 35
    .line 36
    iput p7, p0, Lsm;->i:I

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Iterator;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lorg/chromium/base/Callback;)V
    .locals 8

    .line 1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lorg/chromium/components/bookmarks/BookmarkId;

    .line 17
    .line 18
    iget-object v1, p0, Lsm;->b:Lorg/chromium/chrome/browser/bookmarks/BookmarkModel;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->g(Lorg/chromium/components/bookmarks/BookmarkId;)Lorg/chromium/components/bookmarks/BookmarkItem;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2, p3, p4}, Lsm;->a(Ljava/util/Iterator;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lorg/chromium/base/Callback;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    new-instance v7, Lom;

    .line 31
    .line 32
    move-object v1, v7

    .line 33
    move-object v2, p0

    .line 34
    move-object v3, p2

    .line 35
    move-object v4, p3

    .line 36
    move-object v5, p1

    .line 37
    move-object v6, p4

    .line 38
    invoke-direct/range {v1 .. v6}, Lom;-><init>(Lsm;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/util/Iterator;Lorg/chromium/base/Callback;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lsm;->f:LHq;

    .line 42
    .line 43
    invoke-virtual {p1, v7}, LHq;->b(Lorg/chromium/base/Callback;)LFq;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0, v0, p1}, Lsm;->b(Lorg/chromium/components/bookmarks/BookmarkItem;LFq;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    :goto_0
    new-instance p1, Landroid/util/Pair;

    .line 52
    .line 53
    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p4, p1}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final b(Lorg/chromium/components/bookmarks/BookmarkItem;LFq;)V
    .locals 3

    .line 1
    new-instance v0, Lpm;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p2, v1}, Lpm;-><init>(Lsm;Lorg/chromium/base/Callback;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lsm;->f:LHq;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LHq;->b(Lorg/chromium/base/Callback;)LFq;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object p1, p1, Lorg/chromium/components/bookmarks/BookmarkItem;->b:Lorg/chromium/url/GURL;

    .line 14
    .line 15
    new-instance v2, Lqm;

    .line 16
    .line 17
    invoke-direct {v2, p0, p2, v0}, Lqm;-><init>(Lsm;LFq;LFq;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, LHq;->b(Lorg/chromium/base/Callback;)LFq;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iget-object v0, p0, Lsm;->b:Lorg/chromium/chrome/browser/bookmarks/BookmarkModel;

    .line 25
    .line 26
    iget-wide v1, v0, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->a:J

    .line 27
    .line 28
    invoke-static {v1, v2, v0, p1, p2}, LJ/N;->MCHhpUQp(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
