.class public final Lax0;
.super Landroid/animation/AnimatorListenerAdapter;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic k:LZw0;


# direct methods
.method public constructor <init>(LZw0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax0;->k:LZw0;

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
    .locals 1

    .line 1
    iget-object p1, p0, Lax0;->k:LZw0;

    .line 2
    .line 3
    iget-object p1, p1, LZw0;->l:Lorg/chromium/ui/widget/LoadingView;

    .line 4
    .line 5
    sget v0, Lorg/chromium/ui/widget/LoadingView;->p:I

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/chromium/ui/widget/LoadingView;->b()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
