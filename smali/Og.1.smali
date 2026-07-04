.class public final LOg;
.super Landroid/view/View$AccessibilityDelegate;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic a:LPg;


# direct methods
.method public constructor <init>(LPg;)V
    .locals 0

    .line 1
    iput-object p1, p0, LOg;->a:LPg;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, LOg;->a:LPg;

    .line 2
    .line 3
    iget-object v1, v0, LGW;->k:LJW;

    .line 4
    .line 5
    iget-object v1, v1, LJW;->s:Landroid/widget/ListView;

    .line 6
    .line 7
    iget-object v2, v0, LPg;->o:LNg;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/high16 v3, 0x10000

    .line 17
    .line 18
    if-ne v1, v3, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, LGW;->k:LJW;

    .line 21
    .line 22
    iget-object v0, v0, LJW;->s:Landroid/widget/ListView;

    .line 23
    .line 24
    const-wide/16 v3, 0x64

    .line 25
    .line 26
    invoke-virtual {v0, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1
.end method
