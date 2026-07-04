.class public final LK50;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public k:F

.field public l:F

.field public final synthetic m:LL50;


# direct methods
.method public constructor <init>(LL50;FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LK50;->m:LL50;

    .line 5
    .line 6
    iput p2, p0, LK50;->k:F

    .line 7
    .line 8
    iput p3, p0, LK50;->l:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/RectF;
    .locals 5

    .line 1
    iget-object v0, p0, LK50;->m:LL50;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lorg/chromium/ui/base/LocalizationUtils;->isLayoutRtl()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget v2, v0, LL50;->r:I

    .line 19
    .line 20
    sub-int/2addr v1, v2

    .line 21
    :goto_0
    new-instance v2, Landroid/graphics/RectF;

    .line 22
    .line 23
    int-to-float v3, v1

    .line 24
    iget v4, p0, LK50;->k:F

    .line 25
    .line 26
    iget v0, v0, LL50;->r:I

    .line 27
    .line 28
    add-int/2addr v1, v0

    .line 29
    int-to-float v0, v1

    .line 30
    iget v1, p0, LK50;->l:F

    .line 31
    .line 32
    invoke-direct {v2, v3, v4, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 33
    .line 34
    .line 35
    const/high16 v0, 0x40000000    # 2.0f

    .line 36
    .line 37
    const/high16 v1, 0x3f000000    # 0.5f

    .line 38
    .line 39
    invoke-virtual {v2, v0, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lorg/chromium/ui/base/LocalizationUtils;->isLayoutRtl()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    const/high16 v1, -0x41000000    # -0.5f

    .line 49
    .line 50
    :cond_1
    const/4 v0, 0x0

    .line 51
    invoke-virtual {v2, v1, v0}, Landroid/graphics/RectF;->offset(FF)V

    .line 52
    .line 53
    .line 54
    return-object v2
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 3

    .line 1
    check-cast p1, LK50;

    .line 2
    .line 3
    iget v0, p0, LK50;->k:F

    .line 4
    .line 5
    iget v1, p0, LK50;->l:F

    .line 6
    .line 7
    add-float/2addr v0, v1

    .line 8
    const/high16 v1, 0x3f000000    # 0.5f

    .line 9
    .line 10
    mul-float/2addr v0, v1

    .line 11
    iget v2, p1, LK50;->k:F

    .line 12
    .line 13
    iget p1, p1, LK50;->l:F

    .line 14
    .line 15
    add-float/2addr v2, p1

    .line 16
    mul-float/2addr v2, v1

    .line 17
    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method
