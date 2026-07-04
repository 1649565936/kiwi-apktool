.class public abstract Lmz;
.super Landroid/widget/ImageView;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final k:Landroid/graphics/drawable/ColorDrawable;

.field public l:I

.field public m:F

.field public n:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lmz;->n:I

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lro1;->b(Landroid/content/Context;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const v1, 0x7f070465

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lmz;->l:I

    .line 30
    .line 31
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lmz;->k:Landroid/graphics/drawable/ColorDrawable;

    .line 37
    .line 38
    new-instance p1, Landroid/graphics/drawable/ClipDrawable;

    .line 39
    .line 40
    const v1, 0x800003

    .line 41
    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-direct {p1, v0, v1, v2}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 48
    .line 49
    .line 50
    iget p1, p0, Lmz;->l:I

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lmz;->setBackgroundColor(I)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 56
    .line 57
    const/4 v0, -0x1

    .line 58
    invoke-direct {p1, v0, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 2

    .line 1
    iget v0, p0, Lmz;->m:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput p1, p0, Lmz;->m:F

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const v1, 0x461c4000    # 10000.0f

    .line 15
    .line 16
    .line 17
    mul-float/2addr p1, v1

    .line 18
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onSetAlpha(I)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lmz;->n:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    cmpl-float v2, v2, v3

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    iget v2, p0, Lmz;->n:I

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    :cond_0
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    invoke-super {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->onSetAlpha(I)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1
.end method

.method public final setBackgroundColor(I)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 9
    .line 10
    .line 11
    :goto_0
    iput p1, p0, Lmz;->l:I

    .line 12
    .line 13
    return-void
.end method

.method public setVisibility(I)V
    .locals 3

    .line 1
    iput p1, p0, Lmz;->n:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget v0, p0, Lmz;->n:I

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    cmpl-float v1, v1, v2

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    iget v1, p0, Lmz;->n:I

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    :cond_0
    if-eq p1, v0, :cond_1

    .line 24
    .line 25
    invoke-super {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method
