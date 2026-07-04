.class public final LSH1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic k:Landroid/view/View;

.field public final synthetic l:LVH1;


# direct methods
.method public constructor <init>(LVH1;Lorg/chromium/components/browser_ui/modaldialog/ModalDialogView;)V
    .locals 0

    .line 1
    iput-object p1, p0, LSH1;->l:LVH1;

    .line 2
    .line 3
    iput-object p2, p0, LSH1;->k:Landroid/view/View;

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
    iget-object p1, p0, LSH1;->l:LVH1;

    .line 2
    .line 3
    iget-object v0, p1, LVH1;->n:Landroid/view/ViewGroup;

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, LVH1;->n:Landroid/view/ViewGroup;

    .line 11
    .line 12
    iget-object v0, p0, LSH1;->k:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
