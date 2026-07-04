.class public Lorg/chromium/chrome/browser/firstrun/FirstRunChooserView;
.super Landroid/widget/ScrollView;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public k:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getTopFadingEdgeStrength()F
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f010196

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lorg/chromium/chrome/browser/firstrun/FirstRunChooserView;->k:Landroid/view/View;

    .line 12
    .line 13
    return-void
.end method

.method public final onMeasure(II)V
    .locals 6

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
    iget-object v2, p0, Lorg/chromium/chrome/browser/firstrun/FirstRunChooserView;->k:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-le v1, v0, :cond_0

    .line 16
    .line 17
    mul-int/lit8 v0, v0, 0x9

    .line 18
    .line 19
    div-int/lit8 v0, v0, 0x10

    .line 20
    .line 21
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 22
    .line 23
    iget-object v0, p0, Lorg/chromium/chrome/browser/firstrun/FirstRunChooserView;->k:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object v3, p0, Lorg/chromium/chrome/browser/firstrun/FirstRunChooserView;->k:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    iget-object v4, p0, Lorg/chromium/chrome/browser/firstrun/FirstRunChooserView;->k:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-virtual {v0, v1, v5, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v0, -0x2

    .line 47
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 48
    .line 49
    iget-object v0, p0, Lorg/chromium/chrome/browser/firstrun/FirstRunChooserView;->k:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const v4, 0x7f08068e

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    iget-object v4, p0, Lorg/chromium/chrome/browser/firstrun/FirstRunChooserView;->k:Landroid/view/View;

    .line 67
    .line 68
    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    iget-object v5, p0, Lorg/chromium/chrome/browser/firstrun/FirstRunChooserView;->k:Landroid/view/View;

    .line 73
    .line 74
    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 79
    .line 80
    .line 81
    :goto_0
    iget-object v0, p0, Lorg/chromium/chrome/browser/firstrun/FirstRunChooserView;->k:Landroid/view/View;

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    .line 85
    .line 86
    invoke-super {p0, p1, p2}, Landroid/widget/ScrollView;->onMeasure(II)V

    .line 87
    .line 88
    .line 89
    return-void
.end method
