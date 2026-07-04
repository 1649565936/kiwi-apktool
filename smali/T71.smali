.class public final LT71;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LXH;


# static fields
.field public static g:LT71;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

.field public c:LBQ0;

.field public d:Lorg/chromium/components/policy/PolicyService;

.field public e:LS71;

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LT71;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->getInstance()Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, LT71;->b:Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, LT71;->f:Z

    .line 14
    .line 15
    const-string v1, "metrics_reporting"

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->contains(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1, v1, v0}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->readBoolean(Ljava/lang/String;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const-string v2, "Chrome.Privacy.UsageAndCrashReportingPermittedByUser"

    .line 28
    .line 29
    invoke-virtual {p1, v2, v0}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->j(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->removeKey(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public static g()LT71;
    .locals 2

    .line 1
    sget-object v0, LT71;->g:LT71;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LT71;

    .line 6
    .line 7
    sget-object v1, LpF;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LT71;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, LT71;->g:LT71;

    .line 13
    .line 14
    :cond_0
    sget-object v0, LT71;->g:LT71;

    .line 15
    .line 16
    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, LT71;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "connectivity"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    xor-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 32
    :goto_1
    return v0
.end method

.method public final c()Z
    .locals 3

    .line 1
    const-string v0, "Chrome.Privacy.UsageAndCrashReportingPermittedByPolicy"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, LT71;->b:Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->readBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final d()Z
    .locals 2

    .line 1
    invoke-static {}, LxA;->e()LxA;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "force-dump-upload"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LxA;->g(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final e()Z
    .locals 3

    .line 1
    const-string v0, "in_metrics_sample"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, LT71;->b:Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->readBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final f()Z
    .locals 3

    .line 1
    const-string v0, "Chrome.Privacy.UsageAndCrashReportingPermittedByUser"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LT71;->b:Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->readBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-boolean v0, p0, LT71;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, LJ/N;->M9GOn8lm()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    xor-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    iget-object v1, p0, LT71;->b:Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 13
    .line 14
    const-string v2, "Chrome.Privacy.UsageAndCrashReportingPermittedByPolicy"

    .line 15
    .line 16
    invoke-virtual {v1, v2, v0}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->j(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
