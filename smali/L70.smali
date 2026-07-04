.class public final LL70;
.super Landroid/animation/AnimatorListenerAdapter;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic k:Landroid/view/View;

.field public final synthetic l:I


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 0

    .line 1
    iput-object p1, p0, LL70;->k:Landroid/view/View;

    .line 2
    .line 3
    iput p2, p0, LL70;->l:I

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
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    iget-object v0, p0, LL70;->k:Landroid/view/View;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget v1, p0, LL70;->l:I

    .line 12
    .line 13
    add-int/2addr p1, v1

    .line 14
    invoke-virtual {v0, p1}, Landroid/view/View;->setBottom(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
