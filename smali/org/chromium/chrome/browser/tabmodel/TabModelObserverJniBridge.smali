.class public Lorg/chromium/chrome/browser/tabmodel/TabModelObserverJniBridge;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LcI1;


# instance fields
.field public k:J

.field public l:Lorg/chromium/chrome/browser/tabmodel/TabModel;


# direct methods
.method public static create(JLorg/chromium/chrome/browser/tabmodel/TabModel;)Lorg/chromium/chrome/browser/tabmodel/TabModelObserverJniBridge;
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/chrome/browser/tabmodel/TabModelObserverJniBridge;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p0, v0, Lorg/chromium/chrome/browser/tabmodel/TabModelObserverJniBridge;->k:J

    .line 7
    .line 8
    iput-object p2, v0, Lorg/chromium/chrome/browser/tabmodel/TabModelObserverJniBridge;->l:Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 9
    .line 10
    invoke-interface {p2, v0}, Lorg/chromium/chrome/browser/tabmodel/TabModel;->j(LcI1;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public final D(Z)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/chrome/browser/tabmodel/TabModelObserverJniBridge;->k:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, LJ/N;->M2XM7FhU(JLjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final F(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lorg/chromium/chrome/browser/tabmodel/TabModelObserverJniBridge;->k:J

    .line 2
    .line 3
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->isIncognito()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {v0, v1, p0, v2, p1}, LJ/N;->MHr$s7jo(JLjava/lang/Object;IZ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final M(Lorg/chromium/chrome/browser/tab/Tab;IIZ)V
    .locals 0

    .line 1
    iget-wide p3, p0, Lorg/chromium/chrome/browser/tabmodel/TabModelObserverJniBridge;->k:J

    .line 2
    .line 3
    invoke-static {p3, p4, p0, p1, p2}, LJ/N;->M7iC4IGa(JLjava/lang/Object;Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final N(IILorg/chromium/chrome/browser/tab/Tab;)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lorg/chromium/chrome/browser/tabmodel/TabModelObserverJniBridge;->k:J

    .line 2
    .line 3
    move-object v2, p0

    .line 4
    move-object v3, p3

    .line 5
    move v4, p1

    .line 6
    move v5, p2

    .line 7
    invoke-static/range {v0 .. v5}, LJ/N;->MMKEWgan(JLjava/lang/Object;Ljava/lang/Object;II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final O(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/chrome/browser/tabmodel/TabModelObserverJniBridge;->k:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1}, LJ/N;->MRzpb9vm(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final P(Ljava/util/List;)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lorg/chromium/chrome/browser/tabmodel/TabModelObserverJniBridge;->k:J

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    new-array v2, v2, [Lorg/chromium/chrome/browser/tab/Tab;

    .line 5
    .line 6
    invoke-interface {p1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, [Lorg/chromium/chrome/browser/tab/Tab;

    .line 11
    .line 12
    invoke-static {v0, v1, p0, p1}, LJ/N;->MNLupLtx(JLjava/lang/Object;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b0(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/chrome/browser/tabmodel/TabModelObserverJniBridge;->k:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1}, LJ/N;->MJ8c7fEV(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/chrome/browser/tabmodel/TabModelObserverJniBridge;->k:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1}, LJ/N;->M9V3veZz(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final detachFromTabModel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/tabmodel/TabModelObserverJniBridge;->l:Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lorg/chromium/chrome/browser/tabmodel/TabModel;->n(LcI1;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, Lorg/chromium/chrome/browser/tabmodel/TabModelObserverJniBridge;->k:J

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lorg/chromium/chrome/browser/tabmodel/TabModelObserverJniBridge;->l:Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 12
    .line 13
    return-void
.end method

.method public final l()V
    .locals 0

    .line 1
    return-void
.end method

.method public final p(Ljava/util/List;Z)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/chrome/browser/tabmodel/TabModelObserverJniBridge;->k:J

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    new-array p2, p2, [Lorg/chromium/chrome/browser/tab/Tab;

    .line 5
    .line 6
    invoke-interface {p1, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, [Lorg/chromium/chrome/browser/tab/Tab;

    .line 11
    .line 12
    invoke-static {v0, v1, p0, p1}, LJ/N;->M8YIOTao(JLjava/lang/Object;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final s(Lorg/chromium/chrome/browser/tab/Tab;ZZ)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/chrome/browser/tabmodel/TabModelObserverJniBridge;->k:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1, p2}, LJ/N;->MSSvav7n(JLjava/lang/Object;Ljava/lang/Object;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final v(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/chrome/browser/tabmodel/TabModelObserverJniBridge;->k:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1}, LJ/N;->MkEswtJX(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final x(IILorg/chromium/chrome/browser/tab/Tab;)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lorg/chromium/chrome/browser/tabmodel/TabModelObserverJniBridge;->k:J

    .line 2
    .line 3
    move-object v2, p0

    .line 4
    move-object v3, p3

    .line 5
    move v4, p1

    .line 6
    move v5, p2

    .line 7
    invoke-static/range {v0 .. v5}, LJ/N;->M15BMjns(JLjava/lang/Object;Ljava/lang/Object;II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final z(Lorg/chromium/chrome/browser/tab/Tab;I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/chrome/browser/tabmodel/TabModelObserverJniBridge;->k:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1, p2}, LJ/N;->MMKCgOHG(JLjava/lang/Object;Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
