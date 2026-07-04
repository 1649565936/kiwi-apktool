.class public Lorg/chromium/chrome/browser/browserservices/permissiondelegation/InstalledWebappGeolocationBridge;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public a:J

.field public final b:Lorg/chromium/url/GURL;

.field public final c:LSX1;

.field public final d:LYn0;


# direct methods
.method public constructor <init>(JLorg/chromium/url/GURL;LSX1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LYn0;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LYn0;-><init>(Lorg/chromium/chrome/browser/browserservices/permissiondelegation/InstalledWebappGeolocationBridge;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/chromium/chrome/browser/browserservices/permissiondelegation/InstalledWebappGeolocationBridge;->d:LYn0;

    .line 10
    .line 11
    iput-wide p1, p0, Lorg/chromium/chrome/browser/browserservices/permissiondelegation/InstalledWebappGeolocationBridge;->a:J

    .line 12
    .line 13
    iput-object p3, p0, Lorg/chromium/chrome/browser/browserservices/permissiondelegation/InstalledWebappGeolocationBridge;->b:Lorg/chromium/url/GURL;

    .line 14
    .line 15
    iput-object p4, p0, Lorg/chromium/chrome/browser/browserservices/permissiondelegation/InstalledWebappGeolocationBridge;->c:LSX1;

    .line 16
    .line 17
    return-void
.end method

.method public static create(JLorg/chromium/url/GURL;)Lorg/chromium/chrome/browser/browserservices/permissiondelegation/InstalledWebappGeolocationBridge;
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lorg/chromium/chrome/browser/browserservices/permissiondelegation/InstalledWebappGeolocationBridge;

    .line 6
    .line 7
    invoke-static {}, LXu;->d()LjM;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, LjM;->j()LSX1;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, p0, p1, p2, v1}, Lorg/chromium/chrome/browser/browserservices/permissiondelegation/InstalledWebappGeolocationBridge;-><init>(JLorg/chromium/url/GURL;LSX1;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public start(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/browserservices/permissiondelegation/InstalledWebappGeolocationBridge;->b:Lorg/chromium/url/GURL;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/chromium/url/GURL;->j()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/chromium/chrome/browser/browserservices/permissiondelegation/InstalledWebappGeolocationBridge;->c:LSX1;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v2, LOX1;

    .line 17
    .line 18
    iget-object v3, p0, Lorg/chromium/chrome/browser/browserservices/permissiondelegation/InstalledWebappGeolocationBridge;->d:LYn0;

    .line 19
    .line 20
    invoke-direct {v2, v1, p1, v3}, LOX1;-><init>(LSX1;ZLYn0;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0, v2}, LSX1;->b(Landroid/net/Uri;LQX1;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public stopAndDestroy()V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lorg/chromium/chrome/browser/browserservices/permissiondelegation/InstalledWebappGeolocationBridge;->a:J

    .line 4
    .line 5
    iget-object v0, p0, Lorg/chromium/chrome/browser/browserservices/permissiondelegation/InstalledWebappGeolocationBridge;->b:Lorg/chromium/url/GURL;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/chromium/url/GURL;->j()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lorg/chromium/chrome/browser/browserservices/permissiondelegation/InstalledWebappGeolocationBridge;->c:LSX1;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v2, LPX1;

    .line 21
    .line 22
    invoke-direct {v2, v1}, LPX1;-><init>(LSX1;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, LSX1;->b(Landroid/net/Uri;LQX1;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
