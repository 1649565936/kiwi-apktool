.class public final Lkz1;
.super Lar;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lmz1;


# direct methods
.method public constructor <init>(Lmz1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkz1;->l:I

    .line 2
    .line 3
    iput-object p1, p0, Lkz1;->m:Lmz1;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    .line 1
    iget v0, p0, Lkz1;->l:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lkz1;->m:Lmz1;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, v2, Lmz1;->s:LvB1;

    .line 10
    .line 11
    invoke-interface {v0}, LvB1;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v3, 0x1

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, v2, Lmz1;->t:Lorg/chromium/base/Callback;

    .line 25
    .line 26
    new-instance v4, Liz1;

    .line 27
    .line 28
    invoke-direct {v4, v3, p0}, Liz1;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v4}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :pswitch_0
    const/4 v0, 0x0

    .line 36
    invoke-virtual {v2, v0}, Lmz1;->a(I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_1
    iput-object v1, v2, Lmz1;->w:Landroid/animation/ValueAnimator;

    .line 41
    .line 42
    iget-object v0, v2, Lmz1;->m:Ljava/util/HashSet;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lez1;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    return-void

    .line 65
    :cond_1
    invoke-virtual {v2, v3}, Lmz1;->b(Z)V

    .line 66
    .line 67
    .line 68
    :goto_1
    iput-object v1, v2, Lmz1;->y:Landroid/animation/AnimatorSet;

    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()V
    .locals 1

    .line 1
    iget v0, p0, Lkz1;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lkz1;->m:Lmz1;

    .line 8
    .line 9
    iget-object v0, v0, Lmz1;->u:Ljava/lang/Runnable;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
