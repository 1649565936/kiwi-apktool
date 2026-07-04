.class public final Lorg/chromium/components/browser_ui/widget/PromoDialogLayout;
.super Lorg/chromium/components/browser_ui/widget/BoundedLinearLayout;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public p:Landroid/widget/LinearLayout;

.field public q:Landroid/view/ViewGroup;

.field public r:Landroid/widget/LinearLayout;

.field public s:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/chromium/components/browser_ui/widget/BoundedLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onFinishInflate()V
    .locals 1

    .line 1
    const v0, 0x7f010399

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/LinearLayout;

    .line 9
    .line 10
    iput-object v0, p0, Lorg/chromium/components/browser_ui/widget/PromoDialogLayout;->p:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    const v0, 0x7f010654

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/view/ViewGroup;

    .line 20
    .line 21
    iput-object v0, p0, Lorg/chromium/components/browser_ui/widget/PromoDialogLayout;->q:Landroid/view/ViewGroup;

    .line 22
    .line 23
    const v0, 0x7f010709

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/LinearLayout;

    .line 31
    .line 32
    iput-object v0, p0, Lorg/chromium/components/browser_ui/widget/PromoDialogLayout;->r:Landroid/widget/LinearLayout;

    .line 33
    .line 34
    const v0, 0x7f0103e3

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/widget/ImageView;

    .line 42
    .line 43
    const v0, 0x7f0103b0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/widget/TextView;

    .line 51
    .line 52
    iput-object v0, p0, Lorg/chromium/components/browser_ui/widget/PromoDialogLayout;->s:Landroid/widget/TextView;

    .line 53
    .line 54
    const v0, 0x7f0107f2

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroid/widget/TextView;

    .line 62
    .line 63
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 64
    .line 65
    .line 66
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
    int-to-double v2, v0

    .line 10
    int-to-double v0, v1

    .line 11
    const-wide/high16 v4, 0x3ff8000000000000L    # 1.5

    .line 12
    .line 13
    mul-double/2addr v0, v4

    .line 14
    cmpl-double v0, v2, v0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x1

    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lorg/chromium/components/browser_ui/widget/PromoDialogLayout;->p:Landroid/widget/LinearLayout;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lorg/chromium/components/browser_ui/widget/PromoDialogLayout;->p:Landroid/widget/LinearLayout;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-super {p0, p1, p2}, Lorg/chromium/components/browser_ui/widget/BoundedLinearLayout;->onMeasure(II)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    throw p1
.end method
