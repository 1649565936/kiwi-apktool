.class public final LDW0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic k:LGW0;


# direct methods
.method public constructor <init>(LGW0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LDW0;->k:LGW0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, LDW0;->k:LGW0;

    .line 2
    .line 3
    iget-object v0, p1, LGW0;->U:Lry;

    .line 4
    .line 5
    invoke-virtual {v0}, Lry;->stop()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, LGW0;->T:Landroid/widget/ImageView;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method
