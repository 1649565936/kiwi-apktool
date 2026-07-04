.class public Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet$ShadowLayerView;
.super Landroid/view/View;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const p2, 0x7f080097

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet$ShadowLayerView;->k:I

    .line 16
    .line 17
    invoke-static {}, Lorg/chromium/ui/base/LocalizationUtils;->isLayoutRtl()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    const/4 p2, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p2, -0x1

    .line 26
    :goto_0
    mul-int/2addr p2, p1

    .line 27
    int-to-float p2, p2

    .line 28
    invoke-virtual {p0, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 29
    .line 30
    .line 31
    neg-int p1, p1

    .line 32
    int-to-float p1, p1

    .line 33
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final onMeasure(II)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p0, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet$ShadowLayerView;->k:I

    .line 6
    .line 7
    mul-int/lit8 v1, v0, 0x2

    .line 8
    .line 9
    add-int/2addr v1, p1

    .line 10
    const/high16 p1, 0x40000000    # 2.0f

    .line 11
    .line 12
    invoke-static {v1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    add-int/2addr p2, v0

    .line 21
    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-super {p0, v1, p1}, Landroid/view/View;->onMeasure(II)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
