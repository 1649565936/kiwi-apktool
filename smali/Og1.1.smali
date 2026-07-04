.class public final synthetic LOg1;
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
    check-cast p2, Landroid/view/View;

    .line 4
    .line 5
    check-cast p3, LU81;

    .line 6
    .line 7
    sget-object v0, LD80;->a:LW81;

    .line 8
    .line 9
    if-ne p3, v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    check-cast p3, Lorg/chromium/chrome/browser/recent_tabs/ForeignSessionHelper$ForeignSession;

    .line 16
    .line 17
    const v1, 0x7f0106b5

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/widget/TextView;

    .line 25
    .line 26
    iget-object v2, p3, Lorg/chromium/chrome/browser/recent_tabs/ForeignSessionHelper$ForeignSession;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    const v1, 0x7f0106bb

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroid/widget/ImageView;

    .line 39
    .line 40
    const/4 v2, 0x2

    .line 41
    iget v3, p3, Lorg/chromium/chrome/browser/recent_tabs/ForeignSessionHelper$ForeignSession;->e:I

    .line 42
    .line 43
    if-ne v3, v2, :cond_0

    .line 44
    .line 45
    const v2, 0x7f090485

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v2, 0x3

    .line 53
    if-ne v3, v2, :cond_1

    .line 54
    .line 55
    const v2, 0x7f090487

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_0
    invoke-static {p2, p3}, LF80;->a(Landroid/view/View;Lorg/chromium/chrome/browser/recent_tabs/ForeignSessionHelper$ForeignSession;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    const v1, 0x7f0106b8

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Landroid/widget/TextView;

    .line 73
    .line 74
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    sget-object v1, LD80;->c:LW81;

    .line 79
    .line 80
    if-ne p3, v1, :cond_3

    .line 81
    .line 82
    new-instance p3, LE80;

    .line 83
    .line 84
    invoke-direct {p3, p1}, LE80;-><init>(Lorg/chromium/ui/modelutil/PropertyModel;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    sget-object v1, LD80;->b:LZ81;

    .line 92
    .line 93
    if-ne p3, v1, :cond_5

    .line 94
    .line 95
    const p3, 0x7f0106b4

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    invoke-virtual {p1, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_4

    .line 107
    .line 108
    const/4 v1, 0x0

    .line 109
    goto :goto_1

    .line 110
    :cond_4
    const/16 v1, 0x8

    .line 111
    .line 112
    :goto_1
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    :cond_5
    :goto_2
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    check-cast p3, Lorg/chromium/chrome/browser/recent_tabs/ForeignSessionHelper$ForeignSession;

    .line 120
    .line 121
    sget-object v0, LD80;->b:LZ81;

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    invoke-static {p2, p3}, LF80;->a(Landroid/view/View;Lorg/chromium/chrome/browser/recent_tabs/ForeignSessionHelper$ForeignSession;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    new-instance v1, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    iget-object p3, p3, Lorg/chromium/chrome/browser/recent_tabs/ForeignSessionHelper$ForeignSession;->b:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 149
    .line 150
    .line 151
    move-result-object p3

    .line 152
    if-eqz p1, :cond_6

    .line 153
    .line 154
    const p1, 0x7f140aad

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_6
    const p1, 0x7f140aac

    .line 159
    .line 160
    .line 161
    :goto_3
    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p2, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 173
    .line 174
    .line 175
    return-void
.end method
