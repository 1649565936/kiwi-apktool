.class public final LW9;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LhS0;
.implements LVF0;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lia;


# direct methods
.method public synthetic constructor <init>(Lia;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LW9;->k:I

    .line 5
    .line 6
    iput-object p1, p0, LW9;->l:Lia;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;LWd2;)LWd2;
    .locals 6

    .line 1
    invoke-virtual {p2}, LWd2;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LW9;->l:Lia;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, p2, v2}, Lia;->M(LWd2;Landroid/graphics/Rect;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    invoke-virtual {p2}, LWd2;->c()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p2}, LWd2;->d()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {p2}, LWd2;->b()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v5, 0x1e

    .line 29
    .line 30
    if-lt v4, v5, :cond_0

    .line 31
    .line 32
    new-instance v4, LMd2;

    .line 33
    .line 34
    invoke-direct {v4, p2}, LKd2;-><init>(LWd2;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/16 v5, 0x1d

    .line 39
    .line 40
    if-lt v4, v5, :cond_1

    .line 41
    .line 42
    new-instance v4, LKd2;

    .line 43
    .line 44
    invoke-direct {v4, p2}, LKd2;-><init>(LWd2;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    new-instance v4, LId2;

    .line 49
    .line 50
    invoke-direct {v4, p2}, LNd2;-><init>(LWd2;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, LWd2;->g()Landroid/view/WindowInsets;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    iput-object p2, v4, LId2;->c:Landroid/view/WindowInsets;

    .line 58
    .line 59
    :goto_0
    invoke-static {v0, v1, v2, v3}, Lxn0;->b(IIII)Lxn0;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {v4, p2}, LNd2;->g(Lxn0;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, LNd2;->b()LWd2;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    :cond_2
    invoke-static {p1, p2}, Lp42;->i(Landroid/view/View;LWd2;)LWd2;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1
.end method

.method public final b(LfF0;Z)V
    .locals 9

    .line 1
    iget v0, p0, LW9;->k:I

    .line 2
    .line 3
    iget-object v1, p0, LW9;->l:Lia;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, LfF0;->k()LfF0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v0, p1, :cond_0

    .line 15
    .line 16
    move v4, v3

    .line 17
    goto :goto_0

    .line 18
    :pswitch_0
    invoke-virtual {v1, p1}, Lia;->t(LfF0;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    move v4, v2

    .line 23
    :goto_0
    if-eqz v4, :cond_1

    .line 24
    .line 25
    move-object p1, v0

    .line 26
    :cond_1
    iget-object v5, v1, Lia;->W:[Lha;

    .line 27
    .line 28
    if-eqz v5, :cond_2

    .line 29
    .line 30
    array-length v6, v5

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    move v6, v2

    .line 33
    :goto_1
    if-ge v2, v6, :cond_4

    .line 34
    .line 35
    aget-object v7, v5, v2

    .line 36
    .line 37
    if-eqz v7, :cond_3

    .line 38
    .line 39
    iget-object v8, v7, Lha;->h:LfF0;

    .line 40
    .line 41
    if-ne v8, p1, :cond_3

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_4
    const/4 v7, 0x0

    .line 48
    :goto_2
    if-eqz v7, :cond_6

    .line 49
    .line 50
    if-eqz v4, :cond_5

    .line 51
    .line 52
    iget p1, v7, Lha;->a:I

    .line 53
    .line 54
    invoke-virtual {v1, p1, v7, v0}, Lia;->s(ILha;LfF0;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v7, v3}, Lia;->u(Lha;Z)V

    .line 58
    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_5
    invoke-virtual {v1, v7, p2}, Lia;->u(Lha;Z)V

    .line 62
    .line 63
    .line 64
    :cond_6
    :goto_3
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public final c(LfF0;)Z
    .locals 3

    .line 1
    iget v0, p0, LW9;->k:I

    .line 2
    .line 3
    const/16 v1, 0x6c

    .line 4
    .line 5
    iget-object v2, p0, LW9;->l:Lia;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, LfF0;->k()LfF0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    iget-boolean v0, v2, Lia;->Q:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, Lia;->D()Landroid/view/Window$Callback;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-boolean v2, v2, Lia;->b0:Z

    .line 27
    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_0
    invoke-virtual {v2}, Lia;->D()Landroid/view/Window$Callback;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 41
    .line 42
    .line 43
    :cond_0
    :goto_0
    const/4 p1, 0x1

    .line 44
    return p1

    .line 45
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
