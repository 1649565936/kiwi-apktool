.class public final LwH0;
.super Landroid/view/View$AccessibilityDelegate;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic a:Lorg/chromium/components/messages/MessageContainer;


# direct methods
.method public constructor <init>(Lorg/chromium/components/messages/MessageContainer;)V
    .locals 0

    .line 1
    iput-object p1, p0, LwH0;->a:Lorg/chromium/components/messages/MessageContainer;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    .line 1
    iget-object v0, p0, LwH0;->a:Lorg/chromium/components/messages/MessageContainer;

    .line 2
    .line 3
    iget-object v1, v0, Lorg/chromium/components/messages/MessageContainer;->k:LvH0;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const v2, 0x8000

    .line 13
    .line 14
    .line 15
    if-ne v1, v2, :cond_1

    .line 16
    .line 17
    iget-object p1, v0, Lorg/chromium/components/messages/MessageContainer;->k:LvH0;

    .line 18
    .line 19
    check-cast p1, LVt1;

    .line 20
    .line 21
    iget-object p1, p1, LVt1;->a:LXG0;

    .line 22
    .line 23
    iget-object p1, p1, LXG0;->d:LRG0;

    .line 24
    .line 25
    invoke-virtual {p1}, LRG0;->a()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/high16 v1, 0x10000

    .line 34
    .line 35
    if-ne p1, v1, :cond_2

    .line 36
    .line 37
    iget-object p1, v0, Lorg/chromium/components/messages/MessageContainer;->k:LvH0;

    .line 38
    .line 39
    check-cast p1, LVt1;

    .line 40
    .line 41
    iget-object p1, p1, LVt1;->a:LXG0;

    .line 42
    .line 43
    iget-object v0, p1, LXG0;->e:LvB1;

    .line 44
    .line 45
    invoke-interface {v0}, LvB1;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/Long;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    iget-object v2, p1, LXG0;->d:LRG0;

    .line 56
    .line 57
    iput-wide v0, v2, LRG0;->a:J

    .line 58
    .line 59
    iget-object p1, p1, LXG0;->f:Ljava/lang/Runnable;

    .line 60
    .line 61
    iput-object p1, v2, LRG0;->b:Ljava/lang/Runnable;

    .line 62
    .line 63
    iget-object v2, v2, LRG0;->c:Landroid/os/Handler;

    .line 64
    .line 65
    invoke-virtual {v2, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 66
    .line 67
    .line 68
    :cond_2
    :goto_0
    return-void
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, LwH0;->a(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p3}, LwH0;->a(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method
