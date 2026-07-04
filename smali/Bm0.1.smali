.class public final LBm0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic k:LPm0;

.field public final synthetic l:LCm0;


# direct methods
.method public constructor <init>(LCm0;LPm0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LBm0;->l:LCm0;

    .line 5
    .line 6
    iput-object p2, p0, LBm0;->k:LPm0;

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
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, LBm0;->k:LPm0;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, LBm0;->l:LCm0;

    .line 17
    .line 18
    iget-object p1, p1, LCm0;->b:LDm0;

    .line 19
    .line 20
    iget-object p1, p1, LDm0;->q:Lym0;

    .line 21
    .line 22
    invoke-virtual {p1}, Lym0;->a()V

    .line 23
    .line 24
    .line 25
    return-void
.end method
