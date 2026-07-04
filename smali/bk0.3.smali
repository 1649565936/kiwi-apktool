.class public final synthetic Lbk0;
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
    check-cast p2, Lorg/chromium/chrome/browser/bookmarks/ImprovedBookmarkFolderSelectRow;

    .line 8
    .line 9
    sget-object v0, Lfk0;->a:Lb91;

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
    check-cast p1, Ljava/lang/String;

    .line 18
    .line 19
    iget-object p2, p2, Lorg/chromium/chrome/browser/bookmarks/ImprovedBookmarkFolderSelectRow;->m:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_1

    .line 25
    .line 26
    :cond_0
    sget-object v0, Lfk0;->b:La91;

    .line 27
    .line 28
    if-ne p3, v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->h(LX81;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iget-object p2, p2, Lorg/chromium/chrome/browser/bookmarks/ImprovedBookmarkFolderSelectRow;->l:Lorg/chromium/chrome/browser/bookmarks/ImprovedBookmarkFolderView;

    .line 35
    .line 36
    iget-object p2, p2, Lorg/chromium/chrome/browser/bookmarks/ImprovedBookmarkFolderView;->r:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_1

    .line 42
    .line 43
    :cond_1
    sget-object v0, Lfk0;->c:Lb91;

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
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    iget-object p2, p2, Lorg/chromium/chrome/browser/bookmarks/ImprovedBookmarkFolderSelectRow;->l:Lorg/chromium/chrome/browser/bookmarks/ImprovedBookmarkFolderView;

    .line 54
    .line 55
    iget-object p2, p2, Lorg/chromium/chrome/browser/bookmarks/ImprovedBookmarkFolderView;->s:Landroid/widget/ImageView;

    .line 56
    .line 57
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    sget-object v0, Lfk0;->d:Lb91;

    .line 62
    .line 63
    if-ne p3, v0, :cond_3

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Landroid/content/res/ColorStateList;

    .line 70
    .line 71
    iget-object p2, p2, Lorg/chromium/chrome/browser/bookmarks/ImprovedBookmarkFolderSelectRow;->l:Lorg/chromium/chrome/browser/bookmarks/ImprovedBookmarkFolderView;

    .line 72
    .line 73
    iget-object p2, p2, Lorg/chromium/chrome/browser/bookmarks/ImprovedBookmarkFolderView;->s:Landroid/widget/ImageView;

    .line 74
    .line 75
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    sget-object v0, Lfk0;->e:Lb91;

    .line 80
    .line 81
    if-ne p3, v0, :cond_4

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Landroid/util/Pair;

    .line 88
    .line 89
    iget-object p3, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p3, Landroid/graphics/drawable/Drawable;

    .line 92
    .line 93
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 96
    .line 97
    iget-object p2, p2, Lorg/chromium/chrome/browser/bookmarks/ImprovedBookmarkFolderSelectRow;->l:Lorg/chromium/chrome/browser/bookmarks/ImprovedBookmarkFolderView;

    .line 98
    .line 99
    invoke-virtual {p2, p3, p1}, Lorg/chromium/chrome/browser/bookmarks/ImprovedBookmarkFolderView;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    sget-object v0, Lfk0;->f:La91;

    .line 104
    .line 105
    if-ne p3, v0, :cond_5

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->h(LX81;)I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    iget-object p2, p2, Lorg/chromium/chrome/browser/bookmarks/ImprovedBookmarkFolderSelectRow;->l:Lorg/chromium/chrome/browser/bookmarks/ImprovedBookmarkFolderView;

    .line 112
    .line 113
    iget-object p2, p2, Lorg/chromium/chrome/browser/bookmarks/ImprovedBookmarkFolderView;->y:Landroid/widget/TextView;

    .line 114
    .line 115
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_5
    sget-object v0, Lfk0;->g:LZ81;

    .line 124
    .line 125
    if-ne p3, v0, :cond_7

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    iget-object p2, p2, Lorg/chromium/chrome/browser/bookmarks/ImprovedBookmarkFolderSelectRow;->n:Landroid/view/View;

    .line 132
    .line 133
    if-eqz p1, :cond_6

    .line 134
    .line 135
    const/4 p1, 0x0

    .line 136
    goto :goto_0

    .line 137
    :cond_6
    const/16 p1, 0x8

    .line 138
    .line 139
    :goto_0
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_7
    sget-object v0, Lfk0;->h:Lb91;

    .line 144
    .line 145
    if-ne p3, v0, :cond_8

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    check-cast p1, Landroid/view/View$OnClickListener;

    .line 152
    .line 153
    iget-object p2, p2, Lorg/chromium/chrome/browser/bookmarks/ImprovedBookmarkFolderSelectRow;->k:Landroid/view/View;

    .line 154
    .line 155
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    .line 157
    .line 158
    :cond_8
    :goto_1
    return-void
.end method
