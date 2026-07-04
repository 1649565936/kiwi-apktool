.class public Lorg/chromium/content/browser/webid/MDocProviderAndroid;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:J

.field public b:Lorg/chromium/ui/base/WindowAndroid;


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lorg/chromium/content/browser/webid/MDocProviderAndroid;->a:J

    .line 5
    .line 6
    return-void
.end method

.method public static create(J)Lorg/chromium/content/browser/webid/MDocProviderAndroid;
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/content/browser/webid/MDocProviderAndroid;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lorg/chromium/content/browser/webid/MDocProviderAndroid;-><init>(J)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final destroy()V
    .locals 0

    .line 1
    return-void
.end method

.method public requestMDoc(Lorg/chromium/ui/base/WindowAndroid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/chromium/content/browser/webid/MDocProviderAndroid;->b:Lorg/chromium/ui/base/WindowAndroid;

    .line 2
    .line 3
    new-instance p1, Landroid/content/Intent;

    .line 4
    .line 5
    const-string v0, "org.chromium.chrome.MDocCredentialProviderService"

    .line 6
    .line 7
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "ReaderPublicKey"

    .line 11
    .line 12
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    const-string p2, "DocumentType"

    .line 16
    .line 17
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    const-string p2, "RequestedElementsNamespace"

    .line 21
    .line 22
    invoke-virtual {p1, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    const-string p2, "RequestedElementsName"

    .line 26
    .line 27
    invoke-virtual {p1, p2, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    new-instance p2, LQy0;

    .line 31
    .line 32
    invoke-direct {p2, p0}, LQy0;-><init>(Lorg/chromium/content/browser/webid/MDocProviderAndroid;)V

    .line 33
    .line 34
    .line 35
    iget-object p3, p0, Lorg/chromium/content/browser/webid/MDocProviderAndroid;->b:Lorg/chromium/ui/base/WindowAndroid;

    .line 36
    .line 37
    const/4 p4, 0x0

    .line 38
    invoke-virtual {p3, p1, p2, p4}, Lorg/chromium/ui/base/WindowAndroid;->t(Landroid/content/Intent;Lgd2;Ljava/lang/Integer;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_0

    .line 43
    .line 44
    iget-wide p1, p0, Lorg/chromium/content/browser/webid/MDocProviderAndroid;->a:J

    .line 45
    .line 46
    invoke-static {p1, p2}, LJ/N;->MoqwKpQH(J)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method
