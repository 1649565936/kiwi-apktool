.class public final LBe;
.super LQc1;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final n:Ljava/util/List;

.field public final o:LAe;

.field public final p:Landroid/content/Context;

.field public q:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;LFe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LQc1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LBe;->n:Ljava/util/List;

    .line 5
    .line 6
    iput-object p3, p0, LBe;->o:LAe;

    .line 7
    .line 8
    iput-object p1, p0, LBe;->p:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, LBe;->n:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final m(Landroidx/recyclerview/widget/d;I)V
    .locals 7

    .line 1
    check-cast p1, Lze;

    .line 2
    .line 3
    iget-object v0, p0, LBe;->n:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lxe;

    .line 10
    .line 11
    invoke-virtual {p0}, LBe;->b()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p1, Lze;->H:Landroid/widget/RadioButton;

    .line 16
    .line 17
    iget-object v3, p1, Lze;->G:Landroid/widget/ImageView;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const/16 v5, 0x8

    .line 21
    .line 22
    const/4 v6, 0x1

    .line 23
    if-ne v1, v6, :cond_1

    .line 24
    .line 25
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget p2, v0, Lxe;->d:I

    .line 29
    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, LBe;->p:Landroid/content/Context;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-object v4, LCg1;->a:Ljava/lang/ThreadLocal;

    .line 46
    .line 47
    invoke-virtual {v2, p2, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {v3, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    iget v1, p0, LBe;->q:I

    .line 66
    .line 67
    if-ne p2, v1, :cond_2

    .line 68
    .line 69
    move v4, v6

    .line 70
    :cond_2
    invoke-virtual {v2, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 71
    .line 72
    .line 73
    :goto_0
    iget-object p2, v0, Lxe;->a:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v1, p1, Lze;->E:Landroid/widget/TextView;

    .line 76
    .line 77
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p1, Lze;->F:Landroid/widget/TextView;

    .line 81
    .line 82
    iget-object p2, v0, Lxe;->c:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final p(ILandroid/view/ViewGroup;)Landroidx/recyclerview/widget/d;
    .locals 1

    .line 1
    const p1, 0x7f0e0045

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
    new-instance p2, Lze;

    .line 10
    .line 11
    iget-object v0, p0, LBe;->o:LAe;

    .line 12
    .line 13
    invoke-direct {p2, p0, p1, v0}, Lze;-><init>(LBe;Landroid/view/View;LAe;)V

    .line 14
    .line 15
    .line 16
    return-object p2
.end method
