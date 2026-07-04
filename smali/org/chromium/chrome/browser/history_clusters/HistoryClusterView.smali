.class Lorg/chromium/chrome/browser/history_clusters/HistoryClusterView;
.super LNn1;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final synthetic E:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LNn1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final j()V
    .locals 0

    .line 1
    return-void
.end method

.method public final o()Landroid/content/res/ColorStateList;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f050130

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lro1;->h(Landroid/content/Context;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, LNn1;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LLS;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, LLS;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, p0, v1}, LLS;->a(Landroid/view/ViewGroup;Landroid/widget/FrameLayout$LayoutParams;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LNn1;->x:Lsa;

    .line 21
    .line 22
    const/16 v1, 0x8

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LNn1;->x:Lsa;

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LNn1;->x:Lsa;

    .line 34
    .line 35
    new-instance v1, Lorg/chromium/chrome/browser/history_clusters/a;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lorg/chromium/chrome/browser/history_clusters/a;-><init>(Lorg/chromium/chrome/browser/history_clusters/HistoryClusterView;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lorg/chromium/chrome/browser/history_clusters/b;

    .line 44
    .line 45
    invoke-direct {v0, p0}, Lorg/chromium/chrome/browser/history_clusters/b;-><init>(Lorg/chromium/chrome/browser/history_clusters/HistoryClusterView;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
