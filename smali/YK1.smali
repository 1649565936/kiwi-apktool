.class public final LYK1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic k:I

.field public final synthetic l:LZK1;


# direct methods
.method public synthetic constructor <init>(LZK1;I)V
    .locals 0

    .line 1
    iput p2, p0, LYK1;->k:I

    .line 2
    .line 3
    iput-object p1, p0, LYK1;->l:LZK1;

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
    iget p1, p0, LYK1;->k:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, LYK1;->l:LZK1;

    .line 5
    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iput-object v0, v1, LZK1;->z:Landroid/animation/AnimatorSet;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :pswitch_0
    iput-object v0, v1, LZK1;->z:Landroid/animation/AnimatorSet;

    .line 13
    .line 14
    iget-object p1, v1, LZK1;->D:LGx1;

    .line 15
    .line 16
    check-cast p1, LNx1;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p1, v0}, LNx1;->m(Z)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0}, LZK1;->V(LZK1;Z)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :goto_0
    invoke-virtual {v1}, LZK1;->X()LIK1;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, LIK1;->l()V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    iput-boolean p1, v1, LZK1;->A:Z

    .line 35
    .line 36
    invoke-virtual {v1}, LZK1;->h()V

    .line 37
    .line 38
    .line 39
    invoke-static {v1, p1}, LZK1;->V(LZK1;Z)V

    .line 40
    .line 41
    .line 42
    :goto_1
    return-void

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget v0, p0, LYK1;->k:I

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
    iget-object p1, p0, LYK1;->l:LZK1;

    .line 11
    .line 12
    iget-object p1, p1, LZK1;->D:LGx1;

    .line 13
    .line 14
    check-cast p1, LNx1;

    .line 15
    .line 16
    iget-object p1, p1, LNx1;->c:Lay1;

    .line 17
    .line 18
    iget-object p1, p1, Lay1;->A:LGK1;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, LGK1;->w()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
