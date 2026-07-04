.class public Lorg/chromium/components/payments/PaymentDetailsUpdateService;
.super Landroid/app/Service;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final k:Lm01;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lm01;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "org.chromium.components.payments.IPaymentDetailsUpdateService"

    .line 10
    .line 11
    invoke-virtual {v0, v0, v1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lorg/chromium/components/payments/PaymentDetailsUpdateService;->k:Lm01;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    const-string p1, "AndroidAppPaymentUpdateEvents"

    .line 2
    .line 3
    invoke-static {p1}, Lo01;->b(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    iget-object p1, p0, Lorg/chromium/components/payments/PaymentDetailsUpdateService;->k:Lm01;

    .line 12
    .line 13
    return-object p1
.end method
