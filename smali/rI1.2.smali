.class public final LrI1;
.super LyQ0;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LvP;


# instance fields
.field public final n:LqI1;

.field public final o:LwQ0;

.field public final p:LpI1;

.field public q:LhI1;

.field public r:Z


# direct methods
.method public constructor <init>(LsI1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, LyQ0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LqI1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LqI1;-><init>(LrI1;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LrI1;->n:LqI1;

    .line 10
    .line 11
    iput-object p1, p0, LrI1;->o:LwQ0;

    .line 12
    .line 13
    new-instance v0, LpI1;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LpI1;-><init>(LrI1;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LrI1;->p:LpI1;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, LyQ0;->i(Lorg/chromium/base/Callback;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, LvB1;->c()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object p1, p1, LyQ0;->l:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, LhI1;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, LrI1;->o(LhI1;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LrI1;->r:Z

    .line 2
    .line 3
    return v0
.end method

.method public final destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, LrI1;->q:LhI1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LrI1;->n:LqI1;

    .line 6
    .line 7
    check-cast v0, LjI1;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, LjI1;->s(LoI1;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, LrI1;->q:LhI1;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LrI1;->o:LwQ0;

    .line 16
    .line 17
    check-cast v0, LyQ0;

    .line 18
    .line 19
    iget-object v1, p0, LrI1;->p:LpI1;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, LyQ0;->k(Lorg/chromium/base/Callback;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LyQ0;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/chromium/chrome/browser/profiles/Profile;

    .line 4
    .line 5
    return-object v0
.end method

.method public final bridge synthetic m(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/chromium/chrome/browser/profiles/Profile;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LrI1;->n(Lorg/chromium/chrome/browser/profiles/Profile;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n(Lorg/chromium/chrome/browser/profiles/Profile;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LrI1;->r:Z

    .line 5
    .line 6
    invoke-super {p0, p1}, LyQ0;->m(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v0, "Null is not a valid value to set for the profile."

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1
.end method

.method public final o(LhI1;)V
    .locals 2

    .line 1
    iget-object v0, p0, LrI1;->q:LhI1;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, LrI1;->n:LqI1;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast v0, LjI1;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LjI1;->s(LoI1;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iput-object p1, p0, LrI1;->q:LhI1;

    .line 16
    .line 17
    check-cast p1, LjI1;

    .line 18
    .line 19
    invoke-virtual {p1, v1}, LjI1;->c(LoI1;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, LjI1;->g()Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1}, LjI1;->g()Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v1, p1}, LqI1;->j(Lorg/chromium/chrome/browser/tabmodel/TabModel;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
.end method
