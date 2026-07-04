.class public final LPo1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LPo1;->k:I

    .line 5
    .line 6
    iput-object p2, p0, LPo1;->l:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, LPo1;->k:I

    .line 2
    .line 3
    iget-object v1, p0, LPo1;->l:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lorg/chromium/chrome/browser/payments/ServiceWorkerPaymentAppBridge$GetServiceWorkerPaymentAppsInfoCallback;

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v0}, Lorg/chromium/chrome/browser/payments/ServiceWorkerPaymentAppBridge$GetServiceWorkerPaymentAppsInfoCallback;->a(Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_0
    check-cast v1, Lorg/chromium/chrome/browser/payments/ServiceWorkerPaymentAppBridge$HasServiceWorkerPaymentAppsCallback;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-interface {v1, v0}, Lorg/chromium/chrome/browser/payments/ServiceWorkerPaymentAppBridge$HasServiceWorkerPaymentAppsCallback;->a(Z)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void

    .line 26
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
