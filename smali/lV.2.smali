.class public LlV;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/view/View;

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:Z

.field public l:Z

.field public m:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LlV;->k:Z

    .line 6
    .line 7
    iput-boolean v0, p0, LlV;->l:Z

    .line 8
    .line 9
    iput-boolean v0, p0, LlV;->m:Z

    .line 10
    .line 11
    new-instance v0, Landroid/view/View;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LlV;->a:Landroid/view/View;

    .line 17
    .line 18
    const/16 p1, 0x8

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Landroid/graphics/Canvas;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {v1, p1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final b(FF)V
    .locals 3

    .line 1
    iget-boolean v0, p0, LlV;->k:Z

    .line 2
    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    .line 5
    iget-object v2, p0, LlV;->a:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, LlV;->g:F

    .line 10
    .line 11
    add-float/2addr p1, v0

    .line 12
    iput p1, p0, LlV;->e:F

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget p1, p0, LlV;->c:F

    .line 16
    .line 17
    iput p1, p0, LlV;->e:F

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-float v0, v0

    .line 24
    div-float/2addr v0, v1

    .line 25
    sub-float/2addr p1, v0

    .line 26
    invoke-virtual {v2, p1}, Landroid/view/View;->setX(F)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-boolean p1, p0, LlV;->l:Z

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget p1, p0, LlV;->h:F

    .line 34
    .line 35
    add-float/2addr p2, p1

    .line 36
    iput p2, p0, LlV;->f:F

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget p1, p0, LlV;->d:F

    .line 40
    .line 41
    iput p1, p0, LlV;->f:F

    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    int-to-float p2, p2

    .line 48
    div-float/2addr p2, v1

    .line 49
    sub-float/2addr p1, p2

    .line 50
    invoke-virtual {v2, p1}, Landroid/view/View;->setY(F)V

    .line 51
    .line 52
    .line 53
    :goto_1
    invoke-virtual {p0}, LlV;->c()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-boolean v0, p0, LlV;->k:Z

    .line 2
    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, LlV;->a:Landroid/view/View;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, LlV;->e:F

    .line 11
    .line 12
    add-float/2addr v0, v2

    .line 13
    iget v4, p0, LlV;->i:F

    .line 14
    .line 15
    add-float/2addr v0, v4

    .line 16
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    int-to-float v4, v4

    .line 21
    div-float/2addr v4, v1

    .line 22
    sub-float/2addr v0, v4

    .line 23
    invoke-virtual {v3, v0}, Landroid/view/View;->setX(F)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-boolean v0, p0, LlV;->l:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget v0, p0, LlV;->f:F

    .line 31
    .line 32
    add-float/2addr v0, v2

    .line 33
    iget v2, p0, LlV;->j:F

    .line 34
    .line 35
    add-float/2addr v0, v2

    .line 36
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    int-to-float v2, v2

    .line 41
    div-float/2addr v2, v1

    .line 42
    sub-float/2addr v0, v2

    .line 43
    invoke-virtual {v3, v0}, Landroid/view/View;->setY(F)V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 47
    .line 48
    .line 49
    return-void
.end method
