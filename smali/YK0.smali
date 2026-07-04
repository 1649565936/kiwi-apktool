.class public final LYK0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public k:I

.field public l:I

.field public final synthetic m:Lorg/chromium/chrome/browser/gesturenav/NavigationBubble;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/gesturenav/NavigationBubble;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LYK0;->m:Lorg/chromium/chrome/browser/gesturenav/NavigationBubble;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, LYK0;->m:Lorg/chromium/chrome/browser/gesturenav/NavigationBubble;

    .line 12
    .line 13
    iget-object v0, v0, Lorg/chromium/chrome/browser/gesturenav/NavigationBubble;->r:Landroid/widget/ImageView;

    .line 14
    .line 15
    iget v1, p0, LYK0;->k:I

    .line 16
    .line 17
    iget v2, p0, LYK0;->l:I

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {v1, v2, p1, v3}, LrA;->a(IIFZ)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
