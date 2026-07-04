.class public final LgC1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LjC1;


# direct methods
.method public synthetic constructor <init>(LjC1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LgC1;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LgC1;->b:LjC1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .line 1
    iget p1, p0, LgC1;->a:I

    .line 2
    .line 3
    iget-object v0, p0, LgC1;->b:LjC1;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-boolean p1, v0, LjC1;->s:Z

    .line 9
    .line 10
    if-nez p1, :cond_2

    .line 11
    .line 12
    iget-object p1, v0, LjC1;->J:LgC1;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LjC1;->l(LgC1;)V

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :pswitch_0
    iget-boolean p1, v0, LjC1;->m:Z

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p1, v0, LjC1;->z:LNA0;

    .line 23
    .line 24
    const/16 v1, 0xff

    .line 25
    .line 26
    invoke-virtual {p1, v1}, LNA0;->setAlpha(I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, v0, LjC1;->z:LNA0;

    .line 30
    .line 31
    invoke-virtual {p1}, LNA0;->start()V

    .line 32
    .line 33
    .line 34
    iget-boolean p1, v0, LjC1;->F:Z

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, LjC1;->k:LiC1;

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-interface {p1}, LiC1;->a()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v0}, LjC1;->f()V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    iget-object p1, v0, LjC1;->u:Lny;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iput p1, v0, LjC1;->p:I

    .line 56
    .line 57
    :cond_2
    :goto_1
    return-void

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method
