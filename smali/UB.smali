.class public final LUB;
.super LOY;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic k:Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LUB;->k:Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final T0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LUB;->k:Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->D(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final U0(Lorg/chromium/chrome/browser/tab/Tab;ZZ)V
    .locals 0

    .line 1
    iget-object p1, p0, LUB;->k:Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;

    .line 2
    .line 3
    iget-object p1, p1, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->G:Landroid/view/View;

    .line 4
    .line 5
    new-instance p2, LTB;

    .line 6
    .line 7
    invoke-direct {p2, p0}, LTB;-><init>(LUB;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final l0(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 0

    .line 1
    iget-object p1, p0, LUB;->k:Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->r()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LUB;->k:Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;

    .line 2
    .line 3
    iput-boolean p1, v0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->N:Z

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->B()V

    .line 6
    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->A()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final u0(Lorg/chromium/chrome/browser/tab/TabImpl;Lorg/chromium/content_public/browser/NavigationHandle;)V
    .locals 0

    .line 1
    iget-boolean p1, p2, Lorg/chromium/content_public/browser/NavigationHandle;->c:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p2, Lorg/chromium/content_public/browser/NavigationHandle;->g:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, LUB;->k:Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;

    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->k()Lorg/chromium/content_public/browser/WebContents;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {p2}, Lorg/chromium/content_public/browser/WebContents;->h0()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-virtual {p1, p2}, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->D(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
