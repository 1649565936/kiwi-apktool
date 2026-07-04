.class public interface abstract Lorg/chromium/components/payments/PaymentRequestUpdateEventListener;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# virtual methods
.method public abstract changePaymentMethodFromInvokedApp(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public changeShippingAddress(Ljava/nio/ByteBuffer;)Z
    .locals 2

    .line 1
    sget-object v0, LVZ0;->l:[LoM;

    .line 2
    .line 3
    new-instance v0, LJG0;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, LJG0;-><init>(Ljava/nio/ByteBuffer;Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, LAN;

    .line 14
    .line 15
    invoke-direct {p1, v0}, LAN;-><init>(LJG0;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, LVZ0;->d(LAN;)LVZ0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p0, p1}, Lorg/chromium/components/payments/PaymentRequestUpdateEventListener;->d(LVZ0;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
.end method

.method public abstract changeShippingOptionFromInvokedApp(Ljava/lang/String;)Z
.end method

.method public abstract d(LVZ0;)Z
.end method
