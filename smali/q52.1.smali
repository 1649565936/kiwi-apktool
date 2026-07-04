.class public final synthetic Lq52;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic k:Lnd2;

.field public final synthetic l:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lnd2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq52;->k:Lnd2;

    .line 5
    .line 6
    iput-object p2, p0, Lq52;->l:Landroid/view/View;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lq52;->k:Lnd2;

    .line 2
    .line 3
    iget-object p1, p1, Lnd2;->a:Lpd2;

    .line 4
    .line 5
    iget-object p1, p1, Lpd2;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
