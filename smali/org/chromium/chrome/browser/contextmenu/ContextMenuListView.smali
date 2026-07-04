.class public Lorg/chromium/chrome/browser/contextmenu/ContextMenuListView;
.super Landroid/widget/ListView;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LjF;->b(Landroid/content/Context;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput-boolean p1, p0, Lorg/chromium/chrome/browser/contextmenu/ContextMenuListView;->k:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onMeasure(II)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const v1, 0x7f080140

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const v2, 0x7f08013e

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget-boolean v2, p0, Lorg/chromium/chrome/browser/contextmenu/ContextMenuListView;->k:Z

    .line 52
    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    mul-int/lit8 v3, v3, 0x2

    .line 56
    .line 57
    sub-int/2addr v0, v3

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    mul-int/lit8 v1, v1, 0x2

    .line 60
    .line 61
    sub-int/2addr p1, v1

    .line 62
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    mul-int/lit8 v3, v3, 0x2

    .line 67
    .line 68
    sub-int v0, p1, v3

    .line 69
    .line 70
    :goto_0
    const/high16 p1, 0x40000000    # 2.0f

    .line 71
    .line 72
    invoke-static {v0, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-super {p0, p1, p2}, Landroid/widget/ListView;->onMeasure(II)V

    .line 77
    .line 78
    .line 79
    return-void
.end method
