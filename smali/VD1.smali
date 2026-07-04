.class public final synthetic LVD1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Landroid/util/Size;

.field public final synthetic m:Lorg/chromium/base/Callback;


# direct methods
.method public synthetic constructor <init>(ILandroid/util/Size;Lorg/chromium/base/Callback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LVD1;->k:I

    .line 5
    .line 6
    iput-object p2, p0, LVD1;->l:Landroid/util/Size;

    .line 7
    .line 8
    iput-object p3, p0, LVD1;->m:Lorg/chromium/base/Callback;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    sget-object v0, Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;->i:LK51;

    .line 2
    .line 3
    new-instance v0, Ljava/io/File;

    .line 4
    .line 5
    invoke-static {}, Lorg/chromium/base/PathUtils;->getThumbnailCacheDirectory()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    iget v3, p0, LVD1;->k:I

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v3, ".jpeg"

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    goto :goto_2

    .line 39
    :cond_0
    iget-object v1, p0, LVD1;->l:Landroid/util/Size;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-lez v2, :cond_4

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-gtz v2, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    .line 59
    .line 60
    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 61
    .line 62
    .line 63
    const/4 v3, 0x1

    .line 64
    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 65
    .line 66
    invoke-static {v0, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 67
    .line 68
    .line 69
    iget v4, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 70
    .line 71
    iget v5, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 72
    .line 73
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-gt v4, v6, :cond_2

    .line 78
    .line 79
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-le v5, v6, :cond_3

    .line 84
    .line 85
    :cond_2
    div-int/lit8 v4, v4, 0x2

    .line 86
    .line 87
    div-int/lit8 v5, v5, 0x2

    .line 88
    .line 89
    :goto_0
    div-int v6, v4, v3

    .line 90
    .line 91
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-lt v6, v7, :cond_3

    .line 96
    .line 97
    div-int v6, v5, v3

    .line 98
    .line 99
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-lt v6, v7, :cond_3

    .line 104
    .line 105
    mul-int/lit8 v3, v3, 0x2

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    iput v3, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 109
    .line 110
    const/4 v1, 0x0

    .line 111
    iput-boolean v1, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 112
    .line 113
    invoke-static {v0, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    goto :goto_2

    .line 118
    :cond_4
    :goto_1
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    :goto_2
    new-instance v1, LWD1;

    .line 127
    .line 128
    iget-object v2, p0, LVD1;->m:Lorg/chromium/base/Callback;

    .line 129
    .line 130
    invoke-direct {v1, v0, v2}, LWD1;-><init>(Landroid/graphics/Bitmap;Lorg/chromium/base/Callback;)V

    .line 131
    .line 132
    .line 133
    const/4 v0, 0x7

    .line 134
    invoke-static {v0, v1}, Lorg/chromium/base/task/PostTask;->d(ILjava/lang/Runnable;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method
