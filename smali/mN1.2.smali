.class public final synthetic LmN1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lf91;


# virtual methods
.method public final f(Li91;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lorg/chromium/ui/modelutil/PropertyModel;

    .line 2
    .line 3
    check-cast p2, Landroid/view/View;

    .line 4
    .line 5
    check-cast p3, LU81;

    .line 6
    .line 7
    sget-object v0, LpN1;->a:Lb91;

    .line 8
    .line 9
    if-ne v0, p3, :cond_0

    .line 10
    .line 11
    const p3, 0x7f010346

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Landroid/widget/ImageView;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    sget-object v0, LpN1;->b:Lb91;

    .line 31
    .line 32
    if-ne v0, p3, :cond_1

    .line 33
    .line 34
    const p3, 0x7f010879

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ljava/lang/CharSequence;

    .line 48
    .line 49
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    sget-object v0, LpN1;->c:Lb91;

    .line 54
    .line 55
    if-ne v0, p3, :cond_2

    .line 56
    .line 57
    const p3, 0x7f010270

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    check-cast p2, Landroid/widget/TextView;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Ljava/lang/CharSequence;

    .line 71
    .line 72
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    sget-object v0, LpN1;->e:Lb91;

    .line 77
    .line 78
    if-ne v0, p3, :cond_3

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Landroid/view/View$OnClickListener;

    .line 85
    .line 86
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    sget-object v0, LpN1;->f:LZ81;

    .line 91
    .line 92
    if-ne v0, p3, :cond_5

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    const p3, 0x7f01017d

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    check-cast p2, Landroid/widget/ImageView;

    .line 106
    .line 107
    if-eqz p1, :cond_4

    .line 108
    .line 109
    const/4 p1, 0x0

    .line 110
    goto :goto_0

    .line 111
    :cond_4
    const/4 p1, 0x4

    .line 112
    :goto_0
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    :cond_5
    :goto_1
    return-void
.end method
