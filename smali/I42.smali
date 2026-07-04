.class public final LI42;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;


# instance fields
.field public final synthetic k:Lorg/chromium/ui/widget/ViewLookupCachingFrameLayout;


# direct methods
.method public constructor <init>(Lorg/chromium/ui/widget/ViewLookupCachingFrameLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LI42;->k:Lorg/chromium/ui/widget/ViewLookupCachingFrameLayout;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, LI42;->k:Lorg/chromium/ui/widget/ViewLookupCachingFrameLayout;

    .line 2
    .line 3
    iget-object p1, p1, Lorg/chromium/ui/widget/ViewLookupCachingFrameLayout;->l:Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p2, p0}, Lorg/chromium/ui/widget/ViewLookupCachingFrameLayout;->h(Landroid/view/View;Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, LI42;->k:Lorg/chromium/ui/widget/ViewLookupCachingFrameLayout;

    .line 2
    .line 3
    iget-object p1, p1, Lorg/chromium/ui/widget/ViewLookupCachingFrameLayout;->l:Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-static {p2, p1}, Lorg/chromium/ui/widget/ViewLookupCachingFrameLayout;->h(Landroid/view/View;Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
