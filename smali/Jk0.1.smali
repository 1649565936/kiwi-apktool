.class public final LJk0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LYL;


# virtual methods
.method public final a(I)I
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const p1, 0x7f0e00c8

    .line 4
    .line 5
    .line 6
    return p1

    .line 7
    :cond_0
    const/4 p1, -0x1

    .line 8
    return p1
.end method

.method public final d(Landroid/view/ContextThemeWrapper;)I
    .locals 1

    .line 1
    const v0, 0x1010387

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final f(Li91;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

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
    invoke-static {p1, p2, p3}, LXb;->a(Lorg/chromium/ui/modelutil/PropertyModel;Landroid/view/View;LU81;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, LLb;->a:La91;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-ne p3, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->h(LX81;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p2, p1}, Landroid/view/View;->setId(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, LJ/N;->MRzPUMq7()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_7

    .line 27
    .line 28
    const p1, 0x7f0108ab

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lorg/chromium/ui/widget/ChromeImageView;

    .line 36
    .line 37
    const p2, 0x7f0901bd

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_0

    .line 47
    .line 48
    :cond_0
    sget-object v0, LLb;->b:Lb91;

    .line 49
    .line 50
    const v2, 0x7f010879

    .line 51
    .line 52
    .line 53
    if-ne p3, v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    check-cast p2, Lorg/chromium/components/browser_ui/widget/text/TextViewWithCompoundDrawables;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Ljava/lang/CharSequence;

    .line 66
    .line 67
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    sget-object v0, LLb;->c:Lb91;

    .line 72
    .line 73
    if-ne p3, v0, :cond_2

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Ljava/lang/CharSequence;

    .line 80
    .line 81
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p2, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    sget-object v0, LLb;->h:Lb91;

    .line 90
    .line 91
    if-ne p3, v0, :cond_3

    .line 92
    .line 93
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    check-cast p2, Lorg/chromium/components/browser_ui/widget/text/TextViewWithCompoundDrawables;

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 104
    .line 105
    const/4 p3, 0x0

    .line 106
    invoke-virtual {p2, p1, p3, p3, p3}, Lorg/chromium/components/browser_ui/widget/text/TextViewWithCompoundDrawables;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    sget-object v0, LLb;->d:LZ81;

    .line 111
    .line 112
    if-ne p3, v0, :cond_4

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    check-cast p3, Lorg/chromium/components/browser_ui/widget/text/TextViewWithCompoundDrawables;

    .line 123
    .line 124
    invoke-virtual {p3, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p3, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_4
    sget-object v0, LLb;->e:LZ81;

    .line 135
    .line 136
    if-ne p3, v0, :cond_6

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-eqz p1, :cond_5

    .line 143
    .line 144
    new-instance p1, LC42;

    .line 145
    .line 146
    const/4 p3, 0x2

    .line 147
    invoke-direct {p1, p3}, LC42;-><init>(I)V

    .line 148
    .line 149
    .line 150
    invoke-static {p2, p1}, LE42;->b(Landroid/view/View;LC42;)V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_5
    invoke-static {p2}, LE42;->a(Landroid/view/View;)V

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_6
    sget-object v0, LLb;->l:Lb91;

    .line 159
    .line 160
    if-ne p3, v0, :cond_7

    .line 161
    .line 162
    new-instance p3, LIk0;

    .line 163
    .line 164
    invoke-direct {p3, p1}, LIk0;-><init>(Lorg/chromium/ui/modelutil/PropertyModel;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    .line 169
    .line 170
    :cond_7
    :goto_0
    return-void
.end method

.method public final getItemViewType(I)I
    .locals 1

    .line 1
    const v0, 0x7f01052c

    .line 2
    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, -0x1

    .line 9
    :goto_0
    return p1
.end method

.method public final getViewTypeCount()V
    .locals 0

    .line 1
    return-void
.end method
