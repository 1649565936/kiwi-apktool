.class public final synthetic LSn;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:LVn;

.field public final synthetic l:LZn;

.field public final synthetic m:Lorg/chromium/components/bookmarks/BookmarkId;

.field public final synthetic n:Ljava/util/concurrent/LinkedBlockingQueue;


# direct methods
.method public synthetic constructor <init>(LVn;LZn;Lorg/chromium/components/bookmarks/BookmarkId;Ljava/util/concurrent/LinkedBlockingQueue;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LSn;->k:LVn;

    .line 5
    .line 6
    iput-object p2, p0, LSn;->l:LZn;

    .line 7
    .line 8
    iput-object p3, p0, LSn;->m:Lorg/chromium/components/bookmarks/BookmarkId;

    .line 9
    .line 10
    iput-object p4, p0, LSn;->n:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, LSn;->k:LVn;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, LUn;

    .line 7
    .line 8
    iget-object v2, p0, LSn;->n:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 9
    .line 10
    invoke-direct {v1, v0, v2}, LUn;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, LSn;->l:LZn;

    .line 14
    .line 15
    iput-object v1, v2, LZn;->a:LUn;

    .line 16
    .line 17
    iget-object v0, v0, LVn;->k:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v3, Lft0;

    .line 24
    .line 25
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->d()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-direct {v3, v4}, Lft0;-><init>(Lorg/chromium/content_public/browser/BrowserContextHandle;)V

    .line 30
    .line 31
    .line 32
    iput-object v3, v2, LZn;->d:Lft0;

    .line 33
    .line 34
    const v3, 0x7f08019a

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    float-to-int v3, v3

    .line 42
    iput v3, v2, LZn;->f:I

    .line 43
    .line 44
    const v3, 0x7f08019b

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iput v1, v2, LZn;->g:I

    .line 52
    .line 53
    invoke-static {v0}, LI20;->d(Landroid/content/Context;)Lei1;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, v2, LZn;->e:Lei1;

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    iput v0, v2, LZn;->h:I

    .line 61
    .line 62
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->d()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Lorg/chromium/chrome/browser/bookmarks/BookmarkModel;->x(Lorg/chromium/chrome/browser/profiles/Profile;)Lorg/chromium/chrome/browser/bookmarks/BookmarkModel;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, v2, LZn;->c:Lorg/chromium/chrome/browser/bookmarks/BookmarkModel;

    .line 71
    .line 72
    new-instance v1, LXn;

    .line 73
    .line 74
    iget-object v3, p0, LSn;->m:Lorg/chromium/components/bookmarks/BookmarkId;

    .line 75
    .line 76
    invoke-direct {v1, v2, v3}, LXn;-><init>(LZn;Lorg/chromium/components/bookmarks/BookmarkId;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->f(Ljava/lang/Runnable;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method
