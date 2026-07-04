.class public final LK91;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LP91;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LK91;->a:I

    .line 5
    .line 6
    iput p2, p0, LK91;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LS91;F)V
    .locals 1

    .line 1
    const/high16 v0, 0x427c0000    # 63.0f

    .line 2
    .line 3
    mul-float/2addr p2, v0

    .line 4
    const/high16 v0, 0x41400000    # 12.0f

    .line 5
    .line 6
    add-float/2addr p2, v0

    .line 7
    float-to-int p2, p2

    .line 8
    invoke-virtual {p1, p2}, LS91;->setAlpha(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b(LS91;Landroid/graphics/Paint;Landroid/graphics/Canvas;F)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget p4, p0, LK91;->a:I

    .line 6
    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroid/graphics/Rect;

    .line 10
    .line 11
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 12
    .line 13
    sub-int/2addr v1, p4

    .line 14
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 15
    .line 16
    sub-int/2addr v2, p4

    .line 17
    iget v3, p1, Landroid/graphics/Rect;->right:I

    .line 18
    .line 19
    add-int/2addr v3, p4

    .line 20
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 21
    .line 22
    add-int/2addr p1, p4

    .line 23
    invoke-direct {v0, v1, v2, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 24
    .line 25
    .line 26
    move-object p1, v0

    .line 27
    :cond_0
    new-instance p4, Landroid/graphics/RectF;

    .line 28
    .line 29
    invoke-direct {p4, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 30
    .line 31
    .line 32
    iget p1, p0, LK91;->b:I

    .line 33
    .line 34
    int-to-float p1, p1

    .line 35
    invoke-virtual {p3, p4, p1, p1, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
