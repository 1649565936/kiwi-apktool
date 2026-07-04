.class public final LJT1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic k:Z

.field public final synthetic l:I

.field public final synthetic m:I

.field public final synthetic n:I

.field public final synthetic o:I

.field public final synthetic p:I

.field public final synthetic q:I

.field public final synthetic r:Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;ZIIIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJT1;->r:Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;

    .line 5
    .line 6
    iput-boolean p2, p0, LJT1;->k:Z

    .line 7
    .line 8
    iput p3, p0, LJT1;->l:I

    .line 9
    .line 10
    iput p4, p0, LJT1;->m:I

    .line 11
    .line 12
    iput p5, p0, LJT1;->n:I

    .line 13
    .line 14
    iput p6, p0, LJT1;->o:I

    .line 15
    .line 16
    iput p7, p0, LJT1;->p:I

    .line 17
    .line 18
    iput p8, p0, LJT1;->q:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-boolean v0, p0, LJT1;->k:Z

    .line 6
    .line 7
    iget-object v1, p0, LJT1;->r:Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, LJT1;->l:I

    .line 12
    .line 13
    int-to-float v0, v0

    .line 14
    iget v2, p0, LJT1;->m:I

    .line 15
    .line 16
    int-to-float v2, v2

    .line 17
    invoke-static {v2, v0, p1, v0}, LjP;->a(FFFF)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    float-to-int v0, v0

    .line 22
    iput v0, v1, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->g0:I

    .line 23
    .line 24
    :cond_0
    iget v0, p0, LJT1;->n:I

    .line 25
    .line 26
    iget v2, p0, LJT1;->o:I

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-static {v0, v2, p1, v3}, LrA;->a(IIFZ)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    sget v2, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->L0:I

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->x0(I)V

    .line 36
    .line 37
    .line 38
    iget v0, p0, LJT1;->p:I

    .line 39
    .line 40
    iget v2, p0, LJT1;->q:I

    .line 41
    .line 42
    invoke-static {v0, v2, p1, v3}, LrA;->a(IIFZ)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-virtual {v1, p1}, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->s0(I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
