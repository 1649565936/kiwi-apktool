.class public final LM02;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LYL;


# instance fields
.field public final a:LGF0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LK02;->a()LK02;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, LK02;->d:LXF0;

    .line 9
    .line 10
    iget-object v0, v0, LXF0;->a:LGF0;

    .line 11
    .line 12
    iput-object v0, p0, LM02;->a:LGF0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const p1, 0x7f0e02db

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
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f080576

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v2, 0x7f080577

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const v2, 0x7f0903b9

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v2}, Lza;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    mul-int/lit8 v1, v1, 0x2

    .line 39
    .line 40
    add-int/2addr v1, p1

    .line 41
    return v1
.end method

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
    invoke-static {p1, p2, p3}, LXb;->a(Lorg/chromium/ui/modelutil/PropertyModel;Landroid/view/View;LU81;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, LLb;->a:La91;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iget-object v2, p0, LM02;->a:LGF0;

    .line 14
    .line 15
    if-ne p3, v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->h(LX81;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {p2, p1}, Landroid/view/View;->setId(I)V

    .line 22
    .line 23
    .line 24
    if-eqz v2, :cond_9

    .line 25
    .line 26
    const p1, 0x7f0104a5

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroid/widget/TextView;

    .line 34
    .line 35
    iget-object p2, v2, LGF0;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-nez p2, :cond_0

    .line 42
    .line 43
    iget-object p2, v2, LGF0;->c:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :cond_0
    const-string p2, ""

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    const/16 p2, 0x8

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_0

    .line 64
    .line 65
    :cond_1
    sget-object v0, LLb;->b:Lb91;

    .line 66
    .line 67
    const v3, 0x7f0104a6

    .line 68
    .line 69
    .line 70
    if-ne p3, v0, :cond_3

    .line 71
    .line 72
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    check-cast p3, Landroid/widget/TextView;

    .line 77
    .line 78
    if-nez v2, :cond_2

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Ljava/lang/CharSequence;

    .line 85
    .line 86
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_0

    .line 90
    .line 91
    :cond_2
    iget p1, v2, LGF0;->a:I

    .line 92
    .line 93
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iget p2, v2, LGF0;->b:I

    .line 101
    .line 102
    invoke-static {p1, p2}, LG3;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    sget-object v0, LLb;->c:Lb91;

    .line 111
    .line 112
    if-ne p3, v0, :cond_5

    .line 113
    .line 114
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    check-cast p3, Landroid/widget/TextView;

    .line 119
    .line 120
    if-nez v2, :cond_4

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Ljava/lang/CharSequence;

    .line 127
    .line 128
    invoke-virtual {p3, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iget p2, v2, LGF0;->a:I

    .line 137
    .line 138
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p3, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_5
    sget-object v0, LLb;->h:Lb91;

    .line 147
    .line 148
    if-ne p3, v0, :cond_7

    .line 149
    .line 150
    const p3, 0x7f0104a2

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    check-cast p2, Landroid/widget/ImageView;

    .line 158
    .line 159
    if-nez v2, :cond_6

    .line 160
    .line 161
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 166
    .line 167
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_6
    iget p1, v2, LGF0;->d:I

    .line 175
    .line 176
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 177
    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_7
    sget-object v0, LLb;->d:LZ81;

    .line 181
    .line 182
    if-ne p3, v0, :cond_8

    .line 183
    .line 184
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object p3

    .line 188
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    invoke-virtual {p3, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 193
    .line 194
    .line 195
    if-eqz v2, :cond_9

    .line 196
    .line 197
    iget-boolean p1, v2, LGF0;->e:Z

    .line 198
    .line 199
    invoke-virtual {p2, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 200
    .line 201
    .line 202
    goto :goto_0

    .line 203
    :cond_8
    sget-object v0, LLb;->l:Lb91;

    .line 204
    .line 205
    if-ne p3, v0, :cond_9

    .line 206
    .line 207
    new-instance p3, LL02;

    .line 208
    .line 209
    invoke-direct {p3, p1}, LL02;-><init>(Lorg/chromium/ui/modelutil/PropertyModel;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 213
    .line 214
    .line 215
    :cond_9
    :goto_0
    return-void
.end method

.method public final getItemViewType(I)I
    .locals 1

    .line 1
    const v0, 0x7f0108d7

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
