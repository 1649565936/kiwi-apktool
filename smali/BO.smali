.class public final LBO;
.super Landroid/animation/AnimatorListenerAdapter;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic k:LEO;

.field public final synthetic l:Landroid/view/View;

.field public final synthetic m:Z

.field public final synthetic n:Liw1;

.field public final synthetic o:LxO;


# direct methods
.method public constructor <init>(LEO;Landroid/view/View;ZLiw1;LxO;)V
    .locals 0

    .line 1
    iput-object p1, p0, LBO;->k:LEO;

    .line 2
    .line 3
    iput-object p2, p0, LBO;->l:Landroid/view/View;

    .line 4
    .line 5
    iput-boolean p3, p0, LBO;->m:Z

    .line 6
    .line 7
    iput-object p4, p0, LBO;->n:Liw1;

    .line 8
    .line 9
    iput-object p5, p0, LBO;->o:LxO;

    .line 10
    .line 11
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    const-string v0, "anim"

    .line 2
    .line 3
    invoke-static {p1, v0}, LAp0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LBO;->k:LEO;

    .line 7
    .line 8
    iget-object p1, p1, LEO;->a:Landroid/view/ViewGroup;

    .line 9
    .line 10
    iget-object v0, p0, LBO;->l:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iget-boolean p1, p0, LBO;->m:Z

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, LBO;->n:Liw1;

    .line 20
    .line 21
    iget p1, p1, Liw1;->a:I

    .line 22
    .line 23
    const-string v1, "viewToAnimate"

    .line 24
    .line 25
    invoke-static {v0, v1}, LAp0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, Lhw1;->a(ILandroid/view/View;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object p1, p0, LBO;->o:LxO;

    .line 32
    .line 33
    invoke-virtual {p1}, LzO;->a()V

    .line 34
    .line 35
    .line 36
    return-void
.end method
