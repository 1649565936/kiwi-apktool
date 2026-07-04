.class public final Ly3;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic k:LA3;


# direct methods
.method public constructor <init>(LA3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly3;->k:LA3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly3;->k:LA3;

    .line 2
    .line 3
    iget-object v1, v0, LA3;->e:LH52;

    .line 4
    .line 5
    iget-object v1, v1, LH52;->a:LR2;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, LA3;->a()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    int-to-float v1, v1

    .line 14
    iget v0, v0, LA3;->c:F

    .line 15
    .line 16
    sub-float/2addr v1, v0

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    float-to-int v0, v0

    .line 23
    filled-new-array {v0}, [I

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
