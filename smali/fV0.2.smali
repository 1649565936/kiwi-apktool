.class public final LfV0;
.super Landroid/animation/AnimatorListenerAdapter;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic k:Ljava/lang/Runnable;

.field public final synthetic l:LgV0;


# direct methods
.method public constructor <init>(LgV0;LcV0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LfV0;->l:LgV0;

    .line 2
    .line 3
    iput-object p2, p0, LfV0;->k:Ljava/lang/Runnable;

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
    .locals 1

    .line 1
    iget-object p1, p0, LfV0;->l:LgV0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p1, LgV0;->h:Landroid/animation/Animator;

    .line 5
    .line 6
    iget-object p1, p0, LfV0;->k:Ljava/lang/Runnable;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
