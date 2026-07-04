.class public final Landroidx/mediarouter/app/c;
.super Landroid/widget/ArrayAdapter;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final k:F

.field public final synthetic l:Landroidx/mediarouter/app/d;


# direct methods
.method public constructor <init>(Landroidx/mediarouter/app/d;Landroid/content/Context;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/mediarouter/app/c;->l:Landroidx/mediarouter/app/d;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p2, p1, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Landroidx/mediarouter/app/f;->d(Landroid/content/Context;)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Landroidx/mediarouter/app/c;->k:F

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .line 1
    const v0, 0x7f010507

    .line 2
    .line 3
    .line 4
    const v1, 0x7f010912

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iget-object v3, p0, Landroidx/mediarouter/app/c;->l:Landroidx/mediarouter/app/d;

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    const p2, 0x7f0e019f

    .line 13
    .line 14
    .line 15
    invoke-static {p3, p2, p3, v2}, LkD0;->a(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Landroid/widget/LinearLayout;

    .line 28
    .line 29
    iget v5, v3, Landroidx/mediarouter/app/d;->Y:I

    .line 30
    .line 31
    invoke-static {v4, v5}, Landroidx/mediarouter/app/d;->n(Landroid/view/View;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    iget v6, v3, Landroidx/mediarouter/app/d;->X:I

    .line 43
    .line 44
    iput v6, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 45
    .line 46
    iput v6, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 47
    .line 48
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, LUD0;

    .line 56
    .line 57
    if-eqz p1, :cond_5

    .line 58
    .line 59
    iget-boolean v4, p1, LUD0;->g:Z

    .line 60
    .line 61
    const v5, 0x7f0104fc

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, Landroid/widget/TextView;

    .line 69
    .line 70
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 71
    .line 72
    .line 73
    iget-object v6, p1, LUD0;->d:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    const v5, 0x7f010508

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, Landroidx/mediarouter/app/MediaRouteVolumeSlider;

    .line 86
    .line 87
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    iget-object v6, v3, Landroidx/mediarouter/app/d;->O:Landroidx/mediarouter/app/OverlayListView;

    .line 92
    .line 93
    invoke-static {p3, v5, v6}, Landroidx/mediarouter/app/f;->i(Landroid/content/Context;Landroidx/mediarouter/app/MediaRouteVolumeSlider;Landroid/view/ViewGroup;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object p3, v3, Landroidx/mediarouter/app/d;->b0:Ljava/util/HashMap;

    .line 100
    .line 101
    invoke-virtual {p3, p1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    xor-int/lit8 p3, v4, 0x1

    .line 105
    .line 106
    invoke-virtual {v5, p3}, Landroidx/mediarouter/app/MediaRouteVolumeSlider;->b(Z)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 110
    .line 111
    .line 112
    const/4 p3, 0x1

    .line 113
    if-eqz v4, :cond_2

    .line 114
    .line 115
    iget-boolean v6, v3, Landroidx/mediarouter/app/d;->I:Z

    .line 116
    .line 117
    if-eqz v6, :cond_1

    .line 118
    .line 119
    invoke-virtual {p1}, LUD0;->c()I

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    if-ne v6, p3, :cond_1

    .line 124
    .line 125
    iget v6, p1, LUD0;->p:I

    .line 126
    .line 127
    invoke-virtual {v5, v6}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 128
    .line 129
    .line 130
    iget v6, p1, LUD0;->o:I

    .line 131
    .line 132
    invoke-virtual {v5, v6}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 133
    .line 134
    .line 135
    iget-object v6, v3, Landroidx/mediarouter/app/d;->V:LjD0;

    .line 136
    .line 137
    invoke-virtual {v5, v6}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_1
    const/16 v6, 0x64

    .line 142
    .line 143
    invoke-virtual {v5, v6}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5, v6}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 150
    .line 151
    .line 152
    :cond_2
    :goto_1
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Landroid/widget/ImageView;

    .line 157
    .line 158
    if-eqz v4, :cond_3

    .line 159
    .line 160
    const/16 v4, 0xff

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_3
    const/high16 v4, 0x437f0000    # 255.0f

    .line 164
    .line 165
    iget v5, p0, Landroidx/mediarouter/app/c;->k:F

    .line 166
    .line 167
    mul-float/2addr v5, v4

    .line 168
    float-to-int v4, v5

    .line 169
    :goto_2
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setAlpha(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Landroid/widget/LinearLayout;

    .line 177
    .line 178
    iget-object v1, v3, Landroidx/mediarouter/app/d;->T:Ljava/util/HashSet;

    .line 179
    .line 180
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_4

    .line 185
    .line 186
    const/4 v2, 0x4

    .line 187
    :cond_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 188
    .line 189
    .line 190
    iget-object v0, v3, Landroidx/mediarouter/app/d;->R:Ljava/util/HashSet;

    .line 191
    .line 192
    if-eqz v0, :cond_5

    .line 193
    .line 194
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    if-eqz p1, :cond_5

    .line 199
    .line 200
    new-instance p1, Landroid/view/animation/AlphaAnimation;

    .line 201
    .line 202
    const/4 v0, 0x0

    .line 203
    invoke-direct {p1, v0, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 204
    .line 205
    .line 206
    const-wide/16 v0, 0x0

    .line 207
    .line 208
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1, p3}, Landroid/view/animation/Animation;->setFillEnabled(Z)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1, p3}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p2}, Landroid/view/View;->clearAnimation()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p2, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 221
    .line 222
    .line 223
    :cond_5
    return-object p2
.end method

.method public final isEnabled(I)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
