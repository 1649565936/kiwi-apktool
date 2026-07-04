.class public Lorg/chromium/chrome/browser/payments/ui/PaymentRequestHeader;
.super Landroid/widget/FrameLayout;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final k:I

.field public final l:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/chromium/chrome/browser/payments/ui/PaymentRequestHeader;->l:Landroid/content/Context;

    .line 5
    .line 6
    const p2, 0x7f080687

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2}, LEv;->c(Landroid/content/Context;I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput p1, p0, Lorg/chromium/chrome/browser/payments/ui/PaymentRequestHeader;->k:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lorg/chromium/chrome/browser/payments/ui/PaymentRequestHeader;->k:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
