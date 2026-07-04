.class public final Lim0;
.super Landroid/view/View$AccessibilityDelegate;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic a:Ljm0;


# direct methods
.method public constructor <init>(Ljm0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lim0;->a:Ljm0;

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
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lim0;->a:Ljm0;

    .line 5
    .line 6
    iget-object p1, p1, Ljm0;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLabeledBy(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
