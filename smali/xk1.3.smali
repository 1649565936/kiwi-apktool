.class public final Lxk1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic k:Lyk1;


# direct methods
.method public constructor <init>(Lyk1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxk1;->k:Lyk1;

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
    .locals 1

    .line 1
    iget-object p1, p0, Lxk1;->k:Lyk1;

    .line 2
    .line 3
    iget-object p1, p1, Lyk1;->b:Lsk1;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-interface {p1, v0}, Lsk1;->e(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
