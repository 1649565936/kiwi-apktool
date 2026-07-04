.class public abstract LZt;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# direct methods
.method public static a(Lorg/chromium/ui/modelutil/PropertyModel;Lorg/chromium/components/browser_ui/widget/chips/ChipView;LU81;)V
    .locals 2

    .line 1
    sget-object v0, LWt;->a:Lb91;

    .line 2
    .line 3
    if-ne v0, p2, :cond_0

    .line 4
    .line 5
    new-instance p2, LYt;

    .line 6
    .line 7
    invoke-direct {p2, p0}, LYt;-><init>(Lorg/chromium/ui/modelutil/PropertyModel;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_0
    sget-object v0, LWt;->b:Lb91;

    .line 16
    .line 17
    if-ne v0, p2, :cond_1

    .line 18
    .line 19
    iget-object p1, p1, Lorg/chromium/components/browser_ui/widget/chips/ChipView;->l:LTa;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/lang/CharSequence;

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_1

    .line 31
    .line 32
    :cond_1
    sget-object v0, LWt;->c:LZ81;

    .line 33
    .line 34
    if-ne v0, p2, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-virtual {p1, p0}, Lorg/chromium/components/browser_ui/widget/chips/ChipView;->setEnabled(Z)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_1

    .line 44
    .line 45
    :cond_2
    sget-object v0, LWt;->d:La91;

    .line 46
    .line 47
    if-eq v0, p2, :cond_8

    .line 48
    .line 49
    sget-object v1, LWt;->e:LZ81;

    .line 50
    .line 51
    if-ne v1, p2, :cond_3

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    sget-object v0, LWt;->f:LX81;

    .line 55
    .line 56
    if-ne v0, p2, :cond_4

    .line 57
    .line 58
    goto/16 :goto_1

    .line 59
    .line 60
    :cond_4
    sget-object v0, LWt;->g:LZ81;

    .line 61
    .line 62
    if-ne v0, p2, :cond_5

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    invoke-virtual {p1, p0}, Landroid/view/View;->setSelected(Z)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_5
    sget-object v0, LWt;->h:LW81;

    .line 73
    .line 74
    if-ne v0, p2, :cond_6

    .line 75
    .line 76
    iget-object p1, p1, Lorg/chromium/components/browser_ui/widget/chips/ChipView;->l:LTa;

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Ljava/lang/CharSequence;

    .line 83
    .line 84
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_6
    sget-object v0, LWt;->i:La91;

    .line 89
    .line 90
    if-ne v0, p2, :cond_b

    .line 91
    .line 92
    invoke-virtual {p0, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->h(LX81;)I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-nez p0, :cond_7

    .line 97
    .line 98
    iget-object p0, p1, Lorg/chromium/components/browser_ui/widget/chips/ChipView;->l:LTa;

    .line 99
    .line 100
    const/4 p2, 0x0

    .line 101
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 102
    .line 103
    .line 104
    iget-object p0, p1, Lorg/chromium/components/browser_ui/widget/chips/ChipView;->l:LTa;

    .line 105
    .line 106
    const p1, 0x7fffffff

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_7
    iget-object p2, p1, Lorg/chromium/components/browser_ui/widget/chips/ChipView;->l:LTa;

    .line 114
    .line 115
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 116
    .line 117
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p1, Lorg/chromium/components/browser_ui/widget/chips/ChipView;->l:LTa;

    .line 121
    .line 122
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_8
    :goto_0
    invoke-virtual {p0, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->h(LX81;)I

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    const/4 v0, -0x1

    .line 131
    if-eq p2, v0, :cond_a

    .line 132
    .line 133
    invoke-virtual {p0}, Lorg/chromium/ui/modelutil/PropertyModel;->b()Ljava/util/ArrayList;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    sget-object v1, LWt;->g:LZ81;

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_9

    .line 144
    .line 145
    invoke-virtual {p0, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_9

    .line 150
    .line 151
    const p2, 0x7f0901cc

    .line 152
    .line 153
    .line 154
    :cond_9
    sget-object v0, LWt;->e:LZ81;

    .line 155
    .line 156
    invoke-virtual {p0, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    invoke-virtual {p1, p2, p0}, Lorg/chromium/components/browser_ui/widget/chips/ChipView;->b(IZ)V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_a
    const/4 p0, 0x0

    .line 165
    invoke-virtual {p1, v0, p0}, Lorg/chromium/components/browser_ui/widget/chips/ChipView;->b(IZ)V

    .line 166
    .line 167
    .line 168
    :cond_b
    :goto_1
    return-void
.end method
