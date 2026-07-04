.class public Lorg/chromium/chrome/browser/metrics/UmaSessionStats;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static f:J


# instance fields
.field public a:LhI1;

.field public b:LHZ1;

.field public final c:Landroid/content/Context;

.field public d:LGZ1;

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/chromium/chrome/browser/metrics/UmaSessionStats;->c:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method public static a()V
    .locals 3

    .line 1
    invoke-static {}, LT71;->g()LT71;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LXH;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v1}, LJ/N;->MmqfIJ4g(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, LT71;->a:Landroid/content/Context;

    .line 13
    .line 14
    const-string v2, "connectivity"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-interface {v0}, LXH;->a()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, LT71;->d()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    :cond_0
    const/4 v0, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v0, 0x0

    .line 49
    :goto_0
    invoke-static {v0}, LJ/N;->Mq3Hvtdc(Z)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static hasVisibleActivity()Z
    .locals 1

    .line 1
    invoke-static {}, Lorg/chromium/base/ApplicationStatus;->hasVisibleActivities()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
