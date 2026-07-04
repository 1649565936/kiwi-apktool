.class public final Lorg/chromium/components/browser_ui/widget/promo/c;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lf91;


# instance fields
.field public a:Ltj0;


# virtual methods
.method public final f(Li91;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Lorg/chromium/ui/modelutil/PropertyModel;

    .line 2
    .line 3
    check-cast p2, Lorg/chromium/components/browser_ui/widget/promo/FeedCardView;

    .line 4
    .line 5
    check-cast p3, LU81;

    .line 6
    .line 7
    sget-object v0, Lc30;->a:Lb91;

    .line 8
    .line 9
    if-ne p3, v0, :cond_0

    .line 10
    .line 11
    iget-object p2, p2, Lorg/chromium/components/browser_ui/widget/promo/FeedCardView;->k:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/CharSequence;

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
    sget-object v0, Lc30;->b:LW81;

    .line 25
    .line 26
    if-ne p3, v0, :cond_1

    .line 27
    .line 28
    iget-object p2, p2, Lorg/chromium/components/browser_ui/widget/promo/FeedCardView;->k:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Landroid/view/View$OnClickListener;

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    :cond_1
    sget-object v0, Lc30;->c:Lb91;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    if-ne p3, v0, :cond_2

    .line 45
    .line 46
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/ProfileKey;->a()Lorg/chromium/chrome/browser/profiles/ProfileKey;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    sget-object v2, LTc0;->a:LPR;

    .line 51
    .line 52
    invoke-static {p3, v2}, Lyj0;->c(Lorg/chromium/chrome/browser/profiles/ProfileKey;LPR;)Ltj0;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    iput-object p3, p0, Lorg/chromium/components/browser_ui/widget/promo/c;->a:Ltj0;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Ljava/lang/String;

    .line 63
    .line 64
    new-instance p3, Lorg/chromium/url/GURL;

    .line 65
    .line 66
    invoke-direct {p3, p1}, Lorg/chromium/url/GURL;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string p1, "FeedCardSourceImage"

    .line 70
    .line 71
    const/16 v0, 0x2760

    .line 72
    .line 73
    invoke-static {v1, v1, v0, p1, p3}, Lsj0;->c(IIILjava/lang/String;Lorg/chromium/url/GURL;)Lsj0;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object p3, p0, Lorg/chromium/components/browser_ui/widget/promo/c;->a:Ltj0;

    .line 78
    .line 79
    new-instance v0, Lorg/chromium/components/browser_ui/widget/promo/b;

    .line 80
    .line 81
    invoke-direct {v0, p2, v1}, Lorg/chromium/components/browser_ui/widget/promo/b;-><init>(Lorg/chromium/components/browser_ui/widget/promo/FeedCardView;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p3, p1, v0}, Ltj0;->d(Lsj0;Lorg/chromium/base/Callback;)V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_1

    .line 88
    .line 89
    :cond_2
    sget-object v0, Lc30;->d:Lb91;

    .line 90
    .line 91
    if-eq p3, v0, :cond_4

    .line 92
    .line 93
    sget-object v2, Lc30;->e:LW81;

    .line 94
    .line 95
    if-ne p3, v2, :cond_3

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    sget-object v0, Lc30;->f:Lb91;

    .line 99
    .line 100
    if-ne p3, v0, :cond_6

    .line 101
    .line 102
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/ProfileKey;->a()Lorg/chromium/chrome/browser/profiles/ProfileKey;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    sget-object v2, LTc0;->a:LPR;

    .line 107
    .line 108
    invoke-static {p3, v2}, Lyj0;->c(Lorg/chromium/chrome/browser/profiles/ProfileKey;LPR;)Ltj0;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    iput-object p3, p0, Lorg/chromium/components/browser_ui/widget/promo/c;->a:Ltj0;

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Ljava/lang/String;

    .line 119
    .line 120
    new-instance p3, Lorg/chromium/url/GURL;

    .line 121
    .line 122
    invoke-direct {p3, p1}, Lorg/chromium/url/GURL;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const-string p1, "FeedCardImage"

    .line 126
    .line 127
    const/16 v0, 0xb40

    .line 128
    .line 129
    invoke-static {v1, v1, v0, p1, p3}, Lsj0;->c(IIILjava/lang/String;Lorg/chromium/url/GURL;)Lsj0;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iget-object p3, p0, Lorg/chromium/components/browser_ui/widget/promo/c;->a:Ltj0;

    .line 134
    .line 135
    new-instance v0, Lorg/chromium/components/browser_ui/widget/promo/b;

    .line 136
    .line 137
    const/4 v1, 0x1

    .line 138
    invoke-direct {v0, p2, v1}, Lorg/chromium/components/browser_ui/widget/promo/b;-><init>(Lorg/chromium/components/browser_ui/widget/promo/FeedCardView;I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p3, p1, v0}, Ltj0;->d(Lsj0;Lorg/chromium/base/Callback;)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_4
    :goto_0
    sget-object p3, Lc30;->e:LW81;

    .line 146
    .line 147
    invoke-virtual {p1, p3}, Lorg/chromium/ui/modelutil/PropertyModel;->i(LW81;)J

    .line 148
    .line 149
    .line 150
    move-result-wide v2

    .line 151
    const-wide/16 v4, 0x0

    .line 152
    .line 153
    cmp-long p3, v2, v4

    .line 154
    .line 155
    if-nez p3, :cond_5

    .line 156
    .line 157
    iget-object p2, p2, Lorg/chromium/components/browser_ui/widget/promo/FeedCardView;->n:Landroid/widget/TextView;

    .line 158
    .line 159
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Ljava/lang/CharSequence;

    .line 164
    .line 165
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_5
    const-wide/16 v4, 0x3e8

    .line 170
    .line 171
    mul-long/2addr v2, v4

    .line 172
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 173
    .line 174
    .line 175
    move-result-object p3

    .line 176
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 177
    .line 178
    .line 179
    move-result-wide v2

    .line 180
    invoke-static {v2, v3}, Landroid/text/format/DateUtils;->getRelativeTimeSpanString(J)Ljava/lang/CharSequence;

    .line 181
    .line 182
    .line 183
    move-result-object p3

    .line 184
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p3

    .line 188
    iget-object v2, p2, Lorg/chromium/components/browser_ui/widget/promo/FeedCardView;->n:Landroid/widget/TextView;

    .line 189
    .line 190
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    check-cast p1, Ljava/lang/String;

    .line 195
    .line 196
    new-instance v0, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string p1, " - "

    .line 205
    .line 206
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 217
    .line 218
    .line 219
    iget-object p1, p2, Lorg/chromium/components/browser_ui/widget/promo/FeedCardView;->n:Landroid/widget/TextView;

    .line 220
    .line 221
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 222
    .line 223
    .line 224
    :cond_6
    :goto_1
    return-void
.end method
