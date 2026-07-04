.class public final synthetic LZT;
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
    check-cast p2, Lorg/chromium/chrome/browser/download/dialogs/DownloadLocationCustomView;

    .line 4
    .line 5
    check-cast p3, LU81;

    .line 6
    .line 7
    sget-object v0, LbU;->a:LW81;

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
    check-cast p1, Ljava/lang/CharSequence;

    .line 16
    .line 17
    iget-object p2, p2, Lorg/chromium/chrome/browser/download/dialogs/DownloadLocationCustomView;->l:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_1

    .line 23
    .line 24
    :cond_0
    sget-object v0, LbU;->b:LW81;

    .line 25
    .line 26
    if-ne p3, v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/lang/CharSequence;

    .line 33
    .line 34
    iget-object p2, p2, Lorg/chromium/chrome/browser/download/dialogs/DownloadLocationCustomView;->m:Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    :cond_1
    sget-object v0, LbU;->c:LW81;

    .line 42
    .line 43
    const/16 v1, 0x8

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    if-ne p3, v0, :cond_4

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iget-object p3, p2, Lorg/chromium/chrome/browser/download/dialogs/DownloadLocationCustomView;->m:Landroid/widget/TextView;

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    move v1, v2

    .line 57
    :cond_2
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    iget-object p3, p2, Lorg/chromium/chrome/browser/download/dialogs/DownloadLocationCustomView;->l:Landroid/widget/TextView;

    .line 61
    .line 62
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 67
    .line 68
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    const p1, 0x7f0801f4

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    const p1, 0x7f0801f3

    .line 79
    .line 80
    .line 81
    :goto_0
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    iput p1, p3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 86
    .line 87
    iget-object p1, p2, Lorg/chromium/chrome/browser/download/dialogs/DownloadLocationCustomView;->l:Landroid/widget/TextView;

    .line 88
    .line 89
    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_1

    .line 93
    .line 94
    :cond_4
    sget-object v0, LbU;->d:LW81;

    .line 95
    .line 96
    if-ne p3, v0, :cond_6

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    iget-object p2, p2, Lorg/chromium/chrome/browser/download/dialogs/DownloadLocationCustomView;->n:Landroid/widget/TextView;

    .line 103
    .line 104
    if-eqz p1, :cond_5

    .line 105
    .line 106
    move v1, v2

    .line 107
    :cond_5
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_6
    sget-object v0, LbU;->e:LW81;

    .line 112
    .line 113
    if-ne p3, v0, :cond_7

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Ljava/lang/CharSequence;

    .line 120
    .line 121
    iget-object p2, p2, Lorg/chromium/chrome/browser/download/dialogs/DownloadLocationCustomView;->o:Lorg/chromium/components/browser_ui/widget/text/AlertDialogEditText;

    .line 122
    .line 123
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_7
    sget-object v0, LbU;->f:LW81;

    .line 128
    .line 129
    if-ne p3, v0, :cond_8

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Ljava/lang/CharSequence;

    .line 136
    .line 137
    iget-object p3, p2, Lorg/chromium/chrome/browser/download/dialogs/DownloadLocationCustomView;->p:Landroid/widget/TextView;

    .line 138
    .line 139
    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    iget-object p2, p2, Lorg/chromium/chrome/browser/download/dialogs/DownloadLocationCustomView;->p:Landroid/widget/TextView;

    .line 143
    .line 144
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_8
    sget-object v0, LbU;->g:LW81;

    .line 149
    .line 150
    if-ne p3, v0, :cond_a

    .line 151
    .line 152
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    iget-object p2, p2, Lorg/chromium/chrome/browser/download/dialogs/DownloadLocationCustomView;->r:Landroid/widget/TextView;

    .line 157
    .line 158
    if-eqz p1, :cond_9

    .line 159
    .line 160
    move v1, v2

    .line 161
    :cond_9
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_a
    sget-object v0, LbU;->h:LW81;

    .line 166
    .line 167
    if-ne p3, v0, :cond_b

    .line 168
    .line 169
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    iget-object p3, p2, Lorg/chromium/chrome/browser/download/dialogs/DownloadLocationCustomView;->s:Landroid/widget/CheckBox;

    .line 174
    .line 175
    invoke-virtual {p3, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 176
    .line 177
    .line 178
    iget-object p1, p2, Lorg/chromium/chrome/browser/download/dialogs/DownloadLocationCustomView;->s:Landroid/widget/CheckBox;

    .line 179
    .line 180
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_b
    sget-object v0, LbU;->i:LW81;

    .line 185
    .line 186
    if-ne p3, v0, :cond_d

    .line 187
    .line 188
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    iget-object p2, p2, Lorg/chromium/chrome/browser/download/dialogs/DownloadLocationCustomView;->s:Landroid/widget/CheckBox;

    .line 193
    .line 194
    if-eqz p1, :cond_c

    .line 195
    .line 196
    move v1, v2

    .line 197
    :cond_c
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 198
    .line 199
    .line 200
    :cond_d
    :goto_1
    return-void
.end method
