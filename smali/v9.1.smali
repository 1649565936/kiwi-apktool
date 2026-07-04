.class public final Lv9;
.super LK;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic d:Lcom/google/android/material/appbar/AppBarLayout$Behavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/appbar/AppBarLayout$Behavior;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv9;->d:Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    .line 2
    .line 3
    invoke-direct {p0}, LK;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 2

    .line 1
    iget-object v0, p2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    .line 3
    iget-object v1, p0, LK;->a:Landroid/view/View$AccessibilityDelegate;

    .line 4
    .line 5
    invoke-virtual {v1, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lv9;->d:Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    .line 9
    .line 10
    iget-boolean p1, p1, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->p:Z

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->p(Z)V

    .line 13
    .line 14
    .line 15
    const-class p1, Landroid/widget/ScrollView;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->m(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
