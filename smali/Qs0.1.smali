.class public abstract LQs0;
.super LyV;
.source "chromium-ChromePublic.apk-dev-733700004"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LyV;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, LNs0;

    .line 5
    .line 6
    invoke-direct {p1, p0}, LNs0;-><init>(LQs0;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LyV;->s:LFV;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public m(Landroidx/recyclerview/widget/d;I)V
    .locals 5

    .line 1
    check-cast p1, LPs0;

    .line 2
    .line 3
    iget-object v0, p0, LyV;->o:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, LGs0;

    .line 10
    .line 11
    iget-object v0, p2, LGs0;->b:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, LPs0;->E:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p2, LGs0;->b:Ljava/lang/String;

    .line 19
    .line 20
    iget-object p2, p2, LGs0;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v2, p1, LPs0;->F:Landroid/widget/TextView;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    const/16 v4, 0x8

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    iget-object p2, p1, LPs0;->H:Lorg/chromium/components/browser_ui/widget/listmenu/ListMenuButton;

    .line 44
    .line 45
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1, p2, v0, v3}, LYn1;->a(Landroid/content/Context;Lsa;Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p1, LPs0;->G:Landroid/widget/ImageView;

    .line 53
    .line 54
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final p(ILandroid/view/ViewGroup;)Landroidx/recyclerview/widget/d;
    .locals 1

    .line 1
    const p1, 0x7f0e001d

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p2, p1, p2, v0}, LkD0;->a(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance p2, LPs0;

    .line 10
    .line 11
    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/d;-><init>(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    const v0, 0x7f010879

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/widget/TextView;

    .line 22
    .line 23
    iput-object v0, p2, LPs0;->E:Landroid/widget/TextView;

    .line 24
    .line 25
    const v0, 0x7f010271

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/widget/TextView;

    .line 33
    .line 34
    iput-object v0, p2, LPs0;->F:Landroid/widget/TextView;

    .line 35
    .line 36
    const v0, 0x7f0103dd

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/widget/ImageView;

    .line 44
    .line 45
    iput-object v0, p2, LPs0;->G:Landroid/widget/ImageView;

    .line 46
    .line 47
    const v0, 0x7f0104c1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lorg/chromium/components/browser_ui/widget/listmenu/ListMenuButton;

    .line 55
    .line 56
    iput-object p1, p2, LPs0;->H:Lorg/chromium/components/browser_ui/widget/listmenu/ListMenuButton;

    .line 57
    .line 58
    return-object p2
.end method

.method public final x(Ljava/util/Collection;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, LyV;->o:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p0}, LQc1;->f()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
