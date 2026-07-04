.class public Lorg/chromium/ui/widget/TextViewWithLeading;
.super Landroid/widget/TextView;
.source "chromium-ChromePublic.apk-dev-733700004"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lqb1;->Z0:[I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sub-float/2addr p2, v0

    .line 32
    const/high16 v0, 0x3f800000    # 1.0f

    .line 33
    .line 34
    invoke-virtual {p0, p2, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 38
    .line 39
    .line 40
    return-void
.end method
