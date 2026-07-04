.class public final LtV1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lorg/chromium/chrome/browser/touch_to_fill/payments/TouchToFillCreditCardComponent$Delegate;

.field public c:Lorg/chromium/ui/modelutil/PropertyModel;

.field public d:Ljava/util/List;

.field public e:Lro;


# virtual methods
.method public final a(I)V
    .locals 5

    .line 1
    iget-object v0, p0, LtV1;->c:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 2
    .line 3
    sget-object v1, LvV1;->a:LZ81;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, LtV1;->c:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, v2}, Lorg/chromium/ui/modelutil/PropertyModel;->n(LZ81;Z)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    const/4 v1, 0x1

    .line 20
    if-eq p1, v1, :cond_1

    .line 21
    .line 22
    if-eq p1, v0, :cond_1

    .line 23
    .line 24
    const/4 v3, 0x3

    .line 25
    if-ne p1, v3, :cond_2

    .line 26
    .line 27
    :cond_1
    move v2, v1

    .line 28
    :cond_2
    iget-object v3, p0, LtV1;->b:Lorg/chromium/chrome/browser/touch_to_fill/payments/TouchToFillCreditCardComponent$Delegate;

    .line 29
    .line 30
    invoke-interface {v3, v2}, Lorg/chromium/chrome/browser/touch_to_fill/payments/TouchToFillCreditCardComponent$Delegate;->a(Z)V

    .line 31
    .line 32
    .line 33
    const/4 v3, 0x5

    .line 34
    const/4 v4, 0x4

    .line 35
    if-eq p1, v1, :cond_3

    .line 36
    .line 37
    if-ne p1, v0, :cond_4

    .line 38
    .line 39
    :cond_3
    const-string p1, "Autofill.TouchToFill.CreditCard.Outcome"

    .line 40
    .line 41
    invoke-static {v4, v3, p1}, LGc1;->h(IILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_4
    if-eqz v2, :cond_5

    .line 45
    .line 46
    const-string p1, "Autofill.TouchToFill.CreditCard.Outcome2"

    .line 47
    .line 48
    invoke-static {v4, v3, p1}, LGc1;->h(IILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_5
    return-void
.end method
