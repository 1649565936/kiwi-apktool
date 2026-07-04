.class public Lorg/chromium/components/payments/PaymentAppServiceBridge$PaymentAppServiceCallback;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:Lb01;

.field public final b:Lorg/chromium/components/payments/CSPCheckerBridge;

.field public final synthetic c:Lg01;


# direct methods
.method public constructor <init>(Lg01;Le01;Lorg/chromium/components/payments/CSPCheckerBridge;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/chromium/components/payments/PaymentAppServiceBridge$PaymentAppServiceCallback;->c:Lg01;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/chromium/components/payments/PaymentAppServiceBridge$PaymentAppServiceCallback;->a:Lb01;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/chromium/components/payments/PaymentAppServiceBridge$PaymentAppServiceCallback;->b:Lorg/chromium/components/payments/CSPCheckerBridge;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onCanMakePaymentCalculated(Z)V
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/chromium/components/payments/PaymentAppServiceBridge$PaymentAppServiceCallback;->a:Lb01;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lb01;->h(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onDoneCreatingPaymentApps()V
    .locals 6

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/chromium/components/payments/PaymentAppServiceBridge$PaymentAppServiceCallback;->b:Lorg/chromium/components/payments/CSPCheckerBridge;

    .line 4
    .line 5
    iget-wide v1, v0, Lorg/chromium/components/payments/CSPCheckerBridge;->b:J

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    cmp-long v5, v1, v3

    .line 10
    .line 11
    if-eqz v5, :cond_0

    .line 12
    .line 13
    invoke-static {v1, v2}, LJ/N;->M9IMexew(J)V

    .line 14
    .line 15
    .line 16
    iput-wide v3, v0, Lorg/chromium/components/payments/CSPCheckerBridge;->b:J

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lorg/chromium/components/payments/PaymentAppServiceBridge$PaymentAppServiceCallback;->a:Lb01;

    .line 19
    .line 20
    iget-object v1, p0, Lorg/chromium/components/payments/PaymentAppServiceBridge$PaymentAppServiceCallback;->c:Lg01;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Lb01;->c(Lc01;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onPaymentAppCreated(Lorg/chromium/components/payments/PaymentApp;)V
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/chromium/components/payments/PaymentAppServiceBridge$PaymentAppServiceCallback;->a:Lb01;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lb01;->i(Lorg/chromium/components/payments/PaymentApp;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onPaymentAppCreationError(Ljava/lang/String;I)V
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/chromium/components/payments/PaymentAppServiceBridge$PaymentAppServiceCallback;->a:Lb01;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lb01;->a(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setCanMakePaymentEvenWithoutApps()V
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/chromium/components/payments/PaymentAppServiceBridge$PaymentAppServiceCallback;->a:Lb01;

    .line 4
    .line 5
    invoke-interface {v0}, Lb01;->f()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setOptOutOffered()V
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/chromium/components/payments/PaymentAppServiceBridge$PaymentAppServiceCallback;->a:Lb01;

    .line 4
    .line 5
    invoke-interface {v0}, Lb01;->b()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
