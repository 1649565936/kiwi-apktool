.class public Lorg/chromium/chrome/browser/ui/autofill/OtpVerificationDialogView;
.super Landroid/widget/RelativeLayout;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final synthetic p:I


# instance fields
.field public k:Landroid/view/View;

.field public l:Landroid/view/View;

.field public m:Landroid/widget/EditText;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f01064e

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lorg/chromium/chrome/browser/ui/autofill/OtpVerificationDialogView;->k:Landroid/view/View;

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    const v0, 0x7f010599

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lorg/chromium/chrome/browser/ui/autofill/OtpVerificationDialogView;->l:Landroid/view/View;

    .line 26
    .line 27
    const v0, 0x7f010597

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/widget/EditText;

    .line 35
    .line 36
    iput-object v0, p0, Lorg/chromium/chrome/browser/ui/autofill/OtpVerificationDialogView;->m:Landroid/widget/EditText;

    .line 37
    .line 38
    const v0, 0x7f010596

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/widget/TextView;

    .line 46
    .line 47
    iput-object v0, p0, Lorg/chromium/chrome/browser/ui/autofill/OtpVerificationDialogView;->n:Landroid/widget/TextView;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    const v0, 0x7f010598

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Landroid/widget/TextView;

    .line 60
    .line 61
    iput-object v0, p0, Lorg/chromium/chrome/browser/ui/autofill/OtpVerificationDialogView;->o:Landroid/widget/TextView;

    .line 62
    .line 63
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
