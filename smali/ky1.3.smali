.class public abstract Lky1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# direct methods
.method public static a(Lorg/chromium/ui/modelutil/PropertyModel;Ljy1;LU81;)V
    .locals 6

    .line 1
    sget-object v0, Lby1;->d:LZ81;

    .line 2
    .line 3
    sget-object v1, Lby1;->f:La91;

    .line 4
    .line 5
    sget-object v2, Lby1;->a:La91;

    .line 6
    .line 7
    if-ne v0, p2, :cond_6

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p2, :cond_3

    .line 15
    .line 16
    iget-object v3, p1, Ljy1;->b:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-nez v3, :cond_3

    .line 23
    .line 24
    iget-object v3, p1, Ljy1;->a:Landroid/view/ViewGroup;

    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-lez v4, :cond_0

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v4, v0

    .line 35
    :goto_0
    iget-object v5, p1, Ljy1;->b:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {v3, v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 45
    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0, v2}, Lorg/chromium/ui/modelutil/PropertyModel;->h(LX81;)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    iput v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 53
    .line 54
    :cond_1
    invoke-virtual {p0, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->h(LX81;)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 63
    .line 64
    if-nez v1, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    iput p0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 68
    .line 69
    invoke-virtual {v5, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    :goto_1
    iget-object p0, p1, Ljy1;->b:Landroid/view/View;

    .line 73
    .line 74
    const/16 v1, 0x8

    .line 75
    .line 76
    iget-object p1, p1, Ljy1;->c:Landroid/view/ViewGroup;

    .line 77
    .line 78
    if-nez p2, :cond_4

    .line 79
    .line 80
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    if-eqz p1, :cond_9

    .line 84
    .line 85
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    if-eqz p1, :cond_5

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-ne p2, v1, :cond_5

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    :cond_5
    const/4 p1, 0x0

    .line 101
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    sget-object p1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 108
    .line 109
    const/4 p2, 0x2

    .line 110
    new-array p2, p2, [F

    .line 111
    .line 112
    fill-array-data p2, :array_0

    .line 113
    .line 114
    .line 115
    invoke-static {p0, p1, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    const-wide/16 p1, 0x32

    .line 120
    .line 121
    invoke-virtual {p0, p1, p2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_6
    if-ne v2, p2, :cond_7

    .line 129
    .line 130
    invoke-virtual {p0, v2}, Lorg/chromium/ui/modelutil/PropertyModel;->h(LX81;)I

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    iget-object p2, p1, Ljy1;->b:Landroid/view/View;

    .line 135
    .line 136
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 141
    .line 142
    if-eqz p2, :cond_9

    .line 143
    .line 144
    iput p0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 145
    .line 146
    iget-object p0, p1, Ljy1;->b:Landroid/view/View;

    .line 147
    .line 148
    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_7
    if-ne v1, p2, :cond_9

    .line 153
    .line 154
    invoke-virtual {p0, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->h(LX81;)I

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    iget-object p2, p1, Ljy1;->b:Landroid/view/View;

    .line 159
    .line 160
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 165
    .line 166
    if-nez p2, :cond_8

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_8
    iput p0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 170
    .line 171
    iget-object p0, p1, Ljy1;->b:Landroid/view/View;

    .line 172
    .line 173
    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 174
    .line 175
    .line 176
    :cond_9
    :goto_2
    return-void

    .line 177
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
