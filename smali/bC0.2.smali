.class public final LbC0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/content_public/browser/ImageDownloadCallback;


# instance fields
.field public a:Lorg/chromium/content_public/browser/WebContents;

.field public final b:I

.field public c:I

.field public d:LaC0;

.field public e:Lorg/chromium/url/GURL;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LbC0;->b:I

    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, LbC0;->c:I

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, LbC0;->d:LaC0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(ILjava/util/List;Ljava/util/List;)V
    .locals 7

    .line 1
    iget v0, p0, LbC0;->c:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const/4 p3, 0x0

    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    move-object v2, p3

    .line 18
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Landroid/graphics/Bitmap;

    .line 35
    .line 36
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Landroid/graphics/Rect;

    .line 41
    .line 42
    invoke-virtual {p0, v4}, LbC0;->b(Landroid/graphics/Rect;)D

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    cmpg-double v6, v0, v4

    .line 47
    .line 48
    if-gez v6, :cond_1

    .line 49
    .line 50
    move-object v2, v3

    .line 51
    move-wide v0, v4

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget-object p1, p0, LbC0;->d:LaC0;

    .line 54
    .line 55
    check-cast p1, LBE0;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {v2}, LoC0;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    iput-object p2, p1, LBE0;->f:Landroid/graphics/Bitmap;

    .line 65
    .line 66
    iput-object p3, p1, LBE0;->g:Landroid/graphics/Bitmap;

    .line 67
    .line 68
    iget-object v0, p1, LBE0;->h:Landroid/graphics/Bitmap;

    .line 69
    .line 70
    if-ne v0, p2, :cond_3

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    iput-object p2, p1, LBE0;->h:Landroid/graphics/Bitmap;

    .line 74
    .line 75
    invoke-virtual {p1}, LBE0;->g()Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-eqz p2, :cond_4

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    iget-object p2, p1, LBE0;->k:LpC0;

    .line 83
    .line 84
    iget-object v0, p1, LBE0;->h:Landroid/graphics/Bitmap;

    .line 85
    .line 86
    iput-object v0, p2, LpC0;->g:Landroid/graphics/Bitmap;

    .line 87
    .line 88
    iget-object v0, p1, LBE0;->f:Landroid/graphics/Bitmap;

    .line 89
    .line 90
    iput-object v0, p2, LpC0;->i:Landroid/graphics/Bitmap;

    .line 91
    .line 92
    invoke-virtual {p1}, LBE0;->i()V

    .line 93
    .line 94
    .line 95
    :goto_1
    const/4 p1, -0x1

    .line 96
    iput p1, p0, LbC0;->c:I

    .line 97
    .line 98
    iput-object p3, p0, LbC0;->d:LaC0;

    .line 99
    .line 100
    return-void
.end method

.method public final b(Landroid/graphics/Rect;)D
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-wide v1, 0x3fe999999999999aL    # 0.8

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/16 v3, 0x72

    .line 22
    .line 23
    if-ge v0, v3, :cond_1

    .line 24
    .line 25
    const-wide/16 v1, 0x0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget v4, p0, LbC0;->b:I

    .line 29
    .line 30
    if-gt v0, v4, :cond_2

    .line 31
    .line 32
    sub-int/2addr v0, v3

    .line 33
    int-to-double v5, v0

    .line 34
    mul-double/2addr v5, v1

    .line 35
    sub-int/2addr v4, v3

    .line 36
    int-to-double v0, v4

    .line 37
    div-double/2addr v5, v0

    .line 38
    const-wide v0, 0x3fc999999999999aL    # 0.2

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    add-double v1, v5, v0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 47
    .line 48
    int-to-double v3, v4

    .line 49
    mul-double/2addr v3, v1

    .line 50
    int-to-double v0, v0

    .line 51
    div-double v1, v3, v0

    .line 52
    .line 53
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    int-to-double v3, v3

    .line 66
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    int-to-double v5, p1

    .line 71
    div-double/2addr v5, v3

    .line 72
    mul-double/2addr v5, v1

    .line 73
    return-wide v5
.end method
