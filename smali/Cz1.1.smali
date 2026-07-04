.class public final LCz1;
.super Landroid/view/View$AccessibilityDelegate;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic a:Lorg/chromium/chrome/browser/omnibox/status/StatusView;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/omnibox/status/StatusView;)V
    .locals 0

    .line 1
    iput-object p1, p0, LCz1;->a:Lorg/chromium/chrome/browser/omnibox/status/StatusView;

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
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LCz1;->a:Lorg/chromium/chrome/browser/omnibox/status/StatusView;

    .line 5
    .line 6
    iget v0, p1, Lorg/chromium/chrome/browser/omnibox/status/StatusView;->y:I

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget p1, p1, Lorg/chromium/chrome/browser/omnibox/status/StatusView;->y:I

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 26
    .line 27
    const/16 v1, 0x10

    .line 28
    .line 29
    invoke-direct {v0, v1, p1}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
