.class public final LQF;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQF;->b:Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;

    .line 5
    .line 6
    iput-object p2, p0, LQF;->a:Landroid/view/View;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onGlobalFocusChanged(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, LQF;->a:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, LQF;->b:Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-virtual {p1, p2}, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->f(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
