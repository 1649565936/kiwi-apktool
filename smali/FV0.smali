.class public final synthetic LFV0;
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
    sget-object v0, LOV0;->h:La91;

    .line 8
    .line 9
    const v1, 0x7f0105c2

    .line 10
    .line 11
    .line 12
    if-ne v0, p3, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    check-cast p3, Landroid/widget/SeekBar;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->h(LX81;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p3, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 25
    .line 26
    .line 27
    const p3, 0x7f0105b9

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    check-cast p3, Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->h(LX81;)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-static {p1}, LQV0;->b(I)D

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 45
    .line 46
    mul-double/2addr v0, v2

    .line 47
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const v3, 0x7f140867

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    const v0, 0x7f140868

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p3, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_0

    .line 104
    .line 105
    :cond_0
    sget-object v0, LOV0;->g:La91;

    .line 106
    .line 107
    if-ne v0, p3, :cond_1

    .line 108
    .line 109
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    check-cast p2, Landroid/widget/SeekBar;

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->h(LX81;)I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    invoke-virtual {p2, p1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_1
    sget-object v0, LOV0;->a:Lb91;

    .line 124
    .line 125
    const v2, 0x7f0105ba

    .line 126
    .line 127
    .line 128
    if-ne v0, p3, :cond_2

    .line 129
    .line 130
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    new-instance p3, LRV0;

    .line 135
    .line 136
    const/4 v0, 0x0

    .line 137
    invoke-direct {p3, v0, p1}, LRV0;-><init>(ILorg/chromium/ui/modelutil/PropertyModel;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_2
    sget-object v0, LOV0;->b:Lb91;

    .line 145
    .line 146
    const v3, 0x7f0105bc

    .line 147
    .line 148
    .line 149
    if-ne v0, p3, :cond_3

    .line 150
    .line 151
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    new-instance p3, LRV0;

    .line 156
    .line 157
    const/4 v0, 0x1

    .line 158
    invoke-direct {p3, v0, p1}, LRV0;-><init>(ILorg/chromium/ui/modelutil/PropertyModel;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_3
    sget-object v0, LOV0;->e:LZ81;

    .line 166
    .line 167
    if-ne v0, p3, :cond_4

    .line 168
    .line 169
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    invoke-virtual {p2, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 178
    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_4
    sget-object v0, LOV0;->f:LZ81;

    .line 182
    .line 183
    if-ne v0, p3, :cond_5

    .line 184
    .line 185
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    invoke-virtual {p2, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 194
    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_5
    sget-object v0, LOV0;->c:Lb91;

    .line 198
    .line 199
    if-ne v0, p3, :cond_6

    .line 200
    .line 201
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    check-cast p2, Landroid/widget/SeekBar;

    .line 206
    .line 207
    new-instance p3, LSV0;

    .line 208
    .line 209
    invoke-direct {p3, p1}, LSV0;-><init>(Lorg/chromium/ui/modelutil/PropertyModel;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p2, p3}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 213
    .line 214
    .line 215
    :cond_6
    :goto_0
    return-void
.end method
