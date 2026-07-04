.class public final LsL;
.super Landroid/animation/AnimatorListenerAdapter;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LsL;->k:I

    .line 2
    .line 3
    iput-object p2, p0, LsL;->l:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget p1, p0, LsL;->k:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, LsL;->l:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v1, LtL;

    .line 10
    .line 11
    iget-object p1, v1, LtL;->m:LuL;

    .line 12
    .line 13
    iget-object p1, p1, LuL;->d:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/high16 v1, 0x3f800000    # 1.0f

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object v1, Lyp0;->f:Liv0;

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-wide/16 v1, 0x96

    .line 32
    .line 33
    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v1, LsL;

    .line 38
    .line 39
    invoke-direct {v1, v0, p0}, LsL;-><init>(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_0
    check-cast v1, LsL;

    .line 51
    .line 52
    iget-object p1, v1, LsL;->l:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, LtL;

    .line 55
    .line 56
    iget-object p1, p1, LtL;->m:LuL;

    .line 57
    .line 58
    iput-boolean v0, p1, LuL;->h:Z

    .line 59
    .line 60
    :goto_0
    return-void

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
