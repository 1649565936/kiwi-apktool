.class public final synthetic LyP;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lf91;


# virtual methods
.method public final f(Li91;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lorg/chromium/ui/modelutil/PropertyModel;

    .line 2
    .line 3
    check-cast p2, LFP;

    .line 4
    .line 5
    check-cast p3, LU81;

    .line 6
    .line 7
    sget-object v0, Lg20;->k:Lb91;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-ne p3, v0, :cond_0

    .line 11
    .line 12
    iget-object p2, p2, LFP;->b:Landroid/widget/ImageButton;

    .line 13
    .line 14
    new-instance p3, LCP;

    .line 15
    .line 16
    invoke-direct {p3, v1, p1}, LCP;-><init>(ILorg/chromium/ui/modelutil/PropertyModel;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :cond_0
    sget-object v0, Lg20;->l:Lb91;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    if-ne p3, v0, :cond_1

    .line 28
    .line 29
    iget-object p2, p2, LFP;->d:Landroid/widget/ImageButton;

    .line 30
    .line 31
    new-instance p3, LCP;

    .line 32
    .line 33
    invoke-direct {p3, v2, p1}, LCP;-><init>(ILorg/chromium/ui/modelutil/PropertyModel;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :cond_1
    sget-object v0, Lg20;->h:La91;

    .line 42
    .line 43
    if-ne p3, v0, :cond_2

    .line 44
    .line 45
    iget-object p3, p2, LFP;->a:Landroid/content/Context;

    .line 46
    .line 47
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->h(LX81;)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object p2, p2, LFP;->c:Landroid/widget/TextView;

    .line 60
    .line 61
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_0

    .line 65
    .line 66
    :cond_2
    sget-object v0, Lg20;->i:La91;

    .line 67
    .line 68
    if-ne p3, v0, :cond_3

    .line 69
    .line 70
    iget-object p3, p2, LFP;->a:Landroid/content/Context;

    .line 71
    .line 72
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->h(LX81;)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object p2, p2, LFP;->e:Landroid/view/View;

    .line 85
    .line 86
    invoke-virtual {p2, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    sget-object v0, Lg20;->j:La91;

    .line 91
    .line 92
    if-ne p3, v0, :cond_4

    .line 93
    .line 94
    iget-object p3, p2, LFP;->a:Landroid/content/Context;

    .line 95
    .line 96
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->h(LX81;)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iget-object p2, p2, LFP;->d:Landroid/widget/ImageButton;

    .line 109
    .line 110
    invoke-virtual {p2, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_4
    sget-object v0, Lg20;->m:Lb91;

    .line 115
    .line 116
    if-ne p3, v0, :cond_5

    .line 117
    .line 118
    new-instance p3, LLt1;

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, LTy0;

    .line 125
    .line 126
    invoke-direct {p3, p1}, LLt1;-><init>(LTy0;)V

    .line 127
    .line 128
    .line 129
    new-instance p1, LDP;

    .line 130
    .line 131
    invoke-direct {p1, v1}, LDP;-><init>(I)V

    .line 132
    .line 133
    .line 134
    new-instance v0, LEP;

    .line 135
    .line 136
    invoke-direct {v0, v1}, LEP;-><init>(I)V

    .line 137
    .line 138
    .line 139
    const/4 v1, 0x2

    .line 140
    invoke-virtual {p3, v1, p1, v0}, LLt1;->C(ILUy0;Lf91;)V

    .line 141
    .line 142
    .line 143
    new-instance p1, LDP;

    .line 144
    .line 145
    invoke-direct {p1, v2}, LDP;-><init>(I)V

    .line 146
    .line 147
    .line 148
    new-instance v0, LEP;

    .line 149
    .line 150
    invoke-direct {v0, v2}, LEP;-><init>(I)V

    .line 151
    .line 152
    .line 153
    const/4 v3, 0x3

    .line 154
    invoke-virtual {p3, v3, p1, v0}, LLt1;->C(ILUy0;Lf91;)V

    .line 155
    .line 156
    .line 157
    new-instance p1, LDP;

    .line 158
    .line 159
    invoke-direct {p1, v1}, LDP;-><init>(I)V

    .line 160
    .line 161
    .line 162
    new-instance v0, LEP;

    .line 163
    .line 164
    invoke-direct {v0, v1}, LEP;-><init>(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p3, v2, p1, v0}, LLt1;->C(ILUy0;Lf91;)V

    .line 168
    .line 169
    .line 170
    iget-object p1, p2, LFP;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 171
    .line 172
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->m0(LQc1;)V

    .line 173
    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_5
    sget-object v0, Lg20;->b:La91;

    .line 177
    .line 178
    if-ne p3, v0, :cond_6

    .line 179
    .line 180
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->h(LX81;)I

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-nez p1, :cond_6

    .line 185
    .line 186
    iget-object p1, p2, LFP;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 187
    .line 188
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->suppressLayout(Z)V

    .line 189
    .line 190
    .line 191
    iget-object p1, p2, LFP;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 192
    .line 193
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->x:LXc1;

    .line 194
    .line 195
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 196
    .line 197
    invoke-virtual {p1, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->f1(II)V

    .line 198
    .line 199
    .line 200
    iget-object p1, p2, LFP;->g:LBP;

    .line 201
    .line 202
    iput v1, p1, LBP;->l:I

    .line 203
    .line 204
    :cond_6
    :goto_0
    return-void
.end method
