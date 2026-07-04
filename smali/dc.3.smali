.class public final Ldc;
.super Lv51;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lg;

.field public final e:Landroid/os/UserManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lv51;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lg;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lg;-><init>(Ldc;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ldc;->d:Lg;

    .line 10
    .line 11
    iput-object p1, p0, Ldc;->c:Landroid/content/Context;

    .line 12
    .line 13
    const-string v0, "user"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/os/UserManager;

    .line 20
    .line 21
    iput-object p1, p0, Ldc;->e:Landroid/os/UserManager;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ldc;->c:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Ldc;->e:Landroid/os/UserManager;

    .line 15
    .line 16
    :try_start_0
    invoke-virtual {v2, v1}, Landroid/os/UserManager;->getApplicationRestrictions(Ljava/lang/String;)Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    new-instance v1, Landroid/os/Bundle;

    .line 22
    .line 23
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lv51;->a(Landroid/os/Bundle;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, Ldc;->c:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Ldc;->d:Lg;

    .line 4
    .line 5
    new-instance v2, Landroid/content/IntentFilter;

    .line 6
    .line 7
    const-string v3, "android.intent.action.APPLICATION_RESTRICTIONS_CHANGED"

    .line 8
    .line 9
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v4, Landroid/os/Handler;

    .line 13
    .line 14
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->c()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-direct {v4, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-static/range {v0 .. v5}, LpF;->d(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    return-void
.end method
