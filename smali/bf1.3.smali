.class public final Lbf1;
.super LNa2;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final l:Ljava/util/HashSet;

.field public final m:Ljava/util/HashMap;

.field public final n:Ljava/util/HashMap;

.field public final o:Z


# direct methods
.method public constructor <init>(Lorg/chromium/content_public/browser/WebContents;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LNa2;-><init>(Lorg/chromium/content_public/browser/WebContents;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lbf1;->l:Ljava/util/HashSet;

    .line 10
    .line 11
    new-instance p1, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lbf1;->m:Ljava/util/HashMap;

    .line 17
    .line 18
    new-instance p1, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lbf1;->n:Ljava/util/HashMap;

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Lbf1;->o:Z

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final h(Lbd0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbf1;->m:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, LNa2;->k:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lorg/chromium/content_public/browser/WebContents;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-interface {v1, p1}, Lorg/chromium/content_public/browser/WebContents;->F(Lbd0;)Lorg/chromium/content_public/browser/RenderFrameHost;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/util/Map$Entry;

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Ljava/lang/String;

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, LeW0;

    .line 59
    .line 60
    iget-object v3, v3, LeW0;->a:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, LeW0;

    .line 67
    .line 68
    iget-object v1, v1, LeW0;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Ljava/lang/Class;

    .line 71
    .line 72
    invoke-virtual {p0, p1, v2, v3, v1}, Lbf1;->k(Lorg/chromium/content_public/browser/RenderFrameHost;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    return-void
.end method

.method public final i(Lbd0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbf1;->n:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(Lorg/chromium/content_public/browser/RenderFrameHost;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 6

    .line 1
    invoke-interface {p1}, Lorg/chromium/content_public/browser/RenderFrameHost;->c()Lbd0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lbf1;->n:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    new-instance v2, Ldf1;

    .line 14
    .line 15
    iget-object v3, p0, Lbf1;->l:Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ldf1;-><init>(Ljava/util/HashSet;)V

    .line 18
    .line 19
    .line 20
    new-instance v3, LNe1;

    .line 21
    .line 22
    new-instance v4, Lye1;

    .line 23
    .line 24
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-boolean v5, p0, Lbf1;->o:Z

    .line 28
    .line 29
    invoke-direct {v3, v4, v2, v5}, LNe1;-><init>(Lye1;Ldf1;Z)V

    .line 30
    .line 31
    .line 32
    sget-object v4, LFe1;->a:LBe1;

    .line 33
    .line 34
    invoke-interface {p1, v4}, Lorg/chromium/content_public/browser/RenderFrameHost;->j(LZo0;)Lap0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, LAe1;

    .line 39
    .line 40
    sget-object v4, LLe1;->a:LGe1;

    .line 41
    .line 42
    sget-object v5, LoH;->a:Lorg/chromium/mojo/system/impl/CoreImpl;

    .line 43
    .line 44
    invoke-virtual {v4, v5}, LZo0;->e(Lorg/chromium/mojo/system/impl/CoreImpl;)LeW0;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    iget-object v5, v4, LeW0;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v5, Lqp0;

    .line 51
    .line 52
    check-cast p1, LCe1;

    .line 53
    .line 54
    invoke-virtual {p1, v3, v5}, LCe1;->A(LMe1;Lqp0;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Laf1;

    .line 58
    .line 59
    iget-object v3, v4, LeW0;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v3, LHe1;

    .line 62
    .line 63
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v3, p1, Laf1;->a:LHe1;

    .line 67
    .line 68
    iput-object v2, p1, Laf1;->b:Ldf1;

    .line 69
    .line 70
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :cond_0
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Laf1;

    .line 78
    .line 79
    iget-object v0, p1, Laf1;->a:LHe1;

    .line 80
    .line 81
    iget-object p1, p1, Laf1;->b:Ldf1;

    .line 82
    .line 83
    invoke-virtual {p1, p3, p4}, Ldf1;->a(Ljava/lang/Object;Ljava/lang/Class;)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-virtual {v0, p1, p2}, LHe1;->A(ILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method
