.class public final synthetic LxJ0;
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
    check-cast p2, LIJ0;

    .line 4
    .line 5
    check-cast p3, LU81;

    .line 6
    .line 7
    sget-object v0, LHJ0;->a:LZ81;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    if-ne v0, p3, :cond_0

    .line 12
    .line 13
    iget-object p1, p2, LIJ0;->a:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :cond_0
    sget-object v0, LHJ0;->b:LZ81;

    .line 21
    .line 22
    if-ne v0, p3, :cond_2

    .line 23
    .line 24
    iget-object p2, p2, LIJ0;->b:Landroid/view/ViewGroup;

    .line 25
    .line 26
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    sget-object p2, LHJ0;->c:Lb91;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    if-nez p3, :cond_1

    .line 36
    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :cond_1
    invoke-virtual {p1, p2}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_0

    .line 49
    .line 50
    :cond_2
    sget-object v0, LHJ0;->d:Lb91;

    .line 51
    .line 52
    if-ne v0, p3, :cond_3

    .line 53
    .line 54
    iget-object p2, p2, LIJ0;->b:Landroid/view/ViewGroup;

    .line 55
    .line 56
    check-cast p2, Lorg/chromium/chrome/browser/suggestions/tile/MostVisitedTilesCarouselLayout;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-virtual {p2, p1}, Lorg/chromium/chrome/browser/suggestions/tile/MostVisitedTilesCarouselLayout;->b(I)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_0

    .line 72
    .line 73
    :cond_3
    sget-object v0, LHJ0;->e:Lb91;

    .line 74
    .line 75
    if-ne v0, p3, :cond_6

    .line 76
    .line 77
    iget-object p2, p2, LIJ0;->b:Landroid/view/ViewGroup;

    .line 78
    .line 79
    check-cast p2, Lorg/chromium/chrome/browser/suggestions/tile/MostVisitedTilesCarouselLayout;

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    if-nez p3, :cond_4

    .line 96
    .line 97
    goto/16 :goto_0

    .line 98
    .line 99
    :cond_4
    const/4 v0, 0x0

    .line 100
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lorg/chromium/chrome/browser/suggestions/tile/SuggestionsTileView;

    .line 105
    .line 106
    sget v1, Lorg/chromium/chrome/browser/suggestions/tile/MostVisitedTilesCarouselLayout;->r:I

    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 113
    .line 114
    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eq p1, v2, :cond_5

    .line 119
    .line 120
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 124
    .line 125
    .line 126
    :cond_5
    add-int/lit8 p3, p3, -0x1

    .line 127
    .line 128
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    check-cast p2, Lorg/chromium/chrome/browser/suggestions/tile/SuggestionsTileView;

    .line 133
    .line 134
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 135
    .line 136
    .line 137
    move-result-object p3

    .line 138
    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 139
    .line 140
    invoke-virtual {p3}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eq p1, v0, :cond_a

    .line 145
    .line 146
    invoke-virtual {p3, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_6
    sget-object v0, LHJ0;->f:LZ81;

    .line 154
    .line 155
    if-ne v0, p3, :cond_7

    .line 156
    .line 157
    iget-object p2, p2, LIJ0;->b:Landroid/view/ViewGroup;

    .line 158
    .line 159
    check-cast p2, LzJ0;

    .line 160
    .line 161
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    invoke-interface {p2, p1}, LzJ0;->a(Z)V

    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_7
    sget-object v0, LHJ0;->g:Lb91;

    .line 170
    .line 171
    if-ne v0, p3, :cond_a

    .line 172
    .line 173
    iget-object p2, p2, LIJ0;->b:Landroid/view/ViewGroup;

    .line 174
    .line 175
    check-cast p2, Lorg/chromium/chrome/browser/suggestions/tile/MostVisitedTilesCarouselLayout;

    .line 176
    .line 177
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    check-cast p1, Ljava/lang/Boolean;

    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-eqz p1, :cond_8

    .line 188
    .line 189
    iget-object p3, p2, Lorg/chromium/chrome/browser/suggestions/tile/MostVisitedTilesCarouselLayout;->o:Ljava/lang/Integer;

    .line 190
    .line 191
    if-eqz p3, :cond_8

    .line 192
    .line 193
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    invoke-virtual {p2, p1}, Lorg/chromium/chrome/browser/suggestions/tile/MostVisitedTilesCarouselLayout;->b(I)V

    .line 198
    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_8
    if-nez p1, :cond_9

    .line 202
    .line 203
    iget-object p1, p2, Lorg/chromium/chrome/browser/suggestions/tile/MostVisitedTilesCarouselLayout;->p:Ljava/lang/Integer;

    .line 204
    .line 205
    if-eqz p1, :cond_a

    .line 206
    .line 207
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    invoke-virtual {p2, p1}, Lorg/chromium/chrome/browser/suggestions/tile/MostVisitedTilesCarouselLayout;->b(I)V

    .line 212
    .line 213
    .line 214
    goto :goto_0

    .line 215
    :cond_9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    :cond_a
    :goto_0
    return-void
.end method
