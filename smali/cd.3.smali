.class public final Lcd;
.super Landroid/graphics/drawable/Drawable;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field public final k:Landroid/graphics/Rect;

.field public final l:I

.field public final m:I

.field public final n:Landroid/graphics/Path;

.field public final o:Landroid/graphics/Paint;

.field public final p:Landroid/graphics/drawable/ShapeDrawable;

.field public final q:Z

.field public final r:Landroid/content/Context;

.field public s:I

.field public t:I

.field public u:Z

.field public v:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcd;->k:Landroid/graphics/Rect;

    .line 10
    .line 11
    iput-object p1, p0, Lcd;->r:Landroid/content/Context;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcd;->q:Z

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const v1, 0x7f080703

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, Lcd;->l:I

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const v1, 0x7f080702

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iput p1, p0, Lcd;->m:I

    .line 41
    .line 42
    new-instance v1, Landroid/graphics/Path;

    .line 43
    .line 44
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lcd;->n:Landroid/graphics/Path;

    .line 48
    .line 49
    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 52
    .line 53
    .line 54
    neg-int v2, v0

    .line 55
    int-to-float v2, v2

    .line 56
    const/high16 v3, 0x40000000    # 2.0f

    .line 57
    .line 58
    div-float/2addr v2, v3

    .line 59
    int-to-float p1, p1

    .line 60
    invoke-virtual {v1, v2, p1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 61
    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    invoke-virtual {v1, v4, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 65
    .line 66
    .line 67
    int-to-float v0, v0

    .line 68
    div-float/2addr v0, v3

    .line 69
    invoke-virtual {v1, v0, p1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2, p1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 76
    .line 77
    .line 78
    new-instance p1, Landroid/graphics/Paint;

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Lcd;->o:Landroid/graphics/Paint;

    .line 85
    .line 86
    const/4 v0, -0x1

    .line 87
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 88
    .line 89
    .line 90
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 93
    .line 94
    .line 95
    new-instance p1, Landroid/graphics/drawable/ShapeDrawable;

    .line 96
    .line 97
    invoke-direct {p1}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object p1, p0, Lcd;->p:Landroid/graphics/drawable/ShapeDrawable;

    .line 101
    .line 102
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcd;->p:Landroid/graphics/drawable/ShapeDrawable;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/ShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcd;->v:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Lcd;->u:Z

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget v2, p0, Lcd;->m:I

    .line 27
    .line 28
    div-int/lit8 v3, v2, 0x2

    .line 29
    .line 30
    sub-int/2addr v0, v3

    .line 31
    iget v3, p0, Lcd;->t:I

    .line 32
    .line 33
    int-to-float v3, v3

    .line 34
    int-to-float v4, v0

    .line 35
    const/high16 v5, 0x3f800000    # 1.0f

    .line 36
    .line 37
    const/high16 v6, -0x40800000    # -1.0f

    .line 38
    .line 39
    invoke-virtual {p1, v5, v6, v3, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 40
    .line 41
    .line 42
    div-int/lit8 v2, v2, 0x2

    .line 43
    .line 44
    sub-int/2addr v0, v2

    .line 45
    int-to-float v0, v0

    .line 46
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget v0, p0, Lcd;->t:I

    .line 50
    .line 51
    int-to-float v0, v0

    .line 52
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcd;->n:Landroid/graphics/Path;

    .line 56
    .line 57
    iget-object v1, p0, Lcd;->o:Landroid/graphics/Paint;

    .line 58
    .line 59
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
.end method

.method public final getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
.end method

.method public final getPadding(Landroid/graphics/Rect;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcd;->p:Landroid/graphics/drawable/ShapeDrawable;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/ShapeDrawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 4
    .line 5
    .line 6
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 7
    .line 8
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 9
    .line 10
    iget-boolean v2, p0, Lcd;->u:Z

    .line 11
    .line 12
    iget v3, p0, Lcd;->m:I

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    move v2, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v2, v4

    .line 20
    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget v2, p1, Landroid/graphics/Rect;->right:I

    .line 25
    .line 26
    iget v5, p1, Landroid/graphics/Rect;->bottom:I

    .line 27
    .line 28
    iget-boolean v6, p0, Lcd;->u:Z

    .line 29
    .line 30
    if-eqz v6, :cond_1

    .line 31
    .line 32
    move v3, v4

    .line 33
    :cond_1
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    return p1
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-boolean v0, p0, Lcd;->q:Z

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    div-int/2addr v0, v1

    .line 17
    iput v0, p0, Lcd;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object v0, p0, Lcd;->r:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const v2, 0x7f080704

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, Lcd;->s:I

    .line 34
    .line 35
    :goto_0
    iget-object v0, p0, Lcd;->p:Landroid/graphics/drawable/ShapeDrawable;

    .line 36
    .line 37
    new-instance v2, Landroid/graphics/drawable/shapes/RoundRectShape;

    .line 38
    .line 39
    const/16 v3, 0x8

    .line 40
    .line 41
    new-array v3, v3, [F

    .line 42
    .line 43
    iget v4, p0, Lcd;->s:I

    .line 44
    .line 45
    int-to-float v5, v4

    .line 46
    const/4 v6, 0x0

    .line 47
    aput v5, v3, v6

    .line 48
    .line 49
    const/4 v5, 0x1

    .line 50
    int-to-float v7, v4

    .line 51
    aput v7, v3, v5

    .line 52
    .line 53
    int-to-float v5, v4

    .line 54
    aput v5, v3, v1

    .line 55
    .line 56
    const/4 v1, 0x3

    .line 57
    int-to-float v5, v4

    .line 58
    aput v5, v3, v1

    .line 59
    .line 60
    const/4 v1, 0x4

    .line 61
    int-to-float v5, v4

    .line 62
    aput v5, v3, v1

    .line 63
    .line 64
    const/4 v1, 0x5

    .line 65
    int-to-float v5, v4

    .line 66
    aput v5, v3, v1

    .line 67
    .line 68
    const/4 v1, 0x6

    .line 69
    int-to-float v5, v4

    .line 70
    aput v5, v3, v1

    .line 71
    .line 72
    const/4 v1, 0x7

    .line 73
    int-to-float v4, v4

    .line 74
    aput v4, v3, v1

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    invoke-direct {v2, v3, v1, v1}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lcd;->k:Landroid/graphics/Rect;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 86
    .line 87
    .line 88
    iget v2, p1, Landroid/graphics/Rect;->left:I

    .line 89
    .line 90
    iget v3, p1, Landroid/graphics/Rect;->top:I

    .line 91
    .line 92
    iget-boolean v4, p0, Lcd;->u:Z

    .line 93
    .line 94
    iget v5, p0, Lcd;->m:I

    .line 95
    .line 96
    if-eqz v4, :cond_2

    .line 97
    .line 98
    iget v7, v1, Landroid/graphics/Rect;->top:I

    .line 99
    .line 100
    sub-int v7, v5, v7

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    move v7, v6

    .line 104
    :goto_1
    add-int/2addr v3, v7

    .line 105
    iget v7, p1, Landroid/graphics/Rect;->right:I

    .line 106
    .line 107
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 108
    .line 109
    if-eqz v4, :cond_3

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_3
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 113
    .line 114
    sub-int v6, v5, v1

    .line 115
    .line 116
    :goto_2
    sub-int/2addr p1, v6

    .line 117
    invoke-virtual {v0, v2, v3, v7, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcd;->p:Landroid/graphics/drawable/ShapeDrawable;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/ShapeDrawable;->setAlpha(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcd;->o:Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
