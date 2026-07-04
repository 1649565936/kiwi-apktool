.class public final LoA;
.super Landroid/view/View$AccessibilityDelegate;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/chromium/components/embedder_support/delegate/ColorSuggestion;

.field public final synthetic c:LqA;


# direct methods
.method public constructor <init>(LqA;ILorg/chromium/components/embedder_support/delegate/ColorSuggestion;)V
    .locals 0

    .line 1
    iput-object p1, p0, LoA;->c:LqA;

    .line 2
    .line 3
    iput p2, p0, LoA;->a:I

    .line 4
    .line 5
    iput-object p3, p0, LoA;->b:Lorg/chromium/components/embedder_support/delegate/ColorSuggestion;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, LoA;->a:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v0, v0, v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionItemInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, LoA;->b:Lorg/chromium/components/embedder_support/delegate/ColorSuggestion;

    .line 16
    .line 17
    iget p1, p1, Lorg/chromium/components/embedder_support/delegate/ColorSuggestion;->a:I

    .line 18
    .line 19
    iget-object v2, p0, LoA;->c:LqA;

    .line 20
    .line 21
    iget v2, v2, LqA;->n:I

    .line 22
    .line 23
    if-ne p1, v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v0, v1

    .line 27
    :goto_0
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSelected(Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
