.class public final Lhy;
.super Lp4;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final H:LvB1;

.field public final I:LvB1;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LyQ0;LyQ0;LfA0;LKo0;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Law;

    .line 7
    .line 8
    invoke-direct {v1, v0, p4}, Law;-><init>(Ljava/lang/ref/WeakReference;LfA0;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, v1, p5}, Lp4;-><init>(Landroid/content/Context;LCu1;LKo0;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lhy;->H:LvB1;

    .line 15
    .line 16
    iput-object p3, p0, Lhy;->I:LvB1;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final l()Lts0;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/ui/base/WindowAndroid;->l:Lts0;

    .line 2
    .line 3
    check-cast v0, LJ3;

    .line 4
    .line 5
    return-object v0
.end method

.method public final m()LNI0;
    .locals 1

    .line 1
    iget-object v0, p0, Lhy;->I:LvB1;

    .line 2
    .line 3
    invoke-interface {v0}, LvB1;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LNI0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final n()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lhy;->H:LvB1;

    .line 2
    .line 3
    invoke-interface {v0}, LvB1;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {v0}, LvB1;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;

    .line 15
    .line 16
    iget-object v0, v0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->r:Lorg/chromium/chrome/browser/compositor/CompositorView;

    .line 17
    .line 18
    iget-object v0, v0, Lorg/chromium/chrome/browser/compositor/CompositorView;->l:LMB;

    .line 19
    .line 20
    iget-object v0, v0, LMB;->m:LLB;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :goto_0
    const/4 v0, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    iget-object v0, v0, LLB;->a:Landroid/view/SurfaceView;

    .line 27
    .line 28
    :goto_1
    return-object v0
.end method
