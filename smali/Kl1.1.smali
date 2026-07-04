.class public final LKl1;
.super Landroid/view/animation/Animation;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic k:I

.field public final synthetic l:I

.field public final synthetic m:Lorg/chromium/chrome/browser/search_resumption/SearchResumptionTileContainerView;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/search_resumption/SearchResumptionTileContainerView;II)V
    .locals 0

    .line 1
    iput p3, p0, LKl1;->k:I

    .line 2
    .line 3
    iput-object p1, p0, LKl1;->m:Lorg/chromium/chrome/browser/search_resumption/SearchResumptionTileContainerView;

    .line 4
    .line 5
    iput p2, p0, LKl1;->l:I

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 3

    .line 1
    iget p2, p0, LKl1;->k:I

    .line 2
    .line 3
    iget-object v0, p0, LKl1;->m:Lorg/chromium/chrome/browser/search_resumption/SearchResumptionTileContainerView;

    .line 4
    .line 5
    iget v1, p0, LKl1;->l:I

    .line 6
    .line 7
    const/high16 v2, 0x3f800000    # 1.0f

    .line 8
    .line 9
    packed-switch p2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    cmpl-float p2, p1, v2

    .line 13
    .line 14
    if-nez p2, :cond_1

    .line 15
    .line 16
    const/16 p1, 0x8

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :pswitch_0
    cmpl-float p2, p1, v2

    .line 23
    .line 24
    if-nez p2, :cond_0

    .line 25
    .line 26
    const/4 p1, -0x2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    int-to-float p2, v1

    .line 29
    mul-float/2addr p2, p1

    .line 30
    float-to-int p1, p2

    .line 31
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    int-to-float v2, v1

    .line 46
    mul-float/2addr v2, p1

    .line 47
    float-to-int p1, v2

    .line 48
    sub-int/2addr v1, p1

    .line 49
    iput v1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 52
    .line 53
    .line 54
    :goto_1
    return-void

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final willChangeBounds()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
