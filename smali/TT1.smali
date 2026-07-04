.class public final LTT1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic k:LUT1;


# direct methods
.method public constructor <init>(LUT1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LTT1;->k:LUT1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-object v0, p0, LTT1;->k:LUT1;

    .line 2
    .line 3
    iput-object p1, v0, LUT1;->t:Landroid/animation/ValueAnimator;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, v0, LUT1;->s:F

    .line 10
    .line 11
    iget-object p1, v0, LUT1;->t:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    iget v1, v0, LUT1;->s:F

    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, LUT1;->a(Landroid/animation/ValueAnimator;F)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
