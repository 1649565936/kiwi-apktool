.class public final LAm0;
.super Landroid/animation/AnimatorListenerAdapter;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic k:LCm0;


# direct methods
.method public constructor <init>(LCm0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LAm0;->k:LCm0;

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
    .locals 2

    .line 1
    iget-object p1, p0, LAm0;->k:LCm0;

    .line 2
    .line 3
    invoke-virtual {p1}, LCm0;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, LCm0;->b:LDm0;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, v0, LDm0;->p:LCm0;

    .line 10
    .line 11
    iget-object v0, v0, LDm0;->o:Lmm0;

    .line 12
    .line 13
    invoke-virtual {p1}, LCm0;->c()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-interface {v0, v1}, Lmm0;->a(I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p1, LCm0;->b:LDm0;

    .line 21
    .line 22
    invoke-virtual {p1}, LDm0;->h()V

    .line 23
    .line 24
    .line 25
    return-void
.end method
