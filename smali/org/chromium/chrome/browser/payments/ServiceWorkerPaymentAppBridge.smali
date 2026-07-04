.class public Lorg/chromium/chrome/browser/payments/ServiceWorkerPaymentAppBridge;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# direct methods
.method public static a(Lorg/chromium/content_public/browser/WebContents;I)V
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/chromium/content_public/browser/WebContents;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p0, p1}, LJ/N;->MAan0VNK(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    :cond_1
    :goto_0
    return-void
.end method

.method public static addPaymentAppInfo(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    check-cast p0, Ljava/util/Map;

    .line 2
    .line 3
    new-instance v0, Landroid/util/Pair;

    .line 4
    .line 5
    invoke-direct {v0, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static createPaymentAppsInfo()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static onGetServiceWorkerPaymentAppsInfo(Lorg/chromium/chrome/browser/payments/ServiceWorkerPaymentAppBridge$GetServiceWorkerPaymentAppsInfoCallback;Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lorg/chromium/chrome/browser/payments/ServiceWorkerPaymentAppBridge$GetServiceWorkerPaymentAppsInfoCallback;->a(Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static onHasServiceWorkerPaymentApps(Lorg/chromium/chrome/browser/payments/ServiceWorkerPaymentAppBridge$HasServiceWorkerPaymentAppsCallback;Z)V
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lorg/chromium/chrome/browser/payments/ServiceWorkerPaymentAppBridge$HasServiceWorkerPaymentAppsCallback;->a(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
