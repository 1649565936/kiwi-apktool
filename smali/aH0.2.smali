.class public final LaH0;
.super Lar;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic l:Z

.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/Runnable;

.field public final synthetic o:LbH0;


# direct methods
.method public constructor <init>(LbH0;ZILjava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, LaH0;->o:LbH0;

    .line 2
    .line 3
    iput-boolean p2, p0, LaH0;->l:Z

    .line 4
    .line 5
    iput p3, p0, LaH0;->m:I

    .line 6
    .line 7
    iput-object p4, p0, LaH0;->n:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, LaH0;->o:LbH0;

    .line 2
    .line 3
    iget-boolean v1, p0, LaH0;->l:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v2, v0, LbH0;->k:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 8
    .line 9
    sget-object v3, LcH0;->B:La91;

    .line 10
    .line 11
    iget v4, p0, LaH0;->m:I

    .line 12
    .line 13
    invoke-virtual {v2, v3, v4}, Lorg/chromium/ui/modelutil/PropertyModel;->o(La91;I)V

    .line 14
    .line 15
    .line 16
    sget-object v2, LcH0;->A:LW81;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    iget-object v4, v0, LbH0;->k:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 20
    .line 21
    invoke-virtual {v4, v2, v3}, Lorg/chromium/ui/modelutil/PropertyModel;->l(LW81;F)V

    .line 22
    .line 23
    .line 24
    :cond_0
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v1, 0x0

    .line 29
    :goto_0
    iput v1, v0, LbH0;->u:I

    .line 30
    .line 31
    iget-object v1, p0, LaH0;->n:Ljava/lang/Runnable;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    iput-object v1, v0, LbH0;->t:Landroid/animation/Animator;

    .line 38
    .line 39
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, LaH0;->o:LbH0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput v1, v0, LbH0;->u:I

    .line 5
    .line 6
    return-void
.end method
