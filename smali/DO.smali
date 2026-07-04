.class public final LDO;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic a:LEO;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:LxO;


# direct methods
.method public constructor <init>(Landroid/view/View;LxO;LEO;Liw1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LDO;->a:LEO;

    .line 5
    .line 6
    iput-object p1, p0, LDO;->b:Landroid/view/View;

    .line 7
    .line 8
    iput-object p2, p0, LDO;->c:LxO;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 4

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, LAp0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LDO;->a:LEO;

    .line 7
    .line 8
    iget-object v0, p1, LEO;->a:Landroid/view/ViewGroup;

    .line 9
    .line 10
    new-instance v1, LrO;

    .line 11
    .line 12
    iget-object v2, p0, LDO;->b:Landroid/view/View;

    .line 13
    .line 14
    iget-object v3, p0, LDO;->c:LxO;

    .line 15
    .line 16
    invoke-direct {v1, p1, v2, v3}, LrO;-><init>(LEO;Landroid/view/View;LxO;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, LAp0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, LAp0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
