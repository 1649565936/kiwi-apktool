.class public final synthetic Lvk1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lyk1;


# direct methods
.method public synthetic constructor <init>(Lyk1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lvk1;->k:I

    .line 5
    .line 6
    iput-object p1, p0, Lvk1;->l:Lyk1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvk1;->l:Lyk1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lvk1;->k:I

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Float;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {v0, p1}, Lyk1;->b(F)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/lang/Float;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-virtual {v0, p1}, Lyk1;->b(F)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
