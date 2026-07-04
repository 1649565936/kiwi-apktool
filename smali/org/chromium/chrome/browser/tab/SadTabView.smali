.class public Lorg/chromium/chrome/browser/tab/SadTabView;
.super Landroid/widget/ScrollView;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 13
    .line 14
    const/high16 p2, 0x441b0000    # 620.0f

    .line 15
    .line 16
    mul-float/2addr p1, p2

    .line 17
    float-to-int p1, p1

    .line 18
    iput p1, p0, Lorg/chromium/chrome/browser/tab/SadTabView;->k:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final onMeasure(II)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0x7f0106e6

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lorg/chromium/ui/widget/ButtonCompat;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 23
    .line 24
    if-gt v0, v1, :cond_0

    .line 25
    .line 26
    iget v1, p0, Lorg/chromium/chrome/browser/tab/SadTabView;->k:I

    .line 27
    .line 28
    if-le v0, v1, :cond_1

    .line 29
    .line 30
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-gt v1, v0, :cond_1

    .line 35
    .line 36
    const/4 v0, -0x2

    .line 37
    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 38
    .line 39
    const v0, 0x800005

    .line 40
    .line 41
    .line 42
    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v0, -0x1

    .line 46
    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 47
    .line 48
    const/4 v0, 0x7

    .line 49
    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 50
    .line 51
    :goto_0
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    .line 53
    .line 54
    invoke-super {p0, p1, p2}, Landroid/widget/ScrollView;->onMeasure(II)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
