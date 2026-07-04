.class public Lorg/chromium/chrome/browser/ui/android/webid/data/IdentityProviderMetadata;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:Ljava/lang/Integer;

.field public final b:Ljava/lang/Integer;

.field public final c:Ljava/lang/String;

.field public final d:Lorg/chromium/url/GURL;


# direct methods
.method public constructor <init>(JJLjava/lang/String;Lorg/chromium/url/GURL;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide v0, 0x80000000L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    cmp-long v2, p1, v0

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    move-object p1, v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    long-to-int p1, p1

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    iput-object p1, p0, Lorg/chromium/chrome/browser/ui/android/webid/data/IdentityProviderMetadata;->a:Ljava/lang/Integer;

    .line 22
    .line 23
    cmp-long p1, p3, v0

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    long-to-int p1, p3

    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    :goto_1
    iput-object v3, p0, Lorg/chromium/chrome/browser/ui/android/webid/data/IdentityProviderMetadata;->b:Ljava/lang/Integer;

    .line 34
    .line 35
    iput-object p5, p0, Lorg/chromium/chrome/browser/ui/android/webid/data/IdentityProviderMetadata;->c:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p6, p0, Lorg/chromium/chrome/browser/ui/android/webid/data/IdentityProviderMetadata;->d:Lorg/chromium/url/GURL;

    .line 38
    .line 39
    return-void
.end method
