.class public final Lre0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic k:LiH;

.field public final synthetic l:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(LiH;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lre0;->k:LiH;

    .line 5
    .line 6
    iput-object p2, p0, Lre0;->l:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lre0;->k:LiH;

    .line 12
    .line 13
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 14
    .line 15
    const/16 p1, 0x50

    .line 16
    .line 17
    iput p1, v0, LiH;->c:I

    .line 18
    .line 19
    iget-object p1, p0, Lre0;->l:Landroid/widget/FrameLayout;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
