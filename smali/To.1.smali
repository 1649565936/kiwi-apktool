.class public final LTo;
.super Landroid/animation/AnimatorListenerAdapter;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic k:I

.field public final synthetic l:LVo;


# direct methods
.method public constructor <init>(LVo;I)V
    .locals 0

    .line 1
    iput-object p1, p0, LTo;->l:LVo;

    .line 2
    .line 3
    iput p2, p0, LTo;->k:I

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 7

    .line 1
    iget-object v0, p0, LTo;->l:LVo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    iget v4, p0, LTo;->k:I

    .line 7
    .line 8
    iget v5, v0, LVo;->s:I

    .line 9
    .line 10
    iget v6, v0, LVo;->u:I

    .line 11
    .line 12
    invoke-virtual/range {v0 .. v6}, LVo;->n(ZIIIII)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, LTo;->l:LVo;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p1, LVo;->G:Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    return-void
.end method
