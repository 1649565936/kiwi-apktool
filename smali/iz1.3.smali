.class public final synthetic Liz1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Liz1;->k:I

    .line 5
    .line 6
    iput-object p2, p0, Liz1;->l:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Liz1;->k:I

    .line 2
    .line 3
    iget-object v1, p0, Liz1;->l:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lkz1;

    .line 9
    .line 10
    iget-object v0, v1, Lkz1;->m:Lmz1;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Lmz1;->b(Z)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_0
    check-cast v1, Lmz1;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    new-array v0, v0, [F

    .line 24
    .line 25
    fill-array-data v0, :array_0

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, v1, Lmz1;->w:Landroid/animation/ValueAnimator;

    .line 33
    .line 34
    sget-object v2, Lyp0;->e:Ll20;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v1, Lmz1;->w:Landroid/animation/ValueAnimator;

    .line 40
    .line 41
    const-wide/16 v2, 0x96

    .line 42
    .line 43
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 44
    .line 45
    .line 46
    iget-object v0, v1, Lmz1;->w:Landroid/animation/ValueAnimator;

    .line 47
    .line 48
    new-instance v2, Lgz1;

    .line 49
    .line 50
    const/4 v3, 0x6

    .line 51
    invoke-direct {v2, v1, v3}, Lgz1;-><init>(Lmz1;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v1, Lmz1;->w:Landroid/animation/ValueAnimator;

    .line 58
    .line 59
    new-instance v2, Lkz1;

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-direct {v2, v1, v3}, Lkz1;-><init>(Lmz1;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v1, Lmz1;->w:Landroid/animation/ValueAnimator;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 71
    .line 72
    .line 73
    :goto_0
    return-void

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 76
    .line 77
    .line 78
    .line 79
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
