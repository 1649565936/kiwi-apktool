.class public final Law;
.super LCu1;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LbA0;


# instance fields
.field public final o:LvB1;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;LfA0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LJ3;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Law;->o:LvB1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;)I
    .locals 2

    .line 1
    iget-object v0, p0, Law;->o:LvB1;

    .line 2
    .line 3
    invoke-interface {v0}, LvB1;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-interface {v0}, LvB1;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LgA0;

    .line 14
    .line 15
    iget-object v0, v0, LgA0;->k:LmA0;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, LmA0;->W0()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, v0, LmA0;->t:Lorg/chromium/chrome/browser/app/ChromeActivity;

    .line 27
    .line 28
    invoke-virtual {v0}, LG9;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const v1, 0x7f0802d5

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 41
    :goto_1
    invoke-virtual {p0, p1}, Lts0;->b(Landroid/view/View;)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    add-int/2addr p1, v0

    .line 46
    return p1
.end method

.method public final e(Landroid/view/View;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Law;->o:LvB1;

    .line 2
    .line 3
    invoke-interface {v0}, LvB1;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-interface {v0}, LvB1;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LgA0;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, LgA0;->a(Landroid/view/View;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-interface {v0}, LvB1;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LgA0;

    .line 25
    .line 26
    iget-object v0, v0, LgA0;->k:LmA0;

    .line 27
    .line 28
    iget-object v3, v0, LmA0;->l:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 29
    .line 30
    sget-object v4, LoA0;->a:LZ81;

    .line 31
    .line 32
    invoke-virtual {v3, v4, v2}, Lorg/chromium/ui/modelutil/PropertyModel;->n(LZ81;Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, LmA0;->e1()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    sget-object v0, LoA0;->c:La91;

    .line 43
    .line 44
    const/4 v4, 0x4

    .line 45
    invoke-static {v4}, LmA0;->Y0(I)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-virtual {v3, v0, v4}, Lorg/chromium/ui/modelutil/PropertyModel;->o(La91;I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move v1, v2

    .line 54
    :goto_0
    invoke-static {p1}, Lts0;->d(Landroid/view/View;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_2

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    :cond_2
    const/4 v2, 0x1

    .line 63
    :cond_3
    return v2
.end method

.method public final f(Landroid/content/Context;Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, LCu1;->f(Landroid/content/Context;Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Law;->o:LvB1;

    .line 8
    .line 9
    invoke-interface {p1}, LvB1;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, LvB1;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, LgA0;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, LgA0;->a(Landroid/view/View;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 31
    :goto_1
    return p1
.end method
