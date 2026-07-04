.class public final synthetic Lln;
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
    check-cast p2, Landroid/view/View;

    .line 4
    .line 5
    check-cast p3, LU81;

    .line 6
    .line 7
    check-cast p2, Lorg/chromium/chrome/browser/bookmarks/ImprovedBookmarkSaveFlowView;

    .line 8
    .line 9
    sget-object v0, Lok0;->a:Lb91;

    .line 10
    .line 11
    if-ne p3, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/view/View$OnClickListener;

    .line 18
    .line 19
    iget-object p2, p2, Lorg/chromium/chrome/browser/bookmarks/ImprovedBookmarkSaveFlowView;->k:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_1

    .line 25
    .line 26
    :cond_0
    sget-object v0, Lok0;->b:Lb91;

    .line 27
    .line 28
    if-ne p3, v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    iget-object p2, p2, Lorg/chromium/chrome/browser/bookmarks/ImprovedBookmarkSaveFlowView;->l:Landroid/widget/ImageView;

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_1

    .line 42
    .line 43
    :cond_1
    sget-object v0, Lok0;->c:Lb91;

    .line 44
    .line 45
    if-ne p3, v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lnk0;

    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    new-instance p3, Landroid/text/SpannableString;

    .line 57
    .line 58
    iget-object v0, p1, Lnk0;->a:Ljava/lang/String;

    .line 59
    .line 60
    invoke-direct {p3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 64
    .line 65
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v1}, Lro1;->e(Landroid/content/Context;)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 74
    .line 75
    .line 76
    const/16 v1, 0x21

    .line 77
    .line 78
    iget v2, p1, Lnk0;->b:I

    .line 79
    .line 80
    iget p1, p1, Lnk0;->c:I

    .line 81
    .line 82
    invoke-virtual {p3, v0, v2, p1, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p2, Lorg/chromium/chrome/browser/bookmarks/ImprovedBookmarkSaveFlowView;->m:Landroid/widget/TextView;

    .line 86
    .line 87
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    sget-object v0, Lok0;->d:LZ81;

    .line 92
    .line 93
    if-ne p3, v0, :cond_4

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    iget-object p3, p2, Lorg/chromium/chrome/browser/bookmarks/ImprovedBookmarkSaveFlowView;->n:Landroid/view/View;

    .line 100
    .line 101
    if-eqz p1, :cond_3

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    goto :goto_0

    .line 105
    :cond_3
    const/16 v0, 0x8

    .line 106
    .line 107
    :goto_0
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    if-eqz p1, :cond_7

    .line 111
    .line 112
    iget-object p1, p2, Lorg/chromium/chrome/browser/bookmarks/ImprovedBookmarkSaveFlowView;->k:Landroid/view/View;

    .line 113
    .line 114
    const p3, 0x7f090375

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, p3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p2, Lorg/chromium/chrome/browser/bookmarks/ImprovedBookmarkSaveFlowView;->n:Landroid/view/View;

    .line 121
    .line 122
    const p2, 0x7f090374

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    sget-object v0, Lok0;->e:LZ81;

    .line 130
    .line 131
    if-ne p3, v0, :cond_5

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    iget-object p2, p2, Lorg/chromium/chrome/browser/bookmarks/ImprovedBookmarkSaveFlowView;->n:Landroid/view/View;

    .line 138
    .line 139
    invoke-virtual {p2, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_5
    sget-object v0, Lok0;->f:LZ81;

    .line 144
    .line 145
    if-ne p3, v0, :cond_6

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    iget-object p2, p2, Lorg/chromium/chrome/browser/bookmarks/ImprovedBookmarkSaveFlowView;->o:Landroid/widget/CompoundButton;

    .line 152
    .line 153
    invoke-virtual {p2, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_6
    sget-object v0, Lok0;->g:Lb91;

    .line 158
    .line 159
    if-ne p3, v0, :cond_7

    .line 160
    .line 161
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    check-cast p1, Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 166
    .line 167
    iget-object p2, p2, Lorg/chromium/chrome/browser/bookmarks/ImprovedBookmarkSaveFlowView;->o:Landroid/widget/CompoundButton;

    .line 168
    .line 169
    invoke-virtual {p2, p1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 170
    .line 171
    .line 172
    :cond_7
    :goto_1
    return-void
.end method
