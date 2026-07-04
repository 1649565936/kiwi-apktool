.class public final LSL0;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic a:Lorg/chromium/net/a;


# direct methods
.method public constructor <init>(Lorg/chromium/net/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LSL0;->a:Lorg/chromium/net/a;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 1

    .line 1
    iget-object p1, p0, LSL0;->a:Lorg/chromium/net/a;

    .line 2
    .line 3
    iget-boolean v0, p1, Lorg/chromium/net/a;->j:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/chromium/net/a;->d()LZL0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Lorg/chromium/net/a;->b(LZL0;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final onLinkPropertiesChanged(Landroid/net/Network;Landroid/net/LinkProperties;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, LSL0;->onAvailable(Landroid/net/Network;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, LSL0;->onAvailable(Landroid/net/Network;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
