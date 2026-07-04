.class public final LUo;
.super Landroid/animation/AnimatorListenerAdapter;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic k:LVo;


# direct methods
.method public constructor <init>(LVo;)V
    .locals 0

    .line 1
    iput-object p1, p0, LUo;->k:LVo;

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
    .locals 7

    .line 1
    iget-object v0, p0, LUo;->k:LVo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    iget v4, v0, LVo;->r:I

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
    iget-object p1, p0, LUo;->k:LVo;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p1, LVo;->G:Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    return-void
.end method
