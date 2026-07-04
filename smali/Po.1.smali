.class public final synthetic LPo;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic k:LVo;

.field public final synthetic l:I

.field public final synthetic m:I

.field public final synthetic n:I

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(LVo;IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LPo;->k:LVo;

    .line 5
    .line 6
    iput p2, p0, LPo;->l:I

    .line 7
    .line 8
    iput p3, p0, LPo;->m:I

    .line 9
    .line 10
    iput p4, p0, LPo;->n:I

    .line 11
    .line 12
    iput p5, p0, LPo;->o:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 8

    .line 1
    iget-object v0, p0, LPo;->k:LVo;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v1, p0, LPo;->l:I

    .line 7
    .line 8
    int-to-float v2, v1

    .line 9
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Ljava/lang/Float;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    iget v4, p0, LPo;->m:I

    .line 20
    .line 21
    sub-int/2addr v4, v1

    .line 22
    int-to-float v1, v4

    .line 23
    mul-float/2addr v3, v1

    .line 24
    add-float/2addr v3, v2

    .line 25
    iget v1, p0, LPo;->n:I

    .line 26
    .line 27
    int-to-float v2, v1

    .line 28
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/lang/Float;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iget v4, p0, LPo;->o:I

    .line 39
    .line 40
    sub-int v1, v4, v1

    .line 41
    .line 42
    int-to-float v1, v1

    .line 43
    mul-float/2addr p1, v1

    .line 44
    add-float/2addr p1, v2

    .line 45
    int-to-float v1, v4

    .line 46
    sub-float v1, p1, v1

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    float-to-int v4, v1

    .line 50
    invoke-virtual {v0}, LVo;->c()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    float-to-int p1, p1

    .line 55
    float-to-int v6, v3

    .line 56
    iget v7, v0, LVo;->A:I

    .line 57
    .line 58
    move v1, v2

    .line 59
    move v2, v4

    .line 60
    move v3, v5

    .line 61
    move v4, p1

    .line 62
    move v5, v6

    .line 63
    move v6, v7

    .line 64
    invoke-virtual/range {v0 .. v6}, LVo;->n(ZIIIII)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
