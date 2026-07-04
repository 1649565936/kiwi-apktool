.class public abstract LUl1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# direct methods
.method public static a(Landroid/view/MenuItem;Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/appcompat/widget/SearchView;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->p(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->n()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Landroid/view/MenuItem;->collapseActionView()Z

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v1, p1}, LUl1;->d(Landroid/view/MenuItem;Ljava/lang/String;Landroid/app/Activity;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static b(Landroid/view/MenuItem;Landroid/view/MenuItem;Ljava/lang/String;Landroid/app/Activity;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const v0, 0x102002c

    .line 6
    .line 7
    .line 8
    if-ne p0, v0, :cond_1

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p1, p3}, LUl1;->a(Landroid/view/MenuItem;Landroid/app/Activity;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public static c(Landroid/view/MenuItem;Ljava/lang/String;Landroid/app/Activity;LTl1;)V
    .locals 3

    .line 1
    invoke-interface {p0}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/appcompat/widget/SearchView;

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/appcompat/widget/SearchView;->z:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 8
    .line 9
    const/high16 v2, 0x2000000

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Landroid/view/MenuItem;->expandActionView()Z

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->t(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Landroidx/appcompat/widget/SearchView;->z:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->a(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Landroidx/appcompat/widget/SearchView;->S:Landroid/view/View$OnClickListener;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-interface {v1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SearchView;->p(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, p1, p2}, LUl1;->d(Landroid/view/MenuItem;Ljava/lang/String;Landroid/app/Activity;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    new-instance p1, LOl1;

    .line 46
    .line 47
    invoke-direct {p1, p0, p2, p3}, LOl1;-><init>(Landroid/view/MenuItem;Landroid/app/Activity;LTl1;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 51
    .line 52
    .line 53
    const p1, 0x7f010713

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Landroid/widget/ImageView;

    .line 61
    .line 62
    new-instance v2, LPl1;

    .line 63
    .line 64
    invoke-direct {v2, v0, p0, p2, p3}, LPl1;-><init>(Landroidx/appcompat/widget/SearchView;Landroid/view/MenuItem;Landroid/app/Activity;LTl1;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Landroid/widget/ImageView;

    .line 75
    .line 76
    new-instance v1, LQl1;

    .line 77
    .line 78
    invoke-direct {v1, p0, v0, p2}, LQl1;-><init>(Landroid/view/MenuItem;Landroidx/appcompat/widget/SearchView;Landroid/app/Activity;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 82
    .line 83
    .line 84
    new-instance p1, LRl1;

    .line 85
    .line 86
    invoke-direct {p1, p0, p2, p3}, LRl1;-><init>(Landroid/view/MenuItem;Landroid/app/Activity;LTl1;)V

    .line 87
    .line 88
    .line 89
    iput-object p1, v0, Landroidx/appcompat/widget/SearchView;->S:Landroid/view/View$OnClickListener;

    .line 90
    .line 91
    new-instance p1, LSl1;

    .line 92
    .line 93
    invoke-direct {p1, p0, p2, p3}, LSl1;-><init>(Landroid/view/MenuItem;Landroid/app/Activity;LTl1;)V

    .line 94
    .line 95
    .line 96
    iput-object p1, v0, Landroidx/appcompat/widget/SearchView;->Q:Lfm1;

    .line 97
    .line 98
    return-void
.end method

.method public static d(Landroid/view/MenuItem;Ljava/lang/String;Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-interface {p0}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/appcompat/widget/SearchView;

    .line 6
    .line 7
    const v0, 0x7f010713

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Landroid/widget/ImageView;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    const-string v2, ""

    .line 22
    .line 23
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v2, v0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    move v2, v1

    .line 33
    :goto_1
    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    if-eqz p2, :cond_5

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    move v0, v1

    .line 41
    :cond_2
    const p0, 0x7f010059

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, p0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Landroidx/appcompat/widget/Toolbar;

    .line 49
    .line 50
    if-nez p0, :cond_3

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    invoke-static {p0}, LmU1;->a(Landroidx/appcompat/widget/Toolbar;)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    if-nez p0, :cond_4

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    :cond_5
    :goto_2
    return-void
.end method
