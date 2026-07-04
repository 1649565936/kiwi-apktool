.class public final Lww;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LXH;


# instance fields
.field public final synthetic a:Lxw;


# direct methods
.method public constructor <init>(Lxw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lww;->a:Lxw;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lww;->a:Lxw;

    .line 2
    .line 3
    iget-object v0, v0, Lxw;->c:Landroid/net/ConnectivityManager;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    xor-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 26
    :goto_1
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    invoke-static {}, LT71;->g()LT71;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LT71;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final d()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lww;->a:Lxw;

    .line 2
    .line 3
    iget-object v0, v0, Lxw;->b:Landroid/os/PersistableBundle;

    .line 4
    .line 5
    const-string v1, "isUploadEnabledForTests"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final e()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lww;->a:Lxw;

    .line 2
    .line 3
    iget-object v0, v0, Lxw;->b:Landroid/os/PersistableBundle;

    .line 4
    .line 5
    const-string v1, "isClientInMetricsSample"

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    invoke-static {}, LT71;->g()LT71;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LT71;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
