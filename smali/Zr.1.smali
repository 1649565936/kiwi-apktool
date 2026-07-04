.class public final LZr;
.super Landroid/view/View$AccessibilityDelegate;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic a:Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZr;->a:Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    const-class p1, Landroid/widget/SeekBar;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, LZr;->a:Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;

    .line 14
    .line 15
    iget-object v0, p1, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->k:LYr;

    .line 16
    .line 17
    iget v0, v0, LYr;->a:I

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p1, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->k:LYr;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setCurrentItemIndex(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    const-class v0, Landroid/widget/SeekBar;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/16 p1, 0x1000

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 22
    .line 23
    .line 24
    const/16 p1, 0x2000

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_1
    const/16 p1, 0x1000

    .line 18
    .line 19
    if-eq p2, p1, :cond_2

    .line 20
    .line 21
    const/16 p1, 0x2000

    .line 22
    .line 23
    if-eq p2, p1, :cond_2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    sget p1, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->t:I

    .line 27
    .line 28
    iget-object p1, p0, LZr;->a:Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object p2, p1, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->k:LYr;

    .line 34
    .line 35
    iget p3, p2, LYr;->a:I

    .line 36
    .line 37
    div-int/lit8 p3, p3, 0x14

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object p1, p1, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->k:LYr;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    :goto_0
    return v1
.end method
