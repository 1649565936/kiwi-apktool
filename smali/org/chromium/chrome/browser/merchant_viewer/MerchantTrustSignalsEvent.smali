.class public Lorg/chromium/chrome/browser/merchant_viewer/MerchantTrustSignalsEvent;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/chromium/chrome/browser/merchant_viewer/MerchantTrustSignalsEvent;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Lorg/chromium/chrome/browser/merchant_viewer/MerchantTrustSignalsEvent;->b:J

    .line 7
    .line 8
    return-void
.end method

.method public static createEventAndAddToList(Ljava/util/List;Ljava/lang/String;J)Lorg/chromium/chrome/browser/merchant_viewer/MerchantTrustSignalsEvent;
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/chrome/browser/merchant_viewer/MerchantTrustSignalsEvent;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lorg/chromium/chrome/browser/merchant_viewer/MerchantTrustSignalsEvent;-><init>(Ljava/lang/String;J)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static createEventList()Ljava/util/List;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lorg/chromium/chrome/browser/merchant_viewer/MerchantTrustSignalsEvent;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lorg/chromium/chrome/browser/merchant_viewer/MerchantTrustSignalsEvent;

    .line 8
    .line 9
    iget-object v0, p1, Lorg/chromium/chrome/browser/merchant_viewer/MerchantTrustSignalsEvent;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p0, Lorg/chromium/chrome/browser/merchant_viewer/MerchantTrustSignalsEvent;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-wide v2, p0, Lorg/chromium/chrome/browser/merchant_viewer/MerchantTrustSignalsEvent;->b:J

    .line 20
    .line 21
    iget-wide v4, p1, Lorg/chromium/chrome/browser/merchant_viewer/MerchantTrustSignalsEvent;->b:J

    .line 22
    .line 23
    cmp-long p1, v2, v4

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/merchant_viewer/MerchantTrustSignalsEvent;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    const/16 v1, 0x20f

    .line 12
    .line 13
    add-int/2addr v1, v0

    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    .line 16
    iget-wide v2, p0, Lorg/chromium/chrome/browser/merchant_viewer/MerchantTrustSignalsEvent;->b:J

    .line 17
    .line 18
    long-to-int v0, v2

    .line 19
    add-int/2addr v1, v0

    .line 20
    return v1
.end method
