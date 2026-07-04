.class public final Lv11;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:Lw11;


# direct methods
.method public constructor <init>(Lw11;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv11;->k:Lw11;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 2
    .line 3
    iget-object v1, p0, Lv11;->k:Lw11;

    .line 4
    .line 5
    iget-object v2, v1, Lw11;->C:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 13
    .line 14
    .line 15
    const-wide/16 v2, 0x1f4

    .line 16
    .line 17
    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 18
    .line 19
    .line 20
    sget-object v2, Lyp0;->f:Liv0;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v1, Lw11;->C:Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
