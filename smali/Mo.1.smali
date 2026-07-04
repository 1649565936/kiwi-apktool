.class public final synthetic LMo;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic k:LVo;

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(LVo;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LMo;->k:LVo;

    .line 5
    .line 6
    iput p2, p0, LMo;->l:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 7

    .line 1
    iget v4, p0, LMo;->l:I

    .line 2
    .line 3
    iget-object v0, p0, LMo;->k:LVo;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    iget v5, v0, LVo;->s:I

    .line 21
    .line 22
    iget v6, v0, LVo;->u:I

    .line 23
    .line 24
    invoke-virtual/range {v0 .. v6}, LVo;->n(ZIIIII)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
