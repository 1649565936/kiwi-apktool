.class public final Ljz1;
.super Lar;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Runnable;

.field public final synthetic n:Lmz1;


# direct methods
.method public constructor <init>(Lmz1;Ljava/lang/Runnable;I)V
    .locals 0

    .line 1
    iput p3, p0, Ljz1;->l:I

    .line 2
    .line 3
    iput-object p1, p0, Ljz1;->n:Lmz1;

    .line 4
    .line 5
    iput-object p2, p0, Ljz1;->m:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    iget v0, p0, Ljz1;->l:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Ljz1;->n:Lmz1;

    .line 5
    .line 6
    iget-object v3, p0, Ljz1;->m:Ljava/lang/Runnable;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 12
    .line 13
    .line 14
    iput-object v1, v2, Lmz1;->x:Landroid/animation/AnimatorSet;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_0
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 18
    .line 19
    .line 20
    iput-object v1, v2, Lmz1;->v:Landroid/animation/ValueAnimator;

    .line 21
    .line 22
    :goto_0
    return-void

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
