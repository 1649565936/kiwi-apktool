.class public LSd2;
.super LRd2;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public n:Lxn0;

.field public o:Lxn0;

.field public p:Lxn0;


# direct methods
.method public constructor <init>(LWd2;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LPd2;-><init>(LWd2;Landroid/view/WindowInsets;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, LSd2;->n:Lxn0;

    .line 6
    .line 7
    iput-object p1, p0, LSd2;->o:Lxn0;

    .line 8
    .line 9
    iput-object p1, p0, LSd2;->p:Lxn0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final g()Lxn0;
    .locals 1

    .line 1
    iget-object v0, p0, LSd2;->o:Lxn0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LOd2;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, LJd2;->i(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lxn0;->c(Landroid/graphics/Insets;)Lxn0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LSd2;->o:Lxn0;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LSd2;->o:Lxn0;

    .line 18
    .line 19
    return-object v0
.end method

.method public final i()Lxn0;
    .locals 1

    .line 1
    iget-object v0, p0, LSd2;->n:Lxn0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LOd2;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, LJd2;->a(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lxn0;->c(Landroid/graphics/Insets;)Lxn0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LSd2;->n:Lxn0;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LSd2;->n:Lxn0;

    .line 18
    .line 19
    return-object v0
.end method

.method public final k()Lxn0;
    .locals 1

    .line 1
    iget-object v0, p0, LSd2;->p:Lxn0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LOd2;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, LJd2;->g(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lxn0;->c(Landroid/graphics/Insets;)Lxn0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LSd2;->p:Lxn0;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LSd2;->p:Lxn0;

    .line 18
    .line 19
    return-object v0
.end method

.method public final l(IIII)LWd2;
    .locals 1

    .line 1
    iget-object v0, p0, LOd2;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3, p4}, LJd2;->e(Landroid/view/WindowInsets;IIII)Landroid/view/WindowInsets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-static {p2, p1}, LWd2;->h(Landroid/view/View;Landroid/view/WindowInsets;)LWd2;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final q(Lxn0;)V
    .locals 0

    .line 1
    return-void
.end method
