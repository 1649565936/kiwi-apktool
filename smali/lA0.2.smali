.class public final LlA0;
.super LuI1;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic m:LmA0;


# direct methods
.method public constructor <init>(LmA0;LhI1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LlA0;->m:LmA0;

    .line 2
    .line 3
    invoke-direct {p0, p2}, LuI1;-><init>(LhI1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final O(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 4

    .line 1
    iget-object v0, p0, LlA0;->m:LmA0;

    .line 2
    .line 3
    iget-object v1, v0, LmA0;->q:Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, LmA0;->B:LiA0;

    .line 9
    .line 10
    invoke-interface {p1, v1}, Lorg/chromium/chrome/browser/tab/Tab;->J(LOY;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, LmA0;->p:LuA0;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, p1}, LuA0;->a(Lorg/chromium/content_public/browser/WebContents;)LtA0;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, v1, LtA0;->a:Lorg/chromium/content_public/browser/WebContents;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    iget-object v3, v1, LtA0;->g:LrA0;

    .line 33
    .line 34
    invoke-interface {v2, v3}, Lorg/chromium/content_public/browser/WebContents;->G(LNa2;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    const/4 v2, 0x0

    .line 38
    iput-object v2, v1, LtA0;->e:Lgq;

    .line 39
    .line 40
    iget-object v2, v1, LtA0;->b:Landroid/util/SparseArray;

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    iput-boolean v2, v1, LtA0;->f:Z

    .line 47
    .line 48
    iget-object v0, v0, LuA0;->a:Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public final x(IILorg/chromium/chrome/browser/tab/Tab;)V
    .locals 0

    .line 1
    iget-object p1, p0, LlA0;->m:LmA0;

    .line 2
    .line 3
    iget-object p2, p1, LmA0;->q:Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-virtual {p2, p3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p2, p1, LmA0;->B:LiA0;

    .line 13
    .line 14
    invoke-interface {p3, p2}, Lorg/chromium/chrome/browser/tab/Tab;->G(LOY;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {p1}, LmA0;->i1()V

    .line 18
    .line 19
    .line 20
    return-void
.end method
