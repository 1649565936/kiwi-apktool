.class public final LKF;
.super Landroid/animation/AnimatorListenerAdapter;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic k:LLF;


# direct methods
.method public constructor <init>(LLF;)V
    .locals 0

    .line 1
    iput-object p1, p0, LKF;->k:LLF;

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
    .locals 3

    .line 1
    iget-object p1, p0, LKF;->k:LLF;

    .line 2
    .line 3
    iget v0, p1, LLF;->h:F

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    cmpl-float v0, v0, v1

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p1, LLF;->c:I

    .line 12
    .line 13
    iput-boolean v0, p1, LLF;->d:Z

    .line 14
    .line 15
    const-string v2, ""

    .line 16
    .line 17
    iput-object v2, p1, LLF;->e:Ljava/lang/String;

    .line 18
    .line 19
    iput-boolean v0, p1, LLF;->f:Z

    .line 20
    .line 21
    iput v1, p1, LLF;->h:F

    .line 22
    .line 23
    :cond_0
    iget-object v0, p1, LLF;->i:LAB;

    .line 24
    .line 25
    invoke-virtual {v0}, LAB;->removeAllListeners()V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, p1, LLF;->i:LAB;

    .line 30
    .line 31
    return-void
.end method
