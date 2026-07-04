.class public final Lhi;
.super Landroid/animation/AnimatorListenerAdapter;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic k:Landroid/view/ViewGroup;

.field public final synthetic l:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/features/tasks/TasksView;Landroidx/appcompat/widget/AppCompatImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhi;->k:Landroid/view/ViewGroup;

    .line 2
    .line 3
    iput-object p2, p0, Lhi;->l:Landroid/widget/ImageView;

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
    iget-object p1, p0, Lhi;->k:Landroid/view/ViewGroup;

    .line 2
    .line 3
    iget-object v0, p0, Lhi;->l:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
