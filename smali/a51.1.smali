.class public final La51;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public a:Landroid/util/Size;

.field public final b:Landroid/graphics/Matrix;

.field public final c:Landroid/graphics/Rect;

.field public final d:Landroid/graphics/Point;

.field public e:Z

.field public f:Landroid/util/Size;

.field public final g:Landroid/graphics/Rect;

.field public final h:[F

.field public final i:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/Size;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1, v1}, Landroid/util/Size;-><init>(II)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, La51;->a:Landroid/util/Size;

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/Matrix;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, La51;->b:Landroid/graphics/Matrix;

    .line 18
    .line 19
    new-instance v0, Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, La51;->c:Landroid/graphics/Rect;

    .line 25
    .line 26
    new-instance v0, Landroid/graphics/Point;

    .line 27
    .line 28
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, La51;->d:Landroid/graphics/Point;

    .line 32
    .line 33
    new-instance v0, Landroid/util/Size;

    .line 34
    .line 35
    invoke-direct {v0, v1, v1}, Landroid/util/Size;-><init>(II)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, La51;->f:Landroid/util/Size;

    .line 39
    .line 40
    new-instance v0, Landroid/graphics/Rect;

    .line 41
    .line 42
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, La51;->g:Landroid/graphics/Rect;

    .line 46
    .line 47
    const/16 v0, 0x9

    .line 48
    .line 49
    new-array v0, v0, [F

    .line 50
    .line 51
    iput-object v0, p0, La51;->h:[F

    .line 52
    .line 53
    new-instance v0, Landroid/graphics/Rect;

    .line 54
    .line 55
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, La51;->i:Landroid/graphics/Rect;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Rect;
    .locals 5

    .line 1
    iget-object v0, p0, La51;->b:Landroid/graphics/Matrix;

    .line 2
    .line 3
    iget-object v1, p0, La51;->h:[F

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    aget v0, v1, v0

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x5

    .line 16
    aget v1, v1, v2

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v2, p0, La51;->a:Landroid/util/Size;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v2, v0

    .line 29
    iget-object v3, p0, La51;->a:Landroid/util/Size;

    .line 30
    .line 31
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    add-int/2addr v3, v1

    .line 36
    iget-object v4, p0, La51;->g:Landroid/graphics/Rect;

    .line 37
    .line 38
    invoke-virtual {v4, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 39
    .line 40
    .line 41
    return-object v4
.end method

.method public final b()F
    .locals 2

    .line 1
    iget-object v0, p0, La51;->b:Landroid/graphics/Matrix;

    .line 2
    .line 3
    iget-object v1, p0, La51;->h:[F

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    aget v0, v1, v0

    .line 10
    .line 11
    return v0
.end method

.method public final c()F
    .locals 2

    .line 1
    iget-object v0, p0, La51;->b:Landroid/graphics/Matrix;

    .line 2
    .line 3
    iget-object v1, p0, La51;->h:[F

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    aget v0, v1, v0

    .line 10
    .line 11
    return v0
.end method

.method public final d()F
    .locals 2

    .line 1
    iget-object v0, p0, La51;->b:Landroid/graphics/Matrix;

    .line 2
    .line 3
    iget-object v1, p0, La51;->h:[F

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    aget v0, v1, v0

    .line 10
    .line 11
    return v0
.end method

.method public final e(Z)Landroid/graphics/Rect;
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, La51;->a()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object p1, p0, La51;->c:Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_1
    invoke-virtual {p0}, La51;->a()Landroid/graphics/Rect;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 22
    .line 23
    iget v2, p1, Landroid/graphics/Rect;->left:I

    .line 24
    .line 25
    add-int/2addr v1, v2

    .line 26
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 27
    .line 28
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 29
    .line 30
    add-int/2addr v0, v2

    .line 31
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    add-int/2addr v2, v1

    .line 36
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    add-int/2addr p1, v0

    .line 41
    iget-object v3, p0, La51;->i:Landroid/graphics/Rect;

    .line 42
    .line 43
    invoke-virtual {v3, v1, v0, v2, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 44
    .line 45
    .line 46
    return-object v3
.end method

.method public final f(F)V
    .locals 3

    .line 1
    iget-object v0, p0, La51;->b:Landroid/graphics/Matrix;

    .line 2
    .line 3
    iget-object v1, p0, La51;->h:[F

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput p1, v1, v2

    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    aput p1, v1, v2

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->setValues([F)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final g(FF)V
    .locals 3

    .line 1
    iget-object v0, p0, La51;->b:Landroid/graphics/Matrix;

    .line 2
    .line 3
    iget-object v1, p0, La51;->h:[F

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    aput p1, v1, v2

    .line 10
    .line 11
    const/4 p1, 0x5

    .line 12
    aput p2, v1, p1

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->setValues([F)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
