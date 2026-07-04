.class public Lorg/chromium/components/payments/PaymentManifestParser;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public a:J


# direct methods
.method public static addFingerprintToSection([Lorg/chromium/components/payments/WebAppManifestSection;II[B)V
    .locals 0

    .line 1
    aget-object p0, p0, p1

    .line 2
    .line 3
    iget-object p0, p0, Lorg/chromium/components/payments/WebAppManifestSection;->c:[[B

    .line 4
    .line 5
    aput-object p3, p0, p2

    .line 6
    .line 7
    return-void
.end method

.method public static addSectionToManifest([Lorg/chromium/components/payments/WebAppManifestSection;ILjava/lang/String;JI)V
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/components/payments/WebAppManifestSection;

    .line 2
    .line 3
    invoke-direct {v0, p5, p2, p3, p4}, Lorg/chromium/components/payments/WebAppManifestSection;-><init>(ILjava/lang/String;J)V

    .line 4
    .line 5
    .line 6
    aput-object v0, p0, p1

    .line 7
    .line 8
    return-void
.end method

.method public static addUrl([Lorg/chromium/url/GURL;ILjava/lang/String;)Z
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/url/GURL;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lorg/chromium/url/GURL;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, v0, Lorg/chromium/url/GURL;->b:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_0
    new-instance v0, Lorg/chromium/url/GURL;

    .line 13
    .line 14
    invoke-direct {v0, p2}, Lorg/chromium/url/GURL;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    aput-object v0, p0, p1

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0
.end method

.method public static createManifest(I)[Lorg/chromium/components/payments/WebAppManifestSection;
    .locals 0

    .line 1
    new-array p0, p0, [Lorg/chromium/components/payments/WebAppManifestSection;

    .line 2
    .line 3
    return-object p0
.end method

.method public static createUrlArray(I)[Lorg/chromium/url/GURL;
    .locals 0

    .line 1
    new-array p0, p0, [Lorg/chromium/url/GURL;

    .line 2
    .line 3
    return-object p0
.end method
