.class public final LM70;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic k:LO70;


# direct methods
.method public constructor <init>(LO70;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LM70;->k:LO70;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-object v0, p0, LM70;->k:LO70;

    .line 2
    .line 3
    iget-object v1, v0, LO70;->a:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {v1, p1}, Landroid/view/View;->setBottom(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, LO70;->b()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
