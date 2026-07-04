.class public final LUq1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lmo;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final k:Landroid/app/Activity;

.field public final l:Lft0;

.field public final m:LZq1;

.field public final n:LxW1;

.field public final o:Landroid/view/ViewGroup;

.field public p:Lxq1;

.field public final q:Landroid/widget/ScrollView;

.field public r:I

.field public s:Ljava/lang/Integer;

.field public t:LOR1;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lft0;LZq1;Lxq1;LxW1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LUq1;->k:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, LUq1;->l:Lft0;

    .line 7
    .line 8
    iput-object p3, p0, LUq1;->m:LZq1;

    .line 9
    .line 10
    iput-object p4, p0, LUq1;->p:Lxq1;

    .line 11
    .line 12
    iput-object p5, p0, LUq1;->n:LxW1;

    .line 13
    .line 14
    iget-object p2, p4, Lxq1;->l:Ljava/lang/Boolean;

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    const/4 p2, 0x3

    .line 19
    iput p2, p0, LUq1;->r:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    const/4 p3, 0x1

    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    iput p3, p0, LUq1;->r:I

    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iput-object p2, p0, LUq1;->s:Ljava/lang/Integer;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 p2, 0x2

    .line 40
    iput p2, p0, LUq1;->r:I

    .line 41
    .line 42
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iput-object p2, p0, LUq1;->s:Ljava/lang/Integer;

    .line 47
    .line 48
    :goto_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const p2, 0x7f0e0284

    .line 53
    .line 54
    .line 55
    const/4 p3, 0x0

    .line 56
    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Landroid/view/ViewGroup;

    .line 61
    .line 62
    iput-object p1, p0, LUq1;->o:Landroid/view/ViewGroup;

    .line 63
    .line 64
    const p2, 0x7f010773

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Landroid/widget/ScrollView;

    .line 72
    .line 73
    iput-object p1, p0, LUq1;->q:Landroid/widget/ScrollView;

    .line 74
    .line 75
    return-void
.end method

.method public static a(Lorg/chromium/ui/modelutil/PropertyModel;Landroid/view/ViewGroup;LU81;)V
    .locals 3

    .line 1
    sget-object v0, Lar1;->a:Lb91;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const p2, 0x7f0103d5

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroid/widget/ImageView;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    sget-object v0, Lar1;->b:Lb91;

    .line 29
    .line 30
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const v2, 0x7f010855

    .line 35
    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Landroid/widget/TextView;

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Ljava/lang/CharSequence;

    .line 50
    .line 51
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    sget-object v0, Lar1;->c:Lb91;

    .line 56
    .line 57
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Landroid/widget/TextView;

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Ljava/lang/CharSequence;

    .line 74
    .line 75
    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    sget-object v0, Lar1;->d:Lb91;

    .line 80
    .line 81
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    const p2, 0x7f010431

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p0, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    check-cast p0, Landroid/view/View$OnClickListener;

    .line 99
    .line 100
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    sget-object v0, Lar1;->e:LZ81;

    .line 105
    .line 106
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    if-eqz p2, :cond_5

    .line 111
    .line 112
    const p2, 0x7f0102a6

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Landroid/widget/TextView;

    .line 120
    .line 121
    invoke-virtual {p0, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    if-eqz p0, :cond_4

    .line 126
    .line 127
    const/4 p0, 0x0

    .line 128
    goto :goto_0

    .line 129
    :cond_4
    const/16 p0, 0x8

    .line 130
    .line 131
    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    :cond_5
    :goto_1
    return-void
.end method

.method public static v(I)I
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0

    .line 6
    :pswitch_0
    const p0, 0x7f1406a0

    .line 7
    .line 8
    .line 9
    return p0

    .line 10
    :pswitch_1
    const p0, 0x7f1406a2

    .line 11
    .line 12
    .line 13
    return p0

    .line 14
    :pswitch_2
    const p0, 0x7f1406a1

    .line 15
    .line 16
    .line 17
    return p0

    .line 18
    :pswitch_3
    const p0, 0x7f14069e

    .line 19
    .line 20
    .line 21
    return p0

    .line 22
    :pswitch_4
    const p0, 0x7f14069f

    .line 23
    .line 24
    .line 25
    return p0

    .line 26
    :pswitch_5
    const p0, 0x7f14069d

    .line 27
    .line 28
    .line 29
    return p0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final b(Landroid/widget/ImageView;)V
    .locals 2

    .line 1
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LUq1;->k:Landroid/app/Activity;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const v1, 0x7f080680

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, LUq1;->o:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const v1, 0x7f01076f

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-lez v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LUq1;->o:Landroid/view/ViewGroup;

    .line 21
    .line 22
    const v2, 0x7f010770

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-virtual {p0, p1, v0, v1}, LUq1;->x(Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 38
    .line 39
    .line 40
    new-instance p1, LTq1;

    .line 41
    .line 42
    const-string v1, "SharingHubAndroid.FirstPartyAppsScrolled"

    .line 43
    .line 44
    invoke-direct {p1, v1}, LTq1;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->i(Lbd1;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public final d()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LUq1;->o:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object v0
.end method

.method public final destroy()V
    .locals 3

    .line 1
    iget-object v0, p0, LUq1;->t:LOR1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LOR1;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, LUq1;->m:LZq1;

    .line 9
    .line 10
    iget-object v1, v0, LZq1;->z:Lxq1;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v1, v1, Lxq1;->o:Lwq1;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Lwq1;->a()V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v1, v0, LZq1;->B:Lorg/chromium/ui/base/WindowAndroid;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    iget-object v1, v1, Lorg/chromium/ui/base/WindowAndroid;->z:LBQ0;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LBQ0;->d(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    iput-object v2, v0, LZq1;->B:Lorg/chromium/ui/base/WindowAndroid;

    .line 32
    .line 33
    :cond_2
    iget-object v1, v0, LZq1;->x:LK3;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    check-cast v1, LL3;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, LL3;->c(LNu0;)V

    .line 40
    .line 41
    .line 42
    iput-object v2, v0, LZq1;->x:LK3;

    .line 43
    .line 44
    :cond_3
    iget-object v1, v0, LZq1;->k:Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;

    .line 45
    .line 46
    if-eqz v1, :cond_4

    .line 47
    .line 48
    iget-object v0, v0, LZq1;->o:LYq1;

    .line 49
    .line 50
    invoke-interface {v1, v0}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;->h(Lyo;)V

    .line 51
    .line 52
    .line 53
    :cond_4
    return-void
.end method

.method public final e()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget-object v0, p0, LUq1;->q:Landroid/widget/ScrollView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final k()Landroid/view/View;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final l()I
    .locals 1

    .line 1
    const v0, 0x7f140b9c

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final n()I
    .locals 1

    .line 1
    const v0, 0x7f140b96

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final p()I
    .locals 1

    .line 1
    const v0, 0x7f140b9a

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final q()I
    .locals 1

    .line 1
    const v0, 0x7f140b9b

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final r()F
    .locals 1

    .line 1
    const/high16 v0, -0x40800000    # -1.0f

    .line 2
    .line 3
    return v0
.end method

.method public final s()I
    .locals 1

    .line 1
    const/4 v0, -0x2

    .line 2
    return v0
.end method

.method public final u()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final w(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "/"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, ""

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-object v2

    .line 12
    :cond_0
    const/4 v1, 0x2

    .line 13
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x0

    .line 18
    aget-object p1, p1, v0

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, -0x1

    .line 28
    sparse-switch v3, :sswitch_data_0

    .line 29
    .line 30
    .line 31
    :goto_0
    move v1, v4

    .line 32
    goto :goto_1

    .line 33
    :sswitch_0
    const-string v0, "video"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v1, 0x3

    .line 43
    goto :goto_1

    .line 44
    :sswitch_1
    const-string v0, "image"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_4

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :sswitch_2
    const-string v0, "audio"

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const/4 v1, 0x1

    .line 63
    goto :goto_1

    .line 64
    :sswitch_3
    const-string v1, "text"

    .line 65
    .line 66
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_3

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    move v1, v0

    .line 74
    :cond_4
    :goto_1
    iget-object p1, p0, LUq1;->k:Landroid/app/Activity;

    .line 75
    .line 76
    packed-switch v1, :pswitch_data_0

    .line 77
    .line 78
    .line 79
    return-object v2

    .line 80
    :pswitch_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const v0, 0x7f140b9f

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    :pswitch_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const v0, 0x7f140b97

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1

    .line 104
    :pswitch_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const v0, 0x7f140b95

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    return-object p1

    .line 116
    :pswitch_3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    const v0, 0x7f140b9e

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    return-object p1

    .line 128
    nop

    .line 129
    :sswitch_data_0
    .sparse-switch
        0x36452d -> :sswitch_3
        0x58d9bd6 -> :sswitch_2
        0x5faa95b -> :sswitch_1
        0x6b0147b -> :sswitch_0
    .end sparse-switch

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final x(Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView;Z)V
    .locals 4

    .line 1
    new-instance v0, LTy0;

    .line 2
    .line 3
    invoke-direct {v0}, Lfw0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lorg/chromium/ui/modelutil/PropertyModel;

    .line 22
    .line 23
    new-instance v3, LSy0;

    .line 24
    .line 25
    invoke-direct {v3, v2, v1}, LSy0;-><init>(ILorg/chromium/ui/modelutil/PropertyModel;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v3}, Lfw0;->u(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p1, LLt1;

    .line 33
    .line 34
    invoke-direct {p1, v0}, LLt1;-><init>(LTy0;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, LWt0;

    .line 38
    .line 39
    const v1, 0x7f0e0285

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v1}, LWt0;-><init>(I)V

    .line 43
    .line 44
    .line 45
    if-eqz p3, :cond_1

    .line 46
    .line 47
    new-instance p3, LPq1;

    .line 48
    .line 49
    invoke-direct {p3, v2}, LPq1;-><init>(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    new-instance p3, LPq1;

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    invoke-direct {p3, v1}, LPq1;-><init>(I)V

    .line 57
    .line 58
    .line 59
    :goto_1
    invoke-virtual {p1, v2, v0, p3}, LLt1;->C(ILUy0;Lf91;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->m0(LQc1;)V

    .line 63
    .line 64
    .line 65
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 66
    .line 67
    invoke-direct {p1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->p0(LXc1;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final y(I)V
    .locals 4

    .line 1
    iget-object v0, p0, LUq1;->t:LOR1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LOR1;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, LUq1;->k:Landroid/app/Activity;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {v0, p1, v1}, LOR1;->c(Landroid/content/Context;Ljava/lang/CharSequence;I)LOR1;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, LUq1;->t:LOR1;

    .line 24
    .line 25
    iget-object v1, p1, LOR1;->a:Landroid/widget/Toast;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/widget/Toast;->getGravity()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-object v2, p0, LUq1;->t:LOR1;

    .line 32
    .line 33
    iget-object v2, v2, LOR1;->a:Landroid/widget/Toast;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/widget/Toast;->getXOffset()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const v3, 0x7f08079a

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p1, v1, v2, v0}, LOR1;->d(III)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, LUq1;->t:LOR1;

    .line 54
    .line 55
    invoke-virtual {p1}, LOR1;->e()V

    .line 56
    .line 57
    .line 58
    return-void
.end method
