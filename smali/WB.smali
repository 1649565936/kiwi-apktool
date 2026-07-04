.class public final LWB;
.super Landroid/view/View;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public k:Z

.field public final l:Ljava/util/ArrayList;

.field public final synthetic m:Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, LWB;->m:Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LWB;->l:Ljava/util/ArrayList;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final isImportantForAccessibility()Z
    .locals 3

    .line 1
    iget-object v0, p0, LWB;->m:Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;

    .line 2
    .line 3
    iget-boolean v1, v0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->o:Z

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    iget-boolean v1, p0, LWB;->k:Z

    .line 8
    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, LWB;->k:Z

    .line 13
    .line 14
    iget-object v1, p0, LWB;->l:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->q:LMt0;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, LMt0;->g0(Ljava/util/ArrayList;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v0, v1

    .line 34
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getImportantForAccessibility()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eq v2, v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 41
    .line 42
    .line 43
    const/16 v0, 0x800

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iput-boolean v1, p0, LWB;->k:Z

    .line 49
    .line 50
    :cond_2
    invoke-super {p0}, Landroid/view/View;->isImportantForAccessibility()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    return v0
.end method
