.class public final Lwm0;
.super LCm0;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic c:I

.field public d:LPm0;

.field public final synthetic e:LDm0;


# direct methods
.method public constructor <init>(LDm0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lwm0;->c:I

    .line 4
    iput-object p1, p0, Lwm0;->e:LDm0;

    invoke-direct {p0, p1}, LCm0;-><init>(LDm0;)V

    return-void
.end method

.method public synthetic constructor <init>(LDm0;I)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    iput p2, p0, Lwm0;->c:I

    invoke-direct {p0, p1}, Lwm0;-><init>(LDm0;)V

    return-void
.end method

.method public constructor <init>(LDm0;LOm0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lwm0;->c:I

    .line 2
    iput-object p1, p0, Lwm0;->e:LDm0;

    invoke-direct {p0, p1}, LCm0;-><init>(LDm0;)V

    .line 3
    new-instance v0, LPm0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1, p2}, LPm0;-><init>(Landroid/content/Context;LOm0;)V

    iput-object v0, p0, Lwm0;->d:LPm0;

    return-void
.end method


# virtual methods
.method public final a()Landroid/animation/Animator;
    .locals 4

    .line 1
    iget v0, p0, Lwm0;->c:I

    .line 2
    .line 3
    const-wide/16 v1, 0xfa

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lwm0;->d:LPm0;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    int-to-float v3, v3

    .line 15
    invoke-virtual {p0, v0, v3}, LCm0;->b(LPm0;F)Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :pswitch_0
    iget-object v0, p0, Lwm0;->d:LPm0;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    int-to-float v3, v3

    .line 31
    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lwm0;->d:LPm0;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-virtual {p0, v0, v3}, LCm0;->b(LPm0;F)Landroid/animation/ValueAnimator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_0
    return-object v0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lwm0;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    return v0

    .line 8
    :pswitch_0
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    nop

    .line 11
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()V
    .locals 3

    .line 1
    iget v0, p0, Lwm0;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwm0;->d:LPm0;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lwm0;->d:LPm0;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :pswitch_0
    iget-object v0, p0, Lwm0;->d:LPm0;

    .line 15
    .line 16
    iget-object v1, v0, LPm0;->k:LOm0;

    .line 17
    .line 18
    check-cast v1, Lorg/chromium/components/infobars/InfoBar;

    .line 19
    .line 20
    iget-object v1, v1, Lorg/chromium/components/infobars/InfoBar;->p:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :goto_0
    iget-object v1, p0, Lwm0;->e:LDm0;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, v1, LDm0;->n:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, LDm0;->j()V

    .line 37
    .line 38
    .line 39
    :goto_1
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()V
    .locals 2

    .line 1
    iget v0, p0, Lwm0;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lwm0;->e:LDm0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LDm0;->n:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LPm0;

    .line 21
    .line 22
    iput-object v0, p0, Lwm0;->d:LPm0;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_0
    iget-object v0, p0, Lwm0;->d:LPm0;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LDm0;->g(LPm0;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
