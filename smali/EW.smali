.class public final LEW;
.super Landroid/animation/AnimatorListenerAdapter;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic k:LFW;


# direct methods
.method public constructor <init>(LFW;)V
    .locals 0

    .line 1
    iput-object p1, p0, LEW;->k:LFW;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, LEW;->k:LFW;

    .line 2
    .line 3
    invoke-virtual {p1}, LdZ;->q()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, LFW;->o:Landroid/animation/ValueAnimator;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
