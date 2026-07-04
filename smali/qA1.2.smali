.class public final LqA1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic k:Z

.field public final synthetic l:LsA1;


# direct methods
.method public constructor <init>(LsA1;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, LqA1;->l:LsA1;

    .line 2
    .line 3
    iput-boolean p2, p0, LqA1;->k:Z

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
    iget-object p1, p0, LqA1;->l:LsA1;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p1, LsA1;->Y:Z

    .line 5
    .line 6
    iget-boolean v0, p0, LqA1;->k:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p1, LsA1;->D:F

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, LqA1;->l:LsA1;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p1, LsA1;->Y:Z

    .line 5
    .line 6
    return-void
.end method
