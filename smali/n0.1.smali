.class public final Ln0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic k:Lq0;


# direct methods
.method public constructor <init>(Lq0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln0;->k:Lq0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ln0;->k:Lq0;

    .line 5
    .line 6
    iget-object v1, v0, Lq0;->q:Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListItem;

    .line 7
    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 12
    .line 13
    .line 14
    const/4 p1, -0x1

    .line 15
    iput p1, v0, Lq0;->p:I

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-object p1, v0, Lq0;->q:Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListItem;

    .line 19
    .line 20
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method
