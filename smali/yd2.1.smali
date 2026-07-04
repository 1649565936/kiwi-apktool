.class public final Lyd2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic k:LGd2;

.field public final synthetic l:Landroid/view/View;


# direct methods
.method public constructor <init>(LGd2;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyd2;->k:LGd2;

    .line 2
    .line 3
    iput-object p2, p0, Lyd2;->l:Landroid/view/View;

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
    iget-object p1, p0, Lyd2;->k:LGd2;

    .line 2
    .line 3
    iget-object v0, p1, LGd2;->a:LFd2;

    .line 4
    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LFd2;->d(F)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lyd2;->l:Landroid/view/View;

    .line 11
    .line 12
    invoke-static {v0, p1}, LBd2;->e(Landroid/view/View;LGd2;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
