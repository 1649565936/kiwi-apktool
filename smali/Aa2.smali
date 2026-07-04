.class public final LAa2;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lkf;


# instance fields
.field public final synthetic a:Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, LAa2;->a:Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(II)Z
    .locals 2

    .line 1
    iget-object v0, p0, LAa2;->a:Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->k(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    invoke-virtual {v0, v1}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->v(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 12
    .line 13
    .line 14
    const/16 v1, 0x80

    .line 15
    .line 16
    if-ne p2, v1, :cond_2

    .line 17
    .line 18
    iget p2, v0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->r:I

    .line 19
    .line 20
    const/16 v1, 0x100

    .line 21
    .line 22
    invoke-virtual {v0, p2, v1}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->k(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0, p2}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->v(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 29
    .line 30
    .line 31
    iput p1, v0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->r:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 p2, -0x1

    .line 35
    if-eq p1, p2, :cond_2

    .line 36
    .line 37
    iget p2, v0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->r:I

    .line 38
    .line 39
    if-eq p2, p1, :cond_2

    .line 40
    .line 41
    iput p1, v0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->r:I

    .line 42
    .line 43
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 44
    return p1
.end method
