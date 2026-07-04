.class public final synthetic LQy;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:LUy;


# direct methods
.method public synthetic constructor <init>(LUy;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LQy;->k:I

    .line 5
    .line 6
    iput-object p1, p0, LQy;->l:LUy;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-object v0, p0, LQy;->l:LUy;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v1, p0, LQy;->k:I

    .line 7
    .line 8
    iget-object v0, v0, LdZ;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Float;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/Float;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
