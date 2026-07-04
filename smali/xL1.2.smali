.class public final LxL1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic k:I

.field public final synthetic l:LyL1;


# direct methods
.method public synthetic constructor <init>(LyL1;I)V
    .locals 0

    .line 1
    iput p2, p0, LxL1;->k:I

    .line 2
    .line 3
    iput-object p1, p0, LxL1;->l:LyL1;

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
    .locals 2

    .line 1
    iget p1, p0, LxL1;->k:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, LxL1;->l:LyL1;

    .line 5
    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iput-object v0, v1, LyL1;->z:Landroid/animation/AnimatorSet;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :pswitch_0
    iput-object v0, v1, LyL1;->z:Landroid/animation/AnimatorSet;

    .line 13
    .line 14
    iget-object p1, v1, LyL1;->E:LGK1;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-interface {p1, v0}, LGK1;->c0(Z)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0}, LyL1;->V(LyL1;Z)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :goto_0
    iget-object p1, v1, LyL1;->G:LIK1;

    .line 25
    .line 26
    invoke-interface {p1}, LIK1;->l()V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    iput-boolean p1, v1, LyL1;->A:Z

    .line 31
    .line 32
    invoke-virtual {v1}, LyL1;->h()V

    .line 33
    .line 34
    .line 35
    invoke-static {v1, p1}, LyL1;->V(LyL1;Z)V

    .line 36
    .line 37
    .line 38
    :goto_1
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget v0, p0, LxL1;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object p1, p0, LxL1;->l:LyL1;

    .line 11
    .line 12
    iget-object p1, p1, LyL1;->E:LGK1;

    .line 13
    .line 14
    invoke-interface {p1}, LGK1;->w()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
