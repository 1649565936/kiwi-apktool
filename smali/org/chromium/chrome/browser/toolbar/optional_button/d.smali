.class public final Lorg/chromium/chrome/browser/toolbar/optional_button/d;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic k:Z

.field public final synthetic l:Lorg/chromium/chrome/browser/toolbar/optional_button/OptionalButtonView;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/toolbar/optional_button/OptionalButtonView;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/chromium/chrome/browser/toolbar/optional_button/d;->l:Lorg/chromium/chrome/browser/toolbar/optional_button/OptionalButtonView;

    .line 5
    .line 6
    iput-boolean p2, p0, Lorg/chromium/chrome/browser/toolbar/optional_button/d;->k:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/optional_button/d;->l:Lorg/chromium/chrome/browser/toolbar/optional_button/OptionalButtonView;

    .line 2
    .line 3
    iget-object v1, v0, Lorg/chromium/chrome/browser/toolbar/optional_button/OptionalButtonView;->r:Landroid/view/ViewGroup;

    .line 4
    .line 5
    sget-object v2, Lp42;->a:Ljava/util/WeakHashMap;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-boolean v1, p0, Lorg/chromium/chrome/browser/toolbar/optional_button/d;->k:Z

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lorg/chromium/chrome/browser/toolbar/optional_button/OptionalButtonView;->f(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
