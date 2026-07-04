.class public final synthetic LAX1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:I

.field public final synthetic c:Lorg/chromium/components/signin/base/CoreAccountInfo;


# direct methods
.method public synthetic constructor <init>(JILorg/chromium/components/signin/base/CoreAccountInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, LAX1;->a:J

    .line 5
    .line 6
    iput p3, p0, LAX1;->b:I

    .line 7
    .line 8
    iput-object p4, p0, LAX1;->c:Lorg/chromium/components/signin/base/CoreAccountInfo;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    iget-wide v0, p0, LAX1;->a:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Lorg/chromium/chrome/browser/sync/TrustedVaultClient;->b(J)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v2, p0, LAX1;->c:Lorg/chromium/components/signin/base/CoreAccountInfo;

    .line 13
    .line 14
    invoke-virtual {v2}, Lorg/chromium/components/signin/base/CoreAccountInfo;->getGaiaId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x0

    .line 19
    new-array v3, v3, [[B

    .line 20
    .line 21
    invoke-interface {p1, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, [[B

    .line 26
    .line 27
    iget v3, p0, LAX1;->b:I

    .line 28
    .line 29
    invoke-static {v0, v1, v3, v2, p1}, LJ/N;->M0S8oNZH(JILjava/lang/String;[[B)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method
