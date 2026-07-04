.class public final synthetic Lj31;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic k:Lorg/chromium/chrome/browser/autofill/PersonalDataManager;

.field public final synthetic l:Lorg/chromium/url/GURL;

.field public final synthetic m:Lyh;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/autofill/PersonalDataManager;Lorg/chromium/url/GURL;Lyh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj31;->k:Lorg/chromium/chrome/browser/autofill/PersonalDataManager;

    .line 5
    .line 6
    iput-object p2, p0, Lj31;->l:Lorg/chromium/url/GURL;

    .line 7
    .line 8
    iput-object p3, p0, Lj31;->m:Lyh;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 11

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    iget-object v0, p0, Lj31;->k:Lorg/chromium/chrome/browser/autofill/PersonalDataManager;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    goto/16 :goto_1

    .line 11
    .line 12
    :cond_0
    iget-object v0, v0, Lorg/chromium/chrome/browser/autofill/PersonalDataManager;->c:Ljava/util/HashMap;

    .line 13
    .line 14
    iget-object v1, p0, Lj31;->l:Lorg/chromium/url/GURL;

    .line 15
    .line 16
    invoke-virtual {v1}, Lorg/chromium/url/GURL;->j()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "AutofillEnableNewCardArtAndNetworkImages"

    .line 21
    .line 22
    invoke-static {v2}, LSv;->e(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    iget-object v4, p0, Lj31;->m:Lyh;

    .line 31
    .line 32
    invoke-virtual {v4}, Lyh;->c()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    const/4 v6, 0x1

    .line 37
    if-ne v3, v5, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-virtual {v4}, Lyh;->b()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eq v3, v5, :cond_2

    .line 48
    .line 49
    :cond_1
    invoke-virtual {v4}, Lyh;->c()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-virtual {v4}, Lyh;->b()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    invoke-static {p1, v3, v5, v6}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :cond_2
    if-nez v2, :cond_3

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    iget-object v2, v4, Lyh;->a:Landroid/content/Context;

    .line 65
    .line 66
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iget v4, v4, Lyh;->d:I

    .line 71
    .line 72
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    int-to-float v3, v3

    .line 77
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 86
    .line 87
    invoke-static {v4, v5, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    new-instance v5, Landroid/graphics/Canvas;

    .line 92
    .line 93
    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 94
    .line 95
    .line 96
    new-instance v7, Landroid/graphics/Paint;

    .line 97
    .line 98
    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 102
    .line 103
    .line 104
    new-instance v6, Landroid/graphics/Rect;

    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    const/4 v10, 0x0

    .line 115
    invoke-direct {v6, v10, v10, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 116
    .line 117
    .line 118
    new-instance v8, Landroid/graphics/RectF;

    .line 119
    .line 120
    invoke-direct {v8, v6}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5, v8, v3, v3, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 124
    .line 125
    .line 126
    new-instance v9, Landroid/graphics/PorterDuffXfermode;

    .line 127
    .line 128
    sget-object v10, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 129
    .line 130
    invoke-direct {v9, v10}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v7, v9}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5, p1, v6, v6, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 137
    .line 138
    .line 139
    sget-object p1, LpF;->a:Landroid/content/Context;

    .line 140
    .line 141
    sget-object v6, LG3;->a:Ljava/lang/Object;

    .line 142
    .line 143
    const v6, 0x7f0703e1

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v6}, Landroid/content/Context;->getColor(I)I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    invoke-virtual {v7, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 151
    .line 152
    .line 153
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 154
    .line 155
    invoke-virtual {v7, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    const v2, 0x7f0800a3

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    int-to-float p1, p1

    .line 170
    invoke-virtual {v7, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5, v8, v3, v3, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 174
    .line 175
    .line 176
    move-object p1, v4

    .line 177
    :goto_0
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    :goto_1
    return-void
.end method
