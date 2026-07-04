.class public final LP11;
.super Landroid/animation/AnimatorListenerAdapter;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic k:LS11;


# direct methods
.method public constructor <init>(LS11;)V
    .locals 0

    .line 1
    iput-object p1, p0, LP11;->k:LS11;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, LP11;->k:LS11;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p1, LS11;->W:Landroid/animation/Animator;

    .line 5
    .line 6
    return-void
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, LP11;->k:LS11;

    .line 2
    .line 3
    iget-object p2, p1, LS11;->s:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-virtual {p2, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p1, LS11;->s:Landroid/view/ViewGroup;

    .line 9
    .line 10
    sget-object p3, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 11
    .line 12
    const/4 p4, 0x2

    .line 13
    new-array p4, p4, [F

    .line 14
    .line 15
    iget p5, p1, LS11;->v:I

    .line 16
    .line 17
    int-to-float p5, p5

    .line 18
    const/4 p6, 0x0

    .line 19
    aput p5, p4, p6

    .line 20
    .line 21
    const/4 p5, 0x1

    .line 22
    const/4 p6, 0x0

    .line 23
    aput p6, p4, p5

    .line 24
    .line 25
    invoke-static {p2, p3, p4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iput-object p2, p1, LS11;->W:Landroid/animation/Animator;

    .line 30
    .line 31
    iget-object p2, p1, LS11;->W:Landroid/animation/Animator;

    .line 32
    .line 33
    const-wide/16 p3, 0xe1

    .line 34
    .line 35
    invoke-virtual {p2, p3, p4}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 36
    .line 37
    .line 38
    iget-object p2, p1, LS11;->W:Landroid/animation/Animator;

    .line 39
    .line 40
    sget-object p3, Lyp0;->f:Liv0;

    .line 41
    .line 42
    invoke-virtual {p2, p3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 43
    .line 44
    .line 45
    iget-object p2, p1, LS11;->W:Landroid/animation/Animator;

    .line 46
    .line 47
    invoke-virtual {p2, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p1, LS11;->W:Landroid/animation/Animator;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 53
    .line 54
    .line 55
    return-void
.end method
