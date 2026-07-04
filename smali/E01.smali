.class public final synthetic LE01;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lf91;


# virtual methods
.method public final f(Li91;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lorg/chromium/ui/modelutil/PropertyModel;

    .line 2
    .line 3
    check-cast p2, LK01;

    .line 4
    .line 5
    check-cast p3, LU81;

    .line 6
    .line 7
    sget-object v0, LJ01;->a:Lb91;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, p3, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lorg/chromium/url/GURL;

    .line 17
    .line 18
    invoke-static {v1, p1}, Lz12;->b(ILorg/chromium/url/GURL;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p2, p2, LK01;->c:Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_1

    .line 28
    .line 29
    :cond_0
    sget-object v0, LJ01;->b:Lb91;

    .line 30
    .line 31
    if-ne v0, p3, :cond_1

    .line 32
    .line 33
    iget-object p2, p2, LK01;->d:Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljava/lang/CharSequence;

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    sget-object v0, LJ01;->c:LW81;

    .line 46
    .line 47
    if-ne v0, p3, :cond_2

    .line 48
    .line 49
    iget-object p2, p2, LK01;->e:Landroid/widget/ProgressBar;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->g(LW81;)F

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    const/high16 p3, 0x42c80000    # 100.0f

    .line 56
    .line 57
    mul-float/2addr p1, p3

    .line 58
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-virtual {p2, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    sget-object v0, LJ01;->d:LZ81;

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    if-ne v0, p3, :cond_4

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    iget-object p2, p2, LK01;->e:Landroid/widget/ProgressBar;

    .line 76
    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    const/4 v2, 0x4

    .line 81
    :goto_0
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    sget-object v0, LJ01;->e:La91;

    .line 86
    .line 87
    if-ne v0, p3, :cond_5

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->h(LX81;)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    iget-object p2, p2, LK01;->f:Landroid/widget/ImageView;

    .line 94
    .line 95
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    sget-object v0, LJ01;->f:Lb91;

    .line 100
    .line 101
    if-ne v0, p3, :cond_6

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Ljava/lang/String;

    .line 108
    .line 109
    iget-object p2, p2, LK01;->f:Landroid/widget/ImageView;

    .line 110
    .line 111
    invoke-virtual {p2, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_6
    sget-object v0, LJ01;->g:Lb91;

    .line 116
    .line 117
    if-ne v0, p3, :cond_7

    .line 118
    .line 119
    iget-object p2, p2, LK01;->f:Landroid/widget/ImageView;

    .line 120
    .line 121
    new-instance p3, LL01;

    .line 122
    .line 123
    invoke-direct {p3, v2, p1}, LL01;-><init>(ILorg/chromium/ui/modelutil/PropertyModel;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_7
    sget-object v0, LJ01;->h:Lb91;

    .line 131
    .line 132
    if-ne v0, p3, :cond_8

    .line 133
    .line 134
    iget-object p2, p2, LK01;->g:Landroid/view/View;

    .line 135
    .line 136
    new-instance p3, LL01;

    .line 137
    .line 138
    invoke-direct {p3, v1, p1}, LL01;-><init>(ILorg/chromium/ui/modelutil/PropertyModel;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    .line 143
    .line 144
    :cond_8
    :goto_1
    return-void
.end method
