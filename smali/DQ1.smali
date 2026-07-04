.class public final synthetic LDQ1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/components/offline_items_collection/VisualsCallback;


# instance fields
.field public final synthetic k:LEQ1;

.field public final synthetic l:Lorg/chromium/base/Callback;


# direct methods
.method public synthetic constructor <init>(LEQ1;LBQ1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LDQ1;->k:LEQ1;

    .line 5
    .line 6
    iput-object p2, p0, LDQ1;->l:Lorg/chromium/base/Callback;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(LfE;Lorg/chromium/components/offline_items_collection/OfflineItemVisuals;)V
    .locals 9

    .line 1
    iget-object p1, p0, LDQ1;->k:LEQ1;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LDQ1;->l:Lorg/chromium/base/Callback;

    .line 7
    .line 8
    if-eqz p2, :cond_7

    .line 9
    .line 10
    iget-object p2, p2, Lorg/chromium/components/offline_items_collection/OfflineItemVisuals;->a:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    goto/16 :goto_2

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget v3, p1, LEQ1;->c:I

    .line 25
    .line 26
    if-le v1, v3, :cond_3

    .line 27
    .line 28
    iget p1, p1, LEQ1;->d:I

    .line 29
    .line 30
    if-le v2, p1, :cond_3

    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    sget-object v1, LpF;->a:Landroid/content/Context;

    .line 37
    .line 38
    invoke-static {v1}, LjS;->a(Landroid/content/Context;)LjS;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget v1, v1, LjS;->d:F

    .line 43
    .line 44
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 45
    .line 46
    cmpg-float v4, v1, v2

    .line 47
    .line 48
    if-gtz v4, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    int-to-float p1, p1

    .line 52
    mul-float/2addr p1, v2

    .line 53
    div-float/2addr p1, v1

    .line 54
    float-to-int p1, p1

    .line 55
    :goto_0
    move v1, p1

    .line 56
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    sget-object v4, LpF;->a:Landroid/content/Context;

    .line 61
    .line 62
    invoke-static {v4}, LjS;->a(Landroid/content/Context;)LjS;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    iget v4, v4, LjS;->d:F

    .line 67
    .line 68
    cmpg-float v5, v4, v2

    .line 69
    .line 70
    if-gtz v5, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    int-to-float p1, p1

    .line 74
    mul-float/2addr p1, v2

    .line 75
    div-float/2addr p1, v4

    .line 76
    float-to-int p1, p1

    .line 77
    :goto_1
    move v2, p1

    .line 78
    :cond_3
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    invoke-static {p1, v4}, Ljava/lang/Math;->min(II)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-le p1, v3, :cond_4

    .line 91
    .line 92
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    int-to-long v1, v1

    .line 97
    int-to-long v3, v3

    .line 98
    mul-long/2addr v1, v3

    .line 99
    int-to-long v5, p1

    .line 100
    div-long/2addr v1, v5

    .line 101
    long-to-int v1, v1

    .line 102
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    int-to-long v7, p1

    .line 107
    mul-long/2addr v7, v3

    .line 108
    div-long/2addr v7, v5

    .line 109
    long-to-int v2, v7

    .line 110
    :cond_4
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-ne p1, v1, :cond_5

    .line 115
    .line 116
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eq p1, v2, :cond_6

    .line 121
    .line 122
    :cond_5
    const/4 p1, 0x0

    .line 123
    invoke-static {p2, v1, v2, p1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    :cond_6
    invoke-interface {v0, p2}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_7
    :goto_2
    const/4 p1, 0x0

    .line 132
    invoke-interface {v0, p1}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :goto_3
    return-void
.end method
