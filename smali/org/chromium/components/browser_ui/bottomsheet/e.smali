.class public final Lorg/chromium/components/browser_ui/bottomsheet/e;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;


# direct methods
.method public constructor <init>(Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/chromium/components/browser_ui/bottomsheet/e;->l:Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;

    .line 5
    .line 6
    iput p2, p0, Lorg/chromium/components/browser_ui/bottomsheet/e;->k:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/components/browser_ui/bottomsheet/e;->l:Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;

    .line 2
    .line 3
    iget-object v1, v0, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->r:Landroid/animation/ValueAnimator;

    .line 4
    .line 5
    if-eq p1, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Float;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget v1, p0, Lorg/chromium/components/browser_ui/bottomsheet/e;->k:I

    .line 19
    .line 20
    invoke-virtual {v0, v1, p1}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->r(IF)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
