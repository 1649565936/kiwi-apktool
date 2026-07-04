.class public final Li8;
.super Landroid/view/View;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final k:Landroid/widget/EdgeEffect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/widget/EdgeEffect;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Li8;->k:Landroid/widget/EdgeEffect;

    .line 10
    .line 11
    const/high16 p1, -0x1000000

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->setColor(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Li8;->k:Landroid/widget/EdgeEffect;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    int-to-float v2, v2

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 23
    .line 24
    .line 25
    const/high16 v2, 0x42b40000    # 90.0f

    .line 26
    .line 27
    invoke-virtual {p1, v2, v3, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 35
    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Li8;->k:Landroid/widget/EdgeEffect;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    invoke-virtual {p1, p2, p3}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
