.class public final La0;
.super LZ;
.source "chromium-ChromePublic.apk-dev-733700004"


# virtual methods
.method public final addExtraDataToAccessibilityNodeInfo(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, LY;->a:Lb0;

    .line 7
    .line 8
    invoke-virtual {p2, p1, v0, p3, p4}, Lb0;->e(ILandroidx/core/view/accessibility/AccessibilityNodeInfoCompat;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
