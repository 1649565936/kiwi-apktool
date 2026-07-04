.class public final synthetic LOG0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:LQG0;

.field public final synthetic l:Landroid/animation/Animator;

.field public final synthetic m:Landroid/animation/Animator;

.field public final synthetic n:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(LQG0;Landroid/animation/Animator;Landroid/animation/Animator;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOG0;->k:LQG0;

    .line 5
    .line 6
    iput-object p2, p0, LOG0;->l:Landroid/animation/Animator;

    .line 7
    .line 8
    iput-object p3, p0, LOG0;->m:Landroid/animation/Animator;

    .line 9
    .line 10
    iput-object p4, p0, LOG0;->n:Ljava/lang/Runnable;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, LOG0;->k:LQG0;

    .line 2
    .line 3
    iget-object v1, v0, LQG0;->f:Landroid/animation/AnimatorSet;

    .line 4
    .line 5
    iget-object v2, p0, LOG0;->l:Landroid/animation/Animator;

    .line 6
    .line 7
    if-ne v1, v2, :cond_1

    .line 8
    .line 9
    iget-object v1, v0, LQG0;->g:Landroid/animation/AnimatorSet;

    .line 10
    .line 11
    iget-object v3, p0, LOG0;->m:Landroid/animation/Animator;

    .line 12
    .line 13
    if-eq v1, v3, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, v0, LQG0;->e:Landroid/animation/AnimatorSet;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, LQG0;->e:Landroid/animation/AnimatorSet;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/animation/Animator;->removeAllListeners()V

    .line 24
    .line 25
    .line 26
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 27
    .line 28
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v1, v0, LQG0;->e:Landroid/animation/AnimatorSet;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 34
    .line 35
    .line 36
    iget-object v1, v0, LQG0;->e:Landroid/animation/AnimatorSet;

    .line 37
    .line 38
    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 39
    .line 40
    .line 41
    iget-object v1, v0, LQG0;->e:Landroid/animation/AnimatorSet;

    .line 42
    .line 43
    new-instance v2, LPG0;

    .line 44
    .line 45
    new-instance v3, LNG0;

    .line 46
    .line 47
    const/4 v4, 0x2

    .line 48
    iget-object v5, p0, LOG0;->n:Ljava/lang/Runnable;

    .line 49
    .line 50
    invoke-direct {v3, v0, v5, v4}, LNG0;-><init>(LQG0;Ljava/lang/Runnable;I)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v2, v3}, LPG0;-><init>(Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v0, LQG0;->d:LSH0;

    .line 60
    .line 61
    check-cast v1, Luw;

    .line 62
    .line 63
    invoke-virtual {v1}, Luw;->d()V

    .line 64
    .line 65
    .line 66
    iget-object v1, v0, LQG0;->i:Lorg/chromium/base/Callback;

    .line 67
    .line 68
    iget-object v0, v0, LQG0;->e:Landroid/animation/AnimatorSet;

    .line 69
    .line 70
    invoke-interface {v1, v0}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    :goto_0
    return-void
.end method
