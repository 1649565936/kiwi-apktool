.class public final Lzs1;
.super Landroid/view/animation/Animation;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic k:LAs1;


# direct methods
.method public constructor <init>(LAs1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzs1;->k:LAs1;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lzs1;->k:LAs1;

    .line 2
    .line 3
    iget v0, p2, LAs1;->w:I

    .line 4
    .line 5
    iget v1, p2, LAs1;->x:I

    .line 6
    .line 7
    sub-int/2addr v1, v0

    .line 8
    int-to-float v1, v1

    .line 9
    mul-float/2addr v1, p1

    .line 10
    float-to-int p1, v1

    .line 11
    add-int/2addr v0, p1

    .line 12
    iget-object p1, p2, LAs1;->u:Lorg/chromium/chrome/browser/gesturenav/NavigationBubble;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    sub-int/2addr v0, p1

    .line 19
    iget p1, p2, LAs1;->s:F

    .line 20
    .line 21
    int-to-float v1, v0

    .line 22
    add-float/2addr p1, v1

    .line 23
    iput p1, p2, LAs1;->s:F

    .line 24
    .line 25
    invoke-virtual {p2}, LAs1;->a()F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget v1, p2, LAs1;->l:F

    .line 30
    .line 31
    div-float/2addr p1, v1

    .line 32
    const/high16 v1, 0x3f800000    # 1.0f

    .line 33
    .line 34
    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    .line 35
    .line 36
    .line 37
    iget-object p1, p2, LAs1;->u:Lorg/chromium/chrome/browser/gesturenav/NavigationBubble;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iput p1, p2, LAs1;->r:I

    .line 47
    .line 48
    return-void
.end method
