.class public final LhK0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:LB91;

.field public final b:Lorg/chromium/base/Callback;

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/concurrent/atomic/AtomicInteger;

.field public h:Landroid/graphics/Canvas;

.field public i:Landroid/graphics/Bitmap;

.field public j:Ljava/lang/String;

.field public final k:Ljava/util/ArrayList;

.field public final l:Ljava/util/ArrayList;

.field public final m:Ljava/util/ArrayList;

.field public final n:I

.field public final o:I

.field public final synthetic p:LiK0;


# direct methods
.method public constructor <init>(LiK0;LB91;Landroid/util/Size;LvH1;ZZZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LhK0;->p:LiK0;

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LhK0;->f:Ljava/util/ArrayList;

    .line 13
    .line 14
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LhK0;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LhK0;->k:Ljava/util/ArrayList;

    .line 27
    .line 28
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LhK0;->l:Ljava/util/ArrayList;

    .line 34
    .line 35
    new-instance v0, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LhK0;->m:Ljava/util/ArrayList;

    .line 41
    .line 42
    iput-object p4, p0, LhK0;->b:Lorg/chromium/base/Callback;

    .line 43
    .line 44
    iput-object p2, p0, LhK0;->a:LB91;

    .line 45
    .line 46
    iput-boolean p5, p0, LhK0;->c:Z

    .line 47
    .line 48
    iput-boolean p6, p0, LhK0;->d:Z

    .line 49
    .line 50
    iput-boolean p7, p0, LhK0;->e:Z

    .line 51
    .line 52
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-lez p2, :cond_1

    .line 57
    .line 58
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-gtz p2, :cond_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iput p1, p0, LhK0;->n:I

    .line 70
    .line 71
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    iput p1, p0, LhK0;->o:I

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    :goto_0
    iget-object p2, p1, LiK0;->x:Landroid/content/Context;

    .line 79
    .line 80
    invoke-static {p2}, Lorg/chromium/chrome/browser/tab/TabUtils;->d(Landroid/content/Context;)F

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    iget-object p1, p1, LiK0;->x:Landroid/content/Context;

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const p3, 0x7f0806d1

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    float-to-int p1, p1

    .line 98
    iput p1, p0, LhK0;->n:I

    .line 99
    .line 100
    int-to-float p1, p1

    .line 101
    div-float/2addr p1, p2

    .line 102
    float-to-int p1, p1

    .line 103
    iput p1, p0, LhK0;->o:I

    .line 104
    .line 105
    :goto_1
    return-void
.end method


# virtual methods
.method public final a(ILandroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 1
    iget-object v0, p0, LhK0;->h:Landroid/graphics/Canvas;

    .line 2
    .line 3
    iget-object v1, p0, LhK0;->m:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/graphics/RectF;

    .line 10
    .line 11
    iget-object v2, p0, LhK0;->p:LiK0;

    .line 12
    .line 13
    iget v3, v2, LiK0;->o:F

    .line 14
    .line 15
    iget-object v2, v2, LiK0;->t:Landroid/graphics/Paint;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v3, v3, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LhK0;->k:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroid/graphics/Rect;

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, LhK0;->h:Landroid/graphics/Canvas;

    .line 32
    .line 33
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, LhK0;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_0

    .line 43
    .line 44
    iget-object p1, p0, LhK0;->b:Lorg/chromium/base/Callback;

    .line 45
    .line 46
    iget-object p2, p0, LhK0;->i:Landroid/graphics/Bitmap;

    .line 47
    .line 48
    invoke-interface {p1, p2}, Lorg/chromium/base/Callback;->V(Ljava/lang/Object;)LDq;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const/4 p2, 0x7

    .line 53
    invoke-static {p2, p1}, Lorg/chromium/base/task/PostTask;->d(ILjava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method

.method public final b(ILandroid/graphics/Bitmap;)V
    .locals 6

    .line 1
    iget-object v0, p0, LhK0;->l:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/graphics/RectF;

    .line 8
    .line 9
    iget-object v0, p0, LhK0;->p:LiK0;

    .line 10
    .line 11
    if-nez p2, :cond_1

    .line 12
    .line 13
    iget-boolean p2, p0, LhK0;->e:Z

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    iget-object p2, v0, LiK0;->u:Landroid/graphics/Paint;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p2, v0, LiK0;->p:Landroid/graphics/Paint;

    .line 21
    .line 22
    :goto_0
    iget-object v1, p0, LhK0;->h:Landroid/graphics/Canvas;

    .line 23
    .line 24
    iget v0, v0, LiK0;->n:F

    .line 25
    .line 26
    invoke-virtual {v1, p1, v0, v0, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-object v1, p0, LhK0;->h:Landroid/graphics/Canvas;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, LhK0;->h:Landroid/graphics/Canvas;

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 38
    .line 39
    .line 40
    new-instance v1, Landroid/graphics/Matrix;

    .line 41
    .line 42
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    int-to-float v3, v3

    .line 54
    div-float v3, v2, v3

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    int-to-float v5, v5

    .line 65
    div-float/2addr v4, v5

    .line 66
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-virtual {v1, v3, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 71
    .line 72
    .line 73
    iget v4, p1, Landroid/graphics/RectF;->left:F

    .line 74
    .line 75
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    int-to-float v5, v5

    .line 80
    mul-float/2addr v5, v3

    .line 81
    sub-float/2addr v2, v5

    .line 82
    const/high16 v3, 0x40000000    # 2.0f

    .line 83
    .line 84
    div-float/2addr v2, v3

    .line 85
    float-to-int v2, v2

    .line 86
    int-to-float v2, v2

    .line 87
    add-float/2addr v4, v2

    .line 88
    iget v2, p1, Landroid/graphics/RectF;->top:F

    .line 89
    .line 90
    invoke-virtual {v1, v4, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 91
    .line 92
    .line 93
    iget-object v2, v0, LiK0;->r:Landroid/graphics/Paint;

    .line 94
    .line 95
    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    .line 96
    .line 97
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 98
    .line 99
    invoke-direct {v3, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 103
    .line 104
    .line 105
    iget-object v2, p0, LhK0;->h:Landroid/graphics/Canvas;

    .line 106
    .line 107
    iget v3, v0, LiK0;->n:F

    .line 108
    .line 109
    iget-object v0, v0, LiK0;->r:Landroid/graphics/Paint;

    .line 110
    .line 111
    invoke-virtual {v2, p1, v3, v3, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 112
    .line 113
    .line 114
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    .line 115
    .line 116
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 117
    .line 118
    invoke-direct {p1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, LhK0;->h:Landroid/graphics/Canvas;

    .line 125
    .line 126
    invoke-virtual {p1, p2, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, LhK0;->h:Landroid/graphics/Canvas;

    .line 130
    .line 131
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    .line 135
    .line 136
    .line 137
    return-void
.end method
