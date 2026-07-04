.class public final Lorg/chromium/chrome/browser/history_clusters/b;
.super Landroid/view/View$AccessibilityDelegate;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic a:Lorg/chromium/chrome/browser/history_clusters/HistoryClusterView;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/history_clusters/HistoryClusterView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/chrome/browser/history_clusters/b;->a:Lorg/chromium/chrome/browser/history_clusters/HistoryClusterView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_CLICK:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 5
    .line 6
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->removeAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)Z

    .line 7
    .line 8
    .line 9
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_EXPAND:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->removeAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)Z

    .line 12
    .line 13
    .line 14
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_COLLAPSE:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 15
    .line 16
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->removeAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)Z

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lorg/chromium/chrome/browser/history_clusters/b;->a:Lorg/chromium/chrome/browser/history_clusters/HistoryClusterView;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
