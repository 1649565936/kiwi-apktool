.class public final synthetic LyG0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic k:LBG0;

.field public final synthetic l:Lorg/chromium/components/commerce/core/ShoppingService$MerchantInfo;

.field public final synthetic m:LnG0;

.field public final synthetic n:Z

.field public final synthetic o:Lorg/chromium/chrome/browser/merchant_viewer/MerchantTrustSignalsEventStorage;


# direct methods
.method public synthetic constructor <init>(LBG0;Lorg/chromium/components/commerce/core/ShoppingService$MerchantInfo;LnG0;ZLorg/chromium/chrome/browser/merchant_viewer/MerchantTrustSignalsEventStorage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LyG0;->k:LBG0;

    .line 5
    .line 6
    iput-object p2, p0, LyG0;->l:Lorg/chromium/components/commerce/core/ShoppingService$MerchantInfo;

    .line 7
    .line 8
    iput-object p3, p0, LyG0;->m:LnG0;

    .line 9
    .line 10
    iput-boolean p4, p0, LyG0;->n:Z

    .line 11
    .line 12
    iput-object p5, p0, LyG0;->o:Lorg/chromium/chrome/browser/merchant_viewer/MerchantTrustSignalsEventStorage;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p1, Lorg/chromium/chrome/browser/merchant_viewer/MerchantTrustSignalsEvent;

    .line 2
    .line 3
    iget-object v0, p0, LyG0;->k:LBG0;

    .line 4
    .line 5
    iget-object v1, p0, LyG0;->l:Lorg/chromium/components/commerce/core/ShoppingService$MerchantInfo;

    .line 6
    .line 7
    iget-object v2, p0, LyG0;->m:LnG0;

    .line 8
    .line 9
    iget-boolean v3, p0, LyG0;->n:Z

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1, v3}, LBG0;->c(LnG0;Lorg/chromium/components/commerce/core/ShoppingService$MerchantInfo;Z)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    iget-wide v6, p1, Lorg/chromium/chrome/browser/merchant_viewer/MerchantTrustSignalsEvent;->b:J

    .line 25
    .line 26
    sub-long/2addr v4, v6

    .line 27
    sget-object v6, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 28
    .line 29
    const-wide/16 v7, 0x16d

    .line 30
    .line 31
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v6

    .line 35
    long-to-int v6, v6

    .line 36
    invoke-static {}, LQ20;->a()Z

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    if-eqz v7, :cond_1

    .line 41
    .line 42
    const-string v7, "CommerceMerchantViewer"

    .line 43
    .line 44
    const-string v8, "trust_signals_message_window_duration_ms"

    .line 45
    .line 46
    invoke-static {v6, v7, v8}, LSv;->d(ILjava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    :cond_1
    int-to-long v6, v6

    .line 51
    cmp-long v4, v4, v6

    .line 52
    .line 53
    if-lez v4, :cond_2

    .line 54
    .line 55
    iget-object v4, p0, LyG0;->o:Lorg/chromium/chrome/browser/merchant_viewer/MerchantTrustSignalsEventStorage;

    .line 56
    .line 57
    iget-wide v4, v4, Lorg/chromium/chrome/browser/merchant_viewer/MerchantTrustSignalsEventStorage;->a:J

    .line 58
    .line 59
    iget-object p1, p1, Lorg/chromium/chrome/browser/merchant_viewer/MerchantTrustSignalsEvent;->a:Ljava/lang/String;

    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    invoke-static {v4, v5, p1, v6}, LJ/N;->MlUFx9GQ(JLjava/lang/String;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v2, v1, v3}, LBG0;->c(LnG0;Lorg/chromium/components/commerce/core/ShoppingService$MerchantInfo;Z)V

    .line 66
    .line 67
    .line 68
    :cond_2
    :goto_0
    return-void
.end method
