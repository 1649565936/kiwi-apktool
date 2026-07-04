.class public final LJ30;
.super Lz52;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final q:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/ViewGroup;LlZ1;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4, p5}, Lz52;-><init>(Landroid/view/View;LlZ1;II)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJ30;->q:Landroid/app/Activity;

    .line 5
    .line 6
    return-void
.end method

.method public static d(Landroid/app/Activity;Landroid/view/ViewGroup;LlZ1;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f080130

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 9
    .line 10
    .line 11
    move-result v6

    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const v1, 0x7f080531

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    new-instance v0, LJ30;

    .line 24
    .line 25
    move-object v2, v0

    .line 26
    move-object v3, p0

    .line 27
    move-object v4, p1

    .line 28
    move-object v5, p2

    .line 29
    invoke-direct/range {v2 .. v7}, LJ30;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;LlZ1;II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lz52;->b()V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final c()I
    .locals 7

    .line 1
    iget-object v0, p0, Lz52;->o:LlZ1;

    .line 2
    .line 3
    iget-object v1, v0, LlZ1;->c:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v1}, Ld30;->c(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/high16 v2, 0x40000000    # 2.0f

    .line 10
    .line 11
    iget-object v3, p0, LJ30;->q:Landroid/app/Activity;

    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget v1, p0, Lz52;->p:I

    .line 17
    .line 18
    if-ne v1, v4, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, LlZ1;->c:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 37
    .line 38
    int-to-float v0, v0

    .line 39
    mul-float/2addr v0, v1

    .line 40
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const v5, 0x7f080533

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    int-to-float v1, v1

    .line 52
    sub-float v1, v0, v1

    .line 53
    .line 54
    div-float/2addr v1, v2

    .line 55
    float-to-int v1, v1

    .line 56
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const v5, 0x7f080532

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const v3, 0x7f080534

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    int-to-float v2, v2

    .line 83
    sub-float/2addr v0, v2

    .line 84
    float-to-int v0, v0

    .line 85
    div-int/2addr v0, v4

    .line 86
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iget v1, p0, Lz52;->l:I

    .line 91
    .line 92
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    return v0

    .line 97
    :cond_0
    invoke-super {p0}, Lz52;->c()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    iget-object v5, v0, LlZ1;->c:Landroid/content/Context;

    .line 102
    .line 103
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    iget v6, v6, Landroid/content/res/Configuration;->orientation:I

    .line 112
    .line 113
    if-ne v6, v4, :cond_4

    .line 114
    .line 115
    invoke-virtual {v3}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_1

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_1
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    .line 131
    .line 132
    iget-object v0, v0, LlZ1;->c:Landroid/content/Context;

    .line 133
    .line 134
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    .line 143
    .line 144
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 149
    .line 150
    int-to-float v0, v0

    .line 151
    mul-float/2addr v0, v6

    .line 152
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    iget v4, v4, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 157
    .line 158
    int-to-float v4, v4

    .line 159
    mul-float/2addr v4, v5

    .line 160
    new-instance v5, Landroid/graphics/Rect;

    .line 161
    .line 162
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    invoke-virtual {v6}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    invoke-virtual {v6, v5}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 174
    .line 175
    .line 176
    iget v5, v5, Landroid/graphics/Rect;->top:I

    .line 177
    .line 178
    int-to-float v5, v5

    .line 179
    sub-float/2addr v4, v5

    .line 180
    const v5, 0x1020002

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    check-cast v3, Landroid/view/ViewGroup;

    .line 188
    .line 189
    if-nez v3, :cond_2

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_2
    const v5, 0x7f01088a

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    if-nez v3, :cond_3

    .line 200
    .line 201
    :goto_0
    const/4 v3, 0x0

    .line 202
    goto :goto_1

    .line 203
    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    :goto_1
    int-to-float v3, v3

    .line 208
    sub-float/2addr v4, v3

    .line 209
    const v3, 0x3fe39581    # 1.778f

    .line 210
    .line 211
    .line 212
    mul-float/2addr v4, v3

    .line 213
    sub-float/2addr v0, v4

    .line 214
    div-float/2addr v0, v2

    .line 215
    float-to-int v0, v0

    .line 216
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    :cond_4
    :goto_2
    return v1
.end method
