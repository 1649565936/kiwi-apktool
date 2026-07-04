.class Lorg/chromium/chrome/browser/history_clusters/HistoryClustersRelatedSearchesChipLayout;
.super Landroid/widget/FrameLayout;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public k:Lcu;

.field public final l:LTy0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, LTy0;

    .line 5
    .line 6
    invoke-direct {p1}, Lfw0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lorg/chromium/chrome/browser/history_clusters/HistoryClustersRelatedSearchesChipLayout;->l:LTy0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onFinishInflate()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcu;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Lorg/chromium/chrome/browser/history_clusters/HistoryClustersRelatedSearchesChipLayout;->l:LTy0;

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Lcu;-><init>(Landroid/content/Context;LTy0;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lorg/chromium/chrome/browser/history_clusters/HistoryClustersRelatedSearchesChipLayout;->k:Lcu;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v2, 0x7f080643

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const v3, 0x7f080644

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iget-object v0, v0, Lcu;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    new-instance v3, Lbu;

    .line 42
    .line 43
    invoke-direct {v3, v1, v2}, Lbu;-><init>(II)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->g(LUc1;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lorg/chromium/chrome/browser/history_clusters/HistoryClustersRelatedSearchesChipLayout;->k:Lcu;

    .line 50
    .line 51
    iget-object v0, v0, Lcu;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, LLS;

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-direct {v0, v1}, LLS;-><init>(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, p0, v1}, LLS;->a(Landroid/view/ViewGroup;Landroid/widget/FrameLayout$LayoutParams;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
