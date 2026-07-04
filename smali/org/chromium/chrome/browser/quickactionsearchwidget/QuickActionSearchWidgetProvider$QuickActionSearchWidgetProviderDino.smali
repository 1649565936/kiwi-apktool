.class public Lorg/chromium/chrome/browser/quickactionsearchwidget/QuickActionSearchWidgetProvider$QuickActionSearchWidgetProviderDino;
.super LZa1;
.source "chromium-ChromePublic.apk-dev-733700004"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/appwidget/AppWidgetProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lkl1;II)Landroid/widget/RemoteViews;
    .locals 8

    .line 1
    invoke-static {}, LZa1;->b()Lbb1;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const v0, 0x7f0e0244

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, p1, v0}, Lbb1;->c(Landroid/content/Context;I)Landroid/widget/RemoteViews;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 25
    .line 26
    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    sub-int v3, p3, v2

    .line 31
    .line 32
    int-to-float v3, v3

    .line 33
    const/high16 v4, 0x40000000    # 2.0f

    .line 34
    .line 35
    div-float/2addr v3, v4

    .line 36
    mul-float/2addr v3, v1

    .line 37
    float-to-int v3, v3

    .line 38
    sub-int v2, p4, v2

    .line 39
    .line 40
    int-to-float v2, v2

    .line 41
    div-float/2addr v2, v4

    .line 42
    mul-float/2addr v2, v1

    .line 43
    float-to-int v1, v2

    .line 44
    new-instance v2, Landroid/util/Size;

    .line 45
    .line 46
    invoke-direct {v2, v3, v1}, Landroid/util/Size;-><init>(II)V

    .line 47
    .line 48
    .line 49
    const v3, 0x7f01029a

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    move-object v1, v0

    .line 69
    move v2, v3

    .line 70
    move v3, v4

    .line 71
    move v4, v5

    .line 72
    move v5, v6

    .line 73
    move v6, v7

    .line 74
    invoke-virtual/range {v1 .. v6}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    .line 75
    .line 76
    .line 77
    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    const/high16 p4, 0x3f800000    # 1.0f

    .line 82
    .line 83
    int-to-float p3, p3

    .line 84
    mul-float/2addr p3, p4

    .line 85
    iget-object p2, p2, Lbb1;->g:Lab1;

    .line 86
    .line 87
    iget p2, p2, Lab1;->b:I

    .line 88
    .line 89
    int-to-float p2, p2

    .line 90
    div-float/2addr p3, p2

    .line 91
    const p2, 0x7f080606

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    mul-float/2addr p2, p3

    .line 99
    const p4, 0x7f080605

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, p4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 103
    .line 104
    .line 105
    move-result p4

    .line 106
    mul-float/2addr p4, p3

    .line 107
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    const/4 v2, 0x1

    .line 116
    if-ne v1, v2, :cond_0

    .line 117
    .line 118
    move v1, v2

    .line 119
    goto :goto_0

    .line 120
    :cond_0
    const/4 v1, 0x0

    .line 121
    :goto_0
    const/4 v3, 0x0

    .line 122
    if-eqz v1, :cond_1

    .line 123
    .line 124
    move v1, v3

    .line 125
    goto :goto_1

    .line 126
    :cond_1
    move v1, p4

    .line 127
    :goto_1
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-virtual {v4}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-ne v4, v2, :cond_2

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_2
    move p4, v3

    .line 139
    :goto_2
    const v2, 0x7f01029b

    .line 140
    .line 141
    .line 142
    float-to-int v3, v1

    .line 143
    float-to-int v6, p2

    .line 144
    float-to-int v5, p4

    .line 145
    move-object v1, v0

    .line 146
    move v4, v6

    .line 147
    invoke-virtual/range {v1 .. v6}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    .line 148
    .line 149
    .line 150
    const p2, 0x7f080608

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    mul-float/2addr p2, p3

    .line 158
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    iget p1, p1, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 163
    .line 164
    div-float/2addr p2, p1

    .line 165
    const p1, 0x7f01029c

    .line 166
    .line 167
    .line 168
    const-string p3, "setTextSize"

    .line 169
    .line 170
    invoke-virtual {v0, p1, p3, p2}, Landroid/widget/RemoteViews;->setFloat(ILjava/lang/String;F)V

    .line 171
    .line 172
    .line 173
    return-object v0
.end method
