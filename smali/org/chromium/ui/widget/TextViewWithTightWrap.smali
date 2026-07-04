.class public Lorg/chromium/ui/widget/TextViewWithTightWrap;
.super Landroid/widget/TextView;
.source "chromium-ChromePublic.apk-dev-733700004"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onMeasure(II)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/text/Layout;->getLineCount()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-le v0, v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/text/Layout;->getLineCount()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    if-ge v2, v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1, v2}, Landroid/text/Layout;->getLineWidth(I)F

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    float-to-double v0, v1

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    double-to-int p1, v0

    .line 42
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    add-int/2addr v0, p1

    .line 47
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    add-int/2addr p1, v0

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-ge p1, v0, :cond_1

    .line 60
    .line 61
    const/high16 v0, -0x80000000

    .line 62
    .line 63
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    .line 68
    .line 69
    .line 70
    :cond_1
    return-void
.end method
