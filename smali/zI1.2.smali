.class public final LzI1;
.super LuI1;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic m:LhI1;

.field public final synthetic n:LBI1;


# direct methods
.method public constructor <init>(LBI1;LhI1;LhI1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LzI1;->n:LBI1;

    .line 2
    .line 3
    iput-object p3, p0, LzI1;->m:LhI1;

    .line 4
    .line 5
    invoke-direct {p0, p2}, LuI1;-><init>(LhI1;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final F(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 3

    .line 1
    iget-object v0, p0, LzI1;->n:LBI1;

    .line 2
    .line 3
    iget-object v1, v0, LBI1;->b:Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, LBI1;->b:Landroid/util/SparseArray;

    .line 16
    .line 17
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, LBI1;->c(Lorg/chromium/chrome/browser/tab/Tab;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final M(Lorg/chromium/chrome/browser/tab/Tab;IIZ)V
    .locals 0

    .line 1
    iget-object p2, p0, LzI1;->n:LBI1;

    .line 2
    .line 3
    invoke-static {p2, p1}, LBI1;->a(LBI1;Lorg/chromium/chrome/browser/tab/Tab;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, LzI1;->n:LBI1;

    .line 3
    .line 4
    iput-boolean v0, v1, LBI1;->e:Z

    .line 5
    .line 6
    iget-object v0, p0, LzI1;->m:LhI1;

    .line 7
    .line 8
    check-cast v0, LjI1;

    .line 9
    .line 10
    iget-object v0, v0, LjI1;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v2

    .line 14
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-ge v3, v4, :cond_1

    .line 19
    .line 20
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 25
    .line 26
    invoke-interface {v4}, Lorg/chromium/chrome/browser/tabmodel/TabModel;->m()LHG1;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    move v5, v2

    .line 31
    :goto_1
    invoke-interface {v4}, LHG1;->getCount()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-ge v5, v6, :cond_0

    .line 36
    .line 37
    invoke-interface {v4, v5}, LHG1;->getTabAt(I)Lorg/chromium/chrome/browser/tab/Tab;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-static {v1, v6}, LBI1;->a(LBI1;Lorg/chromium/chrome/browser/tab/Tab;)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v5, v5, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-void
.end method

.method public final d(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 1

    .line 1
    iget-object v0, p0, LzI1;->n:LBI1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LBI1;->c(Lorg/chromium/chrome/browser/tab/Tab;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s(Lorg/chromium/chrome/browser/tab/Tab;ZZ)V
    .locals 0

    .line 1
    iget-object p2, p0, LzI1;->n:LBI1;

    .line 2
    .line 3
    iget-object p2, p2, LBI1;->b:Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    invoke-virtual {p2, p3, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final v(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 1

    .line 1
    iget-object v0, p0, LzI1;->n:LBI1;

    .line 2
    .line 3
    iget-object v0, v0, LBI1;->b:Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
