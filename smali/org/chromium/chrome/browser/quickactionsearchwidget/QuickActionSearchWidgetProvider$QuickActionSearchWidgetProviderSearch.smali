.class public Lorg/chromium/chrome/browser/quickactionsearchwidget/QuickActionSearchWidgetProvider$QuickActionSearchWidgetProviderSearch;
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
    .locals 6

    .line 1
    invoke-static {}, LZa1;->b()Lbb1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lbb1;->e:Lab1;

    .line 6
    .line 7
    iget v2, v1, Lab1;->c:I

    .line 8
    .line 9
    if-ge p4, v2, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Lbb1;->f:Lab1;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v2, v0, Lbb1;->d:Lab1;

    .line 15
    .line 16
    iget v3, v2, Lab1;->c:I

    .line 17
    .line 18
    if-ge p4, v3, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move-object v1, v2

    .line 22
    :goto_0
    iget p4, v1, Lab1;->a:I

    .line 23
    .line 24
    invoke-virtual {v0, p1, p4}, Lbb1;->c(Landroid/content/Context;I)Landroid/widget/RemoteViews;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-boolean p4, p2, Lkl1;->c:Z

    .line 29
    .line 30
    iget v0, v1, Lab1;->b:I

    .line 31
    .line 32
    sub-int/2addr v0, p3

    .line 33
    int-to-double v2, v0

    .line 34
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 35
    .line 36
    mul-double/2addr v2, v4

    .line 37
    iget p3, v1, Lab1;->d:I

    .line 38
    .line 39
    int-to-double v0, p3

    .line 40
    div-double/2addr v2, v0

    .line 41
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    const-wide/16 v2, 0x0

    .line 46
    .line 47
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    double-to-int p3, v0

    .line 52
    xor-int/lit8 v0, p4, 0x1

    .line 53
    .line 54
    iget-boolean v1, p2, Lkl1;->e:Z

    .line 55
    .line 56
    xor-int/lit8 v2, v1, 0x1

    .line 57
    .line 58
    add-int/2addr v0, v2

    .line 59
    iget-boolean p2, p2, Lkl1;->d:Z

    .line 60
    .line 61
    xor-int/lit8 v2, p2, 0x1

    .line 62
    .line 63
    add-int/2addr v0, v2

    .line 64
    const/4 v2, 0x0

    .line 65
    if-le p3, v0, :cond_2

    .line 66
    .line 67
    add-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    move v3, v2

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    const/4 v3, 0x1

    .line 72
    :goto_1
    if-le p3, v0, :cond_3

    .line 73
    .line 74
    if-eqz p2, :cond_3

    .line 75
    .line 76
    add-int/lit8 v0, v0, 0x1

    .line 77
    .line 78
    move p2, v2

    .line 79
    :cond_3
    if-le p3, v0, :cond_4

    .line 80
    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    add-int/lit8 v0, v0, 0x1

    .line 84
    .line 85
    move v1, v2

    .line 86
    :cond_4
    if-le p3, v0, :cond_5

    .line 87
    .line 88
    if-eqz p4, :cond_5

    .line 89
    .line 90
    move p4, v2

    .line 91
    :cond_5
    const/16 p3, 0x8

    .line 92
    .line 93
    if-eqz p4, :cond_6

    .line 94
    .line 95
    move p4, v2

    .line 96
    goto :goto_2

    .line 97
    :cond_6
    move p4, p3

    .line 98
    :goto_2
    const v0, 0x7f010911

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v0, p4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 102
    .line 103
    .line 104
    if-eqz v1, :cond_7

    .line 105
    .line 106
    move p4, v2

    .line 107
    goto :goto_3

    .line 108
    :cond_7
    move p4, p3

    .line 109
    :goto_3
    const v0, 0x7f0103fd

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v0, p4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 113
    .line 114
    .line 115
    if-eqz p2, :cond_8

    .line 116
    .line 117
    move p2, v2

    .line 118
    goto :goto_4

    .line 119
    :cond_8
    move p2, p3

    .line 120
    :goto_4
    const p4, 0x7f010439

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, p4, p2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 124
    .line 125
    .line 126
    if-eqz v3, :cond_9

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_9
    move v2, p3

    .line 130
    :goto_5
    const p2, 0x7f01029b

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, p2, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 134
    .line 135
    .line 136
    return-object p1
.end method
