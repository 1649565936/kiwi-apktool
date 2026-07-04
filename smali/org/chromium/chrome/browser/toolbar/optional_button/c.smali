.class public final Lorg/chromium/chrome/browser/toolbar/optional_button/c;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:Lorg/chromium/chrome/browser/toolbar/optional_button/OptionalButtonView;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/toolbar/optional_button/OptionalButtonView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/chromium/chrome/browser/toolbar/optional_button/c;->k:Lorg/chromium/chrome/browser/toolbar/optional_button/OptionalButtonView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/optional_button/c;->k:Lorg/chromium/chrome/browser/toolbar/optional_button/OptionalButtonView;

    .line 2
    .line 3
    iget-object v1, v0, Lorg/chromium/chrome/browser/toolbar/optional_button/OptionalButtonView;->G:Ljava/util/function/BooleanSupplier;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/function/BooleanSupplier;->getAsBoolean()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/chromium/chrome/browser/toolbar/optional_button/OptionalButtonView;->a()Landroid/transition/TransitionSet;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, v0, Lorg/chromium/chrome/browser/toolbar/optional_button/OptionalButtonView;->r:Landroid/view/ViewGroup;

    .line 16
    .line 17
    invoke-static {v2, v1}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Lorg/chromium/chrome/browser/toolbar/optional_button/OptionalButtonView;->n:Landroid/widget/ImageView;

    .line 21
    .line 22
    iget v2, v0, Lorg/chromium/chrome/browser/toolbar/optional_button/OptionalButtonView;->u:I

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Lorg/chromium/chrome/browser/toolbar/optional_button/OptionalButtonView;->m:Landroid/widget/TextView;

    .line 28
    .line 29
    const/16 v2, 0x8

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget v1, v0, Lorg/chromium/chrome/browser/toolbar/optional_button/OptionalButtonView;->k:I

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lorg/chromium/chrome/browser/toolbar/optional_button/OptionalButtonView;->d(I)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x6

    .line 40
    iput v1, v0, Lorg/chromium/chrome/browser/toolbar/optional_button/OptionalButtonView;->x:I

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v1, 0x0

    .line 44
    invoke-virtual {v0, v1}, Lorg/chromium/chrome/browser/toolbar/optional_button/OptionalButtonView;->e(Z)V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void
.end method
