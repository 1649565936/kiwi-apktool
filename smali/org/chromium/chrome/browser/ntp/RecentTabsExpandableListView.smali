.class public Lorg/chromium/chrome/browser/ntp/RecentTabsExpandableListView;
.super Landroid/widget/ExpandableListView;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public k:I

.field public l:I

.field public m:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/ExpandableListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lorg/chromium/chrome/browser/ntp/RecentTabsExpandableListView;->l:I

    .line 5
    .line 6
    iget v1, p0, Lorg/chromium/chrome/browser/ntp/RecentTabsExpandableListView;->m:I

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Landroid/widget/AbsListView;->setSelectionFromTop(II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lorg/chromium/chrome/browser/ntp/RecentTabsExpandableListView;->l:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :goto_0
    iput v0, p0, Lorg/chromium/chrome/browser/ntp/RecentTabsExpandableListView;->m:I

    .line 20
    .line 21
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 13
    .line 14
    const v1, 0x44098000    # 550.0f

    .line 15
    .line 16
    .line 17
    mul-float/2addr v0, v1

    .line 18
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, Lorg/chromium/chrome/browser/ntp/RecentTabsExpandableListView;->k:I

    .line 23
    .line 24
    return-void
.end method

.method public final onMeasure(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lorg/chromium/ui/base/DeviceFormFactor;->b(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget v1, p0, Lorg/chromium/chrome/browser/ntp/RecentTabsExpandableListView;->k:I

    .line 20
    .line 21
    sub-int/2addr v0, v1

    .line 22
    const/4 v1, 0x0

    .line 23
    if-lez v0, :cond_1

    .line 24
    .line 25
    div-int/lit8 v0, v0, 0x2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v0, v1

    .line 29
    :goto_0
    invoke-virtual {p0, v0, v1, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 30
    .line 31
    .line 32
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
