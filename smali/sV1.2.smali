.class public final synthetic LsV1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:LtV1;


# direct methods
.method public synthetic constructor <init>(LtV1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LsV1;->k:I

    .line 5
    .line 6
    iput-object p1, p0, LsV1;->l:LtV1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    const-string v0, "Autofill.TouchToFill.CreditCard.Outcome2"

    .line 2
    .line 3
    const-string v1, "Autofill.TouchToFill.CreditCard.Outcome"

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    iget v3, p0, LsV1;->k:I

    .line 7
    .line 8
    iget-object v4, p0, LsV1;->l:LtV1;

    .line 9
    .line 10
    packed-switch v3, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v3, v4, LtV1;->b:Lorg/chromium/chrome/browser/touch_to_fill/payments/TouchToFillCreditCardComponent$Delegate;

    .line 14
    .line 15
    invoke-interface {v3}, Lorg/chromium/chrome/browser/touch_to_fill/payments/TouchToFillCreditCardComponent$Delegate;->c()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_0
    iget-object v3, v4, LtV1;->b:Lorg/chromium/chrome/browser/touch_to_fill/payments/TouchToFillCreditCardComponent$Delegate;

    .line 20
    .line 21
    invoke-interface {v3}, Lorg/chromium/chrome/browser/touch_to_fill/payments/TouchToFillCreditCardComponent$Delegate;->d()V

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x3

    .line 25
    invoke-static {v3, v2, v1}, LGc1;->h(IILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v3, v2, v0}, LGc1;->h(IILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :goto_0
    const/4 v3, 0x2

    .line 33
    invoke-static {v3, v2, v1}, LGc1;->h(IILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v3, v2, v0}, LGc1;->h(IILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :goto_1
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
