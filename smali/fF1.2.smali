.class public final LfF1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic k:F

.field public final synthetic l:Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;F)V
    .locals 0

    .line 1
    iput-object p1, p0, LfF1;->l:Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;

    .line 2
    .line 3
    iput p2, p0, LfF1;->k:F

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
    iget-object p1, p0, LfF1;->l:Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;

    .line 2
    .line 3
    iget-object v0, p1, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->p:Landroid/view/View;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 11
    .line 12
    .line 13
    :goto_0
    iget-object p1, p1, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->u:Landroid/widget/RelativeLayout;

    .line 14
    .line 15
    iget v0, p0, LfF1;->k:F

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setY(F)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
