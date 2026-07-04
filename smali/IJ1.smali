.class public final synthetic LIJ1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lf91;


# virtual methods
.method public final f(Li91;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

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
    const v0, 0x7f0104a6

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/widget/TextView;

    .line 15
    .line 16
    const v1, 0x7f0104a2

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/widget/ImageView;

    .line 24
    .line 25
    const v2, 0x7f0104a0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroid/widget/ImageView;

    .line 33
    .line 34
    sget-object v3, LrJ1;->h:Lb91;

    .line 35
    .line 36
    if-ne p3, v3, :cond_0

    .line 37
    .line 38
    invoke-virtual {p1, v3}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ljava/lang/CharSequence;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    sget-object v3, LrJ1;->j:Lb91;

    .line 49
    .line 50
    if-ne p3, v3, :cond_1

    .line 51
    .line 52
    invoke-virtual {p1, v3}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const p2, 0x7f0803f6

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-virtual {v0, p1, p2, p3, v3}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 85
    .line 86
    .line 87
    const/4 p1, 0x0

    .line 88
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    const/16 p1, 0x8

    .line 92
    .line 93
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    sget-object v3, LrJ1;->k:LZ81;

    .line 98
    .line 99
    sget-object v4, LrJ1;->i:Lb91;

    .line 100
    .line 101
    if-eq p3, v3, :cond_3

    .line 102
    .line 103
    if-ne p3, v4, :cond_2

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    sget-object p2, LrJ1;->n:Lb91;

    .line 107
    .line 108
    if-ne p3, p2, :cond_5

    .line 109
    .line 110
    invoke-virtual {p1, p2}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Landroid/content/res/ColorStateList;

    .line 115
    .line 116
    if-eqz p1, :cond_5

    .line 117
    .line 118
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    :goto_0
    invoke-virtual {p1, v3}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 123
    .line 124
    .line 125
    move-result p3

    .line 126
    invoke-virtual {p2, p3}, Landroid/view/View;->setEnabled(Z)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, p3}, Landroid/view/View;->setEnabled(Z)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, p3}, Landroid/view/View;->setEnabled(Z)V

    .line 136
    .line 137
    .line 138
    if-eqz p3, :cond_4

    .line 139
    .line 140
    invoke-virtual {p1, v4}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Ljava/lang/CharSequence;

    .line 145
    .line 146
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_4
    const/4 p1, 0x0

    .line 151
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 152
    .line 153
    .line 154
    :cond_5
    :goto_1
    return-void
.end method
