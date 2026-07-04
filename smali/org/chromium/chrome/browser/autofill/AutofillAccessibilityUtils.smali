.class public Lorg/chromium/chrome/browser/autofill/AutofillAccessibilityUtils;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# direct methods
.method public static announce(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lorg/chromium/ui/accessibility/AccessibilityState;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/16 v1, 0x4000

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    sget-boolean p0, Lorg/chromium/ui/accessibility/AccessibilityState;->f:Z

    .line 25
    .line 26
    if-nez p0, :cond_1

    .line 27
    .line 28
    invoke-static {}, Lorg/chromium/ui/accessibility/AccessibilityState;->c()V

    .line 29
    .line 30
    .line 31
    :cond_1
    sget-object p0, Lorg/chromium/ui/accessibility/AccessibilityState;->k:Landroid/view/accessibility/AccessibilityManager;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    sget-object p0, Lorg/chromium/ui/accessibility/AccessibilityState;->k:Landroid/view/accessibility/AccessibilityManager;

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
.end method
