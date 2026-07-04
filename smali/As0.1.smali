.class public final LAs0;
.super Landroid/animation/AnimatorListenerAdapter;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic k:Landroid/widget/PopupWindow;

.field public final synthetic l:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/widget/PopupWindow;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, LAs0;->k:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    iput-object p2, p0, LAs0;->l:Landroid/view/ViewGroup;

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
    new-instance p1, Lzs0;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lzs0;-><init>(LAs0;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x7

    .line 7
    invoke-static {v0, p1}, Lorg/chromium/base/task/PostTask;->d(ILjava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
