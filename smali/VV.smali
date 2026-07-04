.class public final LVV;
.super LQc1;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static v:Ltj0;

.field public static w:Lei1;


# instance fields
.field public n:LvV;

.field public o:J

.field public p:Ljava/util/List;

.field public q:Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;

.field public r:I

.field public s:I

.field public t:Z

.field public u:Landroid/app/Activity;


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, LVV;->p:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    return v0
.end method

.method public final c(I)J
    .locals 2

    .line 1
    iget-object v0, p0, LVV;->p:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LfW0;

    .line 8
    .line 9
    iget-object p1, p1, LfW0;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Ljava/lang/Long;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0
.end method

.method public final m(Landroidx/recyclerview/widget/d;I)V
    .locals 4

    .line 1
    check-cast p1, LUV;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, LVV;->c(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p1, LrV;->F:J

    .line 8
    .line 9
    iget-wide v2, p0, LVV;->o:J

    .line 10
    .line 11
    cmp-long v0, v2, v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    iget-object v1, p1, Landroidx/recyclerview/widget/d;->k:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LVV;->n:LvV;

    .line 24
    .line 25
    iput-object v0, p1, LrV;->G:LvV;

    .line 26
    .line 27
    iget-object v0, p0, LVV;->u:Landroid/app/Activity;

    .line 28
    .line 29
    iput-object v0, p1, LUV;->H:Landroid/app/Activity;

    .line 30
    .line 31
    iget-object v0, p0, LVV;->p:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LfW0;

    .line 38
    .line 39
    iget-object v0, v0, LfW0;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, LGQ1;

    .line 42
    .line 43
    iput-object v0, p1, LUV;->I:LGQ1;

    .line 44
    .line 45
    iput p2, p1, LUV;->L:I

    .line 46
    .line 47
    iget-object v0, p0, LVV;->p:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LfW0;

    .line 54
    .line 55
    iget-object v0, v0, LfW0;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, LGQ1;

    .line 58
    .line 59
    iget-object v0, v0, LGQ1;->a:LNu1;

    .line 60
    .line 61
    iget-object v0, v0, LNu1;->a:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v2, p1, LUV;->J:Landroid/widget/TextView;

    .line 64
    .line 65
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LVV;->p:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LfW0;

    .line 75
    .line 76
    iget-object v0, v0, LfW0;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, LGQ1;

    .line 79
    .line 80
    iget-object v0, v0, LGQ1;->e:Landroid/graphics/drawable/Drawable;

    .line 81
    .line 82
    iget-object p1, p1, LUV;->K:Landroid/widget/ImageView;

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, LVV;->p:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {v1, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final p(ILandroid/view/ViewGroup;)Landroidx/recyclerview/widget/d;
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget v0, p0, LVV;->r:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance p2, LUV;

    .line 17
    .line 18
    invoke-direct {p2, p0, p1}, LUV;-><init>(LVV;Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-object p2
.end method

.method public final t(Landroidx/recyclerview/widget/d;)V
    .locals 1

    .line 1
    check-cast p1, LrV;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p1, LrV;->G:LvV;

    .line 5
    .line 6
    return-void
.end method
