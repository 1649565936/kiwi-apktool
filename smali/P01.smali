.class public final LP01;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public a:J

.field public b:Lorg/chromium/components/payments/CSPCheckerBridge;


# virtual methods
.method public final a(Lorg/chromium/url/Origin;Lorg/chromium/url/GURL;Lorg/chromium/components/payments/PaymentManifestDownloader$ManifestDownloadCallback;)V
    .locals 7

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-wide v1, p0, LP01;->a:J

    .line 4
    .line 5
    move-object v3, p0

    .line 6
    move-object v4, p1

    .line 7
    move-object v5, p2

    .line 8
    move-object v6, p3

    .line 9
    invoke-static/range {v1 .. v6}, LJ/N;->MCkwfWHm(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
