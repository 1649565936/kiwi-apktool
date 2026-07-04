.class public final Lse0;
.super Landroid/animation/AnimatorListenerAdapter;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic k:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lse0;->k:Z

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
    iget-boolean p1, p0, Lse0;->k:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    sput-boolean p1, Lte0;->u:Z

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x1

    .line 10
    sput-boolean p1, Lte0;->u:Z

    .line 11
    .line 12
    :goto_0
    sget-object p1, LYi;->p:LvB1;

    .line 13
    .line 14
    invoke-interface {p1}, LvB1;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lorg/chromium/chrome/browser/tab/Tab;

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    sget-object v0, Lte0;->q:LvB1;

    .line 24
    .line 25
    invoke-interface {v0}, LvB1;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->E(Lorg/chromium/chrome/browser/tab/Tab;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
