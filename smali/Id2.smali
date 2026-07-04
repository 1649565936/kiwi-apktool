.class public final LId2;
.super LNd2;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static e:Ljava/lang/reflect/Field; = null

.field public static f:Z = false

.field public static g:Ljava/lang/reflect/Constructor; = null

.field public static h:Z = false


# instance fields
.field public c:Landroid/view/WindowInsets;

.field public d:Lxn0;


# virtual methods
.method public final b()LWd2;
    .locals 3

    .line 1
    invoke-virtual {p0}, LNd2;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LId2;->c:Landroid/view/WindowInsets;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1, v0}, LWd2;->h(Landroid/view/View;Landroid/view/WindowInsets;)LWd2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, LNd2;->b:[Lxn0;

    .line 12
    .line 13
    iget-object v2, v0, LWd2;->a:LUd2;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, LUd2;->o([Lxn0;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LId2;->d:Lxn0;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, LUd2;->q(Lxn0;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final e(Lxn0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LId2;->d:Lxn0;

    .line 2
    .line 3
    return-void
.end method

.method public final g(Lxn0;)V
    .locals 4

    .line 1
    iget-object v0, p0, LId2;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p1, Lxn0;->d:I

    .line 6
    .line 7
    iget v2, p1, Lxn0;->b:I

    .line 8
    .line 9
    iget v3, p1, Lxn0;->a:I

    .line 10
    .line 11
    iget p1, p1, Lxn0;->c:I

    .line 12
    .line 13
    invoke-virtual {v0, v3, v2, p1, v1}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, LId2;->c:Landroid/view/WindowInsets;

    .line 18
    .line 19
    :cond_0
    return-void
.end method
