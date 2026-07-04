.class public final synthetic LVy0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic k:LWy0;


# direct methods
.method public synthetic constructor <init>(LWy0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LVy0;->k:LWy0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    iget-object v0, p0, LVy0;->k:LWy0;

    .line 2
    .line 3
    iget v1, v0, LWy0;->f:F

    .line 4
    .line 5
    iget v2, v0, LWy0;->h:F

    .line 6
    .line 7
    sub-float/2addr v2, v1

    .line 8
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    mul-float/2addr v3, v2

    .line 13
    add-float/2addr v3, v1

    .line 14
    iput v3, v0, LWy0;->d:F

    .line 15
    .line 16
    iget v1, v0, LWy0;->g:F

    .line 17
    .line 18
    iget v2, v0, LWy0;->i:F

    .line 19
    .line 20
    sub-float/2addr v2, v1

    .line 21
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    mul-float/2addr p1, v2

    .line 26
    add-float/2addr p1, v1

    .line 27
    iput p1, v0, LWy0;->e:F

    .line 28
    .line 29
    iget-object v1, v0, LWy0;->a:Lcz0;

    .line 30
    .line 31
    iget v0, v0, LWy0;->d:F

    .line 32
    .line 33
    invoke-interface {v1, v0, p1}, Lcz0;->a(FF)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
