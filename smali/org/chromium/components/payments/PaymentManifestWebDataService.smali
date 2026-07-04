.class public Lorg/chromium/components/payments/PaymentManifestWebDataService;
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

.method public static createManifest(I)[Lorg/chromium/components/payments/WebAppManifestSection;
    .locals 0

    .line 1
    new-array p0, p0, [Lorg/chromium/components/payments/WebAppManifestSection;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getFingerprintsFromSection(Lorg/chromium/components/payments/WebAppManifestSection;)[[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/components/payments/WebAppManifestSection;->c:[[B

    .line 2
    .line 3
    return-object p0
.end method

.method public static getIdFromSection(Lorg/chromium/components/payments/WebAppManifestSection;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/components/payments/WebAppManifestSection;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getMinVersionFromSection(Lorg/chromium/components/payments/WebAppManifestSection;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/components/payments/WebAppManifestSection;->b:J

    .line 2
    .line 3
    return-wide v0
.end method
