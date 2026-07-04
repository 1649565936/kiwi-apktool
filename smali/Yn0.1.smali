.class public final LYn0;
.super LGX1;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic a:Lorg/chromium/chrome/browser/browserservices/permissiondelegation/InstalledWebappGeolocationBridge;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/browserservices/permissiondelegation/InstalledWebappGeolocationBridge;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LYn0;->a:Lorg/chromium/chrome/browser/browserservices/permissiondelegation/InstalledWebappGeolocationBridge;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    new-instance v0, LXn0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, LXn0;-><init>(LYn0;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x7

    .line 7
    invoke-static {p1, v0}, Lorg/chromium/base/task/PostTask;->d(ILjava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
