.class public final LJR1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:I

.field public final b:Landroid/text/TextPaint;

.field public final c:I

.field public final d:I

.field public final e:F

.field public final f:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    const p2, 0x7f0700df

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const p2, 0x7f0700de

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-static {p1, p2}, LG3;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const p2, 0x7f08011c

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    const v1, 0x7f060002

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    new-instance v2, Landroid/text/TextPaint;

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    invoke-direct {v2, v3}, Landroid/text/TextPaint;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object v2, p0, LJR1;->b:Landroid/text/TextPaint;

    .line 46
    .line 47
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 61
    .line 62
    iput p1, v2, Landroid/text/TextPaint;->density:F

    .line 63
    .line 64
    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget p2, p1, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 69
    .line 70
    iget v1, p1, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 71
    .line 72
    sub-float/2addr p2, v1

    .line 73
    float-to-double v1, p2

    .line 74
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 75
    .line 76
    .line 77
    move-result-wide v1

    .line 78
    double-to-float p2, v1

    .line 79
    iput p2, p0, LJR1;->e:F

    .line 80
    .line 81
    iget p1, p1, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 82
    .line 83
    neg-float p1, p1

    .line 84
    iput p1, p0, LJR1;->f:F

    .line 85
    .line 86
    const p1, 0x7f08011b

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    iput p1, p0, LJR1;->c:I

    .line 94
    .line 95
    int-to-float v1, p1

    .line 96
    invoke-static {v1, p2}, Ljava/lang/Math;->max(FF)F

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    float-to-int p2, p2

    .line 101
    iput p2, p0, LJR1;->d:I

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 114
    .line 115
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    int-to-float p2, p2

    .line 120
    const/high16 v0, 0x3f800000    # 1.0f

    .line 121
    .line 122
    mul-float/2addr p2, v0

    .line 123
    float-to-int p2, p2

    .line 124
    iput p2, p0, LJR1;->a:I

    .line 125
    .line 126
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    iput p1, p0, LJR1;->c:I

    .line 131
    .line 132
    return-void
.end method
