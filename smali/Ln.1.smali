.class public final LLn;
.super Lbn;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lsv1;
.implements Lan;


# instance fields
.field public final k:Lorg/chromium/chrome/browser/bookmarks/BookmarkModel;

.field public final l:Luv1;

.field public final m:Landroid/content/Context;

.field public final n:LtP;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/chromium/chrome/browser/bookmarks/BookmarkModel;Luv1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LLn;->k:Lorg/chromium/chrome/browser/bookmarks/BookmarkModel;

    .line 5
    .line 6
    iget-object p2, p2, Lorg/chromium/chrome/browser/bookmarks/BookmarkModel;->e:LBQ0;

    .line 7
    .line 8
    invoke-virtual {p2, p0}, LBQ0;->b(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iput-object p3, p0, LLn;->l:Luv1;

    .line 12
    .line 13
    iput-object p1, p0, LLn;->m:Landroid/content/Context;

    .line 14
    .line 15
    new-instance p1, LtP;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, LLn;->n:LtP;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, LLn;->n:LtP;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, LLn;->l:Luv1;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Luv1;->a(Lsv1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Lorg/chromium/components/bookmarks/BookmarkItem;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, LLn;->n:LtP;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LLn;->k:Lorg/chromium/chrome/browser/bookmarks/BookmarkModel;

    .line 7
    .line 8
    iget-object v1, v1, Lorg/chromium/chrome/browser/bookmarks/BookmarkModel;->e:LBQ0;

    .line 9
    .line 10
    invoke-virtual {v1, p0}, LBQ0;->d(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LLn;->l:Luv1;

    .line 14
    .line 15
    invoke-virtual {v1, p0}, Luv1;->a(Lsv1;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    iput-boolean v1, v0, LtP;->k:Z

    .line 20
    .line 21
    return-void
.end method

.method public final m(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object p1, p0, LLn;->n:LtP;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LLn;->k:Lorg/chromium/chrome/browser/bookmarks/BookmarkModel;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 12
    .line 13
    iget-wide v0, p1, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->a:J

    .line 14
    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    cmp-long v2, v0, v2

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {v0, v1, p1}, LJ/N;->Mv0zkYXw(JLjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, p0, LLn;->l:Luv1;

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Luv1;->a(Lsv1;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
