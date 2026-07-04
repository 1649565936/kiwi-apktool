.class public final synthetic LrV1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:LtV1;

.field public final synthetic l:Lorg/chromium/chrome/browser/autofill/PersonalDataManager$CreditCard;


# direct methods
.method public synthetic constructor <init>(LtV1;Lorg/chromium/chrome/browser/autofill/PersonalDataManager$CreditCard;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LrV1;->k:LtV1;

    .line 5
    .line 6
    iput-object p2, p0, LrV1;->l:Lorg/chromium/chrome/browser/autofill/PersonalDataManager$CreditCard;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, LrV1;->k:LtV1;

    .line 2
    .line 3
    iget-object v1, v0, LtV1;->b:Lorg/chromium/chrome/browser/touch_to_fill/payments/TouchToFillCreditCardComponent$Delegate;

    .line 4
    .line 5
    iget-object v2, p0, LrV1;->l:Lorg/chromium/chrome/browser/autofill/PersonalDataManager$CreditCard;

    .line 6
    .line 7
    invoke-virtual {v2}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$CreditCard;->getGUID()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v2}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$CreditCard;->getIsVirtual()Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-interface {v1, v3, v4}, Lorg/chromium/chrome/browser/touch_to_fill/payments/TouchToFillCreditCardComponent$Delegate;->b(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$CreditCard;->getIsVirtual()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const-string v3, "Autofill.TouchToFill.CreditCard.Outcome"

    .line 23
    .line 24
    const/4 v4, 0x5

    .line 25
    invoke-static {v1, v4, v3}, LGc1;->h(IILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v3, "Autofill.TouchToFill.CreditCard.Outcome2"

    .line 29
    .line 30
    invoke-static {v1, v4, v3}, LGc1;->h(IILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, LtV1;->d:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const-string v1, "Autofill.TouchToFill.CreditCard.SelectedIndex"

    .line 40
    .line 41
    invoke-static {v0, v1}, LGc1;->d(ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
