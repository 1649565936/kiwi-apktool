.class public final La02;
.super LuI1;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic m:Lc02;


# direct methods
.method public constructor <init>(Lc02;LhI1;)V
    .locals 0

    .line 1
    iput-object p1, p0, La02;->m:Lc02;

    .line 2
    .line 3
    invoke-direct {p0, p2}, LuI1;-><init>(LhI1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final D(Z)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, La02;->m:Lc02;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p1, Lc02;->q:Ljava/lang/Integer;

    .line 7
    .line 8
    iget-object p1, p1, Lc02;->k:Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final I(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p1, p0, La02;->m:Lc02;

    .line 5
    .line 6
    iget-object v0, p1, Lc02;->l:LhI1;

    .line 7
    .line 8
    check-cast v0, LjI1;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, LjI1;->j(Z)Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, LHG1;->index()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v2, p1, Lc02;->l:LhI1;

    .line 20
    .line 21
    check-cast v2, LjI1;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, LjI1;->j(Z)Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1, v0}, LHG1;->getTabAt(I)Lorg/chromium/chrome/browser/tab/Tab;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, v0}, La02;->e(Lorg/chromium/chrome/browser/tab/Tab;)Z

    .line 32
    .line 33
    .line 34
    iget-boolean v1, p1, Lc02;->r:Z

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    iget-boolean v1, p1, Lc02;->t:Z

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object p1, p1, Lc02;->k:Ljava/util/HashSet;

    .line 45
    .line 46
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method

.method public final J()V
    .locals 2

    .line 1
    iget-object v0, p0, La02;->m:Lc02;

    .line 2
    .line 3
    iget-object v1, v0, Lc02;->q:Ljava/lang/Integer;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Lc02;->a(Lc02;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    iput-object v1, v0, Lc02;->q:Ljava/lang/Integer;

    .line 12
    .line 13
    iget-object v0, v0, Lc02;->k:Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final O(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->isIncognito()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, La02;->m:Lc02;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p1, Lc02;->q:Ljava/lang/Integer;

    .line 11
    .line 12
    iget-object p1, p1, Lc02;->k:Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final d0(Ljava/util/List;Z)V
    .locals 1

    .line 1
    if-eqz p2, :cond_3

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x1

    .line 8
    if-ge p2, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p2, p0, La02;->m:Lc02;

    .line 12
    .line 13
    iget-boolean v0, p2, Lc02;->r:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-boolean v0, p2, Lc02;->t:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object p2, p2, Lc02;->k:Ljava/util/HashSet;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lorg/chromium/chrome/browser/tab/Tab;

    .line 29
    .line 30
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_3

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Lorg/chromium/chrome/browser/tab/Tab;

    .line 56
    .line 57
    invoke-virtual {p0, p2}, La02;->e(Lorg/chromium/chrome/browser/tab/Tab;)Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_2

    .line 62
    .line 63
    :cond_3
    :goto_0
    return-void
.end method

.method public final e(Lorg/chromium/chrome/browser/tab/Tab;)Z
    .locals 5

    .line 1
    iget-object v0, p0, La02;->m:Lc02;

    .line 2
    .line 3
    iget-object v1, v0, Lc02;->l:LhI1;

    .line 4
    .line 5
    check-cast v1, LjI1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, LjI1;->j(Z)Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-interface {v1}, LHG1;->index()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, -0x1

    .line 24
    if-le v3, v4, :cond_1

    .line 25
    .line 26
    invoke-interface {v1}, LHG1;->getCount()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-ge v3, v4, :cond_1

    .line 31
    .line 32
    invoke-interface {v1, v3}, LHG1;->getTabAt(I)Lorg/chromium/chrome/browser/tab/Tab;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-interface {v1}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-ne p1, v1, :cond_1

    .line 43
    .line 44
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, v0, Lc02;->q:Ljava/lang/Integer;

    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    return p1

    .line 52
    :cond_1
    return v2
.end method

.method public final s(Lorg/chromium/chrome/browser/tab/Tab;ZZ)V
    .locals 1

    .line 1
    if-eqz p3, :cond_2

    .line 2
    .line 3
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->isIncognito()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    iget-object p3, p0, La02;->m:Lc02;

    .line 15
    .line 16
    iget-boolean v0, p3, Lc02;->r:Z

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-boolean v0, p3, Lc02;->t:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object p3, p3, Lc02;->k:Ljava/util/HashSet;

    .line 25
    .line 26
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p3, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0, p1}, La02;->e(Lorg/chromium/chrome/browser/tab/Tab;)Z

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    return-void
.end method

.method public final v(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, La02;->m:Lc02;

    .line 6
    .line 7
    iget-object v1, v0, Lc02;->k:Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const-string v1, "TabletTabStrip.UndoCloseTab"

    .line 20
    .line 21
    invoke-static {v1}, LHc1;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Lc02;->k:Ljava/util/HashSet;

    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v1, v0, Lc02;->q:Ljava/lang/Integer;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-ne v1, p1, :cond_1

    .line 42
    .line 43
    invoke-static {v0}, Lc02;->a(Lc02;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public final x(IILorg/chromium/chrome/browser/tab/Tab;)V
    .locals 0

    .line 1
    const/4 p2, 0x3

    .line 2
    if-eq p1, p2, :cond_0

    .line 3
    .line 4
    const/4 p2, 0x4

    .line 5
    if-eq p1, p2, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x2

    .line 8
    if-ne p1, p2, :cond_1

    .line 9
    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    iget-object p2, p0, La02;->m:Lc02;

    .line 12
    .line 13
    iput-object p1, p2, Lc02;->q:Ljava/lang/Integer;

    .line 14
    .line 15
    :cond_1
    return-void
.end method
