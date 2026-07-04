.class public final LWx1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LcI1;


# instance fields
.field public final synthetic k:Lay1;


# direct methods
.method public constructor <init>(Lay1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LWx1;->k:Lay1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final l()V
    .locals 3

    .line 1
    iget-object v0, p0, LWx1;->k:Lay1;

    .line 2
    .line 3
    iget-object v1, v0, Lay1;->n:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 4
    .line 5
    sget-object v2, Lby1;->d:LZ81;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0}, Lay1;->v()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v1, v0, Lay1;->m:LhI1;

    .line 21
    .line 22
    check-cast v1, LjI1;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v1, v2}, LjI1;->j(Z)Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, LHG1;->getCount()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-lez v1, :cond_1

    .line 34
    .line 35
    iget-boolean v1, v0, Lay1;->D:Z

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    :cond_1
    invoke-virtual {v0, v2}, Lay1;->d0(Z)V

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_0
    return-void
.end method

.method public final s(Lorg/chromium/chrome/browser/tab/Tab;ZZ)V
    .locals 1

    .line 1
    iget-object p1, p0, LWx1;->k:Lay1;

    .line 2
    .line 3
    invoke-virtual {p1}, Lay1;->v()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object p2, p1, Lay1;->m:LhI1;

    .line 10
    .line 11
    check-cast p2, LjI1;

    .line 12
    .line 13
    const/4 p3, 0x0

    .line 14
    invoke-virtual {p2, p3}, LjI1;->j(Z)Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-interface {p2}, LHG1;->getCount()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    const/4 v0, 0x1

    .line 23
    if-gt p2, v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1, p3}, Lay1;->d0(Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final v(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 1

    .line 1
    iget-object p1, p0, LWx1;->k:Lay1;

    .line 2
    .line 3
    invoke-virtual {p1}, Lay1;->v()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p1, v0}, Lay1;->d0(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final x(IILorg/chromium/chrome/browser/tab/Tab;)V
    .locals 1

    .line 1
    iget-object p2, p0, LWx1;->k:Lay1;

    .line 2
    .line 3
    iget-boolean v0, p2, Lay1;->z:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    invoke-interface {p3}, Lorg/chromium/chrome/browser/tab/Tab;->getUrl()Lorg/chromium/url/GURL;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, LS12;->j(Lorg/chromium/url/GURL;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-virtual {p2, p1}, Lay1;->d0(Z)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final z(Lorg/chromium/chrome/browser/tab/Tab;I)V
    .locals 3

    .line 1
    iget-object p1, p0, LWx1;->k:Lay1;

    .line 2
    .line 3
    invoke-virtual {p1}, Lay1;->v()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x5

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    if-eq p2, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lay1;->s()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p1, Lay1;->m:LhI1;

    .line 16
    .line 17
    check-cast v0, LjI1;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v2}, LjI1;->j(Z)Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, LHG1;->getCount()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    if-eq p2, v1, :cond_2

    .line 31
    .line 32
    :cond_1
    const/4 v2, 0x1

    .line 33
    :cond_2
    iput-boolean v2, p1, Lay1;->V:Z

    .line 34
    .line 35
    return-void
.end method
