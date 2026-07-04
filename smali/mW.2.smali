.class public final LmW;
.super Landroid/graphics/drawable/Drawable;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Landroid/graphics/Rect;

.field public final c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LmW;->a:Landroid/graphics/Paint;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LmW;->b:Landroid/graphics/Rect;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, LmW;->c:Ljava/lang/Integer;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, LmW;->c:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LmW;->a:Landroid/graphics/Paint;

    .line 13
    .line 14
    iget-object v1, p0, LmW;->b:Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x2

    .line 2
    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, LmW;->b:Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v2, v2, p1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    return-void
.end method
