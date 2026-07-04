.class public final synthetic LP5;
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
    check-cast p2, LZ5;

    .line 4
    .line 5
    check-cast p3, LU81;

    .line 6
    .line 7
    sget-object v0, LW5;->b:LW81;

    .line 8
    .line 9
    if-ne p3, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lorg/chromium/base/Callback;

    .line 16
    .line 17
    iput-object p1, p2, LZ5;->l:Lorg/chromium/base/Callback;

    .line 18
    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :cond_0
    sget-object v0, LW5;->a:LZ81;

    .line 22
    .line 23
    if-ne p3, v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget-object p3, p2, LZ5;->k:Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object p1, p2, LZ5;->o:LX5;

    .line 35
    .line 36
    invoke-interface {p3, p1}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;->n(Lyo;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p3, p2, v0}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;->f(Lmo;Z)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_6

    .line 44
    .line 45
    iget-object p2, p2, LZ5;->l:Lorg/chromium/base/Callback;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {p2, v0}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p3, p1}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;->h(Lyo;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_1

    .line 59
    .line 60
    :cond_1
    invoke-interface {p3, p2, v0}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;->e(Lmo;Z)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_1

    .line 64
    .line 65
    :cond_2
    sget-object v0, LW5;->d:LW81;

    .line 66
    .line 67
    if-ne p3, v0, :cond_4

    .line 68
    .line 69
    iget-object p3, p2, LZ5;->n:Landroid/widget/LinearLayout;

    .line 70
    .line 71
    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Ljava/lang/String;

    .line 80
    .line 81
    new-instance v0, Lorg/chromium/url/GURL;

    .line 82
    .line 83
    invoke-direct {v0, p1}, Lorg/chromium/url/GURL;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const/4 p1, 0x2

    .line 87
    invoke-static {p1, v0}, Lz12;->b(ILorg/chromium/url/GURL;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {}, LpZ0;->f()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    const v0, 0x7f140278

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    const v0, 0x7f14027b

    .line 102
    .line 103
    .line 104
    :goto_0
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {p3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iget-object p2, p2, LZ5;->n:Landroid/widget/LinearLayout;

    .line 117
    .line 118
    const p3, 0x7f01077e

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    check-cast p3, Landroid/widget/TextView;

    .line 126
    .line 127
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    invoke-static {}, LpZ0;->f()Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_6

    .line 135
    .line 136
    const p1, 0x7f01077f

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Landroid/widget/TextView;

    .line 144
    .line 145
    const/16 p2, 0x8

    .line 146
    .line 147
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_4
    sget-object v0, LW5;->e:LW81;

    .line 152
    .line 153
    if-ne p3, v0, :cond_5

    .line 154
    .line 155
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    check-cast p1, Lorg/chromium/base/Callback;

    .line 160
    .line 161
    iget-object p2, p2, LZ5;->n:Landroid/widget/LinearLayout;

    .line 162
    .line 163
    const p3, 0x7f0100a6

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    check-cast p2, Landroid/widget/SearchView;

    .line 171
    .line 172
    new-instance p3, LY5;

    .line 173
    .line 174
    invoke-direct {p3, p1}, LY5;-><init>(Lorg/chromium/base/Callback;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p2, p3}, Landroid/widget/SearchView;->setOnQueryTextListener(Landroid/widget/SearchView$OnQueryTextListener;)V

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_5
    sget-object v0, LW5;->c:LW81;

    .line 182
    .line 183
    if-ne p3, v0, :cond_6

    .line 184
    .line 185
    new-instance p3, Lqd1;

    .line 186
    .line 187
    new-instance v1, LOt1;

    .line 188
    .line 189
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    check-cast p1, Lew0;

    .line 194
    .line 195
    new-instance v0, La6;

    .line 196
    .line 197
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 198
    .line 199
    .line 200
    new-instance v2, La6;

    .line 201
    .line 202
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-direct {v1, p1, v0, v2}, LOt1;-><init>(Lew0;LPt1;LNt1;)V

    .line 206
    .line 207
    .line 208
    new-instance p1, La6;

    .line 209
    .line 210
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-direct {p3, v1, p1}, Lqd1;-><init>(Lod1;Lpd1;)V

    .line 214
    .line 215
    .line 216
    iget-object p1, p2, LZ5;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 217
    .line 218
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->m0(LQc1;)V

    .line 219
    .line 220
    .line 221
    :cond_6
    :goto_1
    return-void
.end method
