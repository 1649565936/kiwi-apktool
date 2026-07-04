.class public final LY51;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static e:LY51;


# instance fields
.field public final a:LBQ0;

.field public final b:Landroid/os/PowerManager;

.field public c:LX51;

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LBQ0;

    .line 5
    .line 6
    invoke-direct {v0}, LBQ0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LY51;->a:LBQ0;

    .line 10
    .line 11
    sget-object v0, LpF;->a:Landroid/content/Context;

    .line 12
    .line 13
    const-string v1, "power"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/os/PowerManager;

    .line 20
    .line 21
    iput-object v0, p0, LY51;->b:Landroid/os/PowerManager;

    .line 22
    .line 23
    invoke-virtual {p0}, LY51;->b()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, LY51;->a()V

    .line 27
    .line 28
    .line 29
    new-instance v0, LW51;

    .line 30
    .line 31
    invoke-direct {v0, p0}, LW51;-><init>(LY51;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lorg/chromium/base/ApplicationStatus;->e(Lrc;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    invoke-static {}, Lorg/chromium/base/ApplicationStatus;->getStateForApplication()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, LY51;->c:LX51;

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    sget-object v1, LpF;->a:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, LY51;->c:LX51;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    iget-object v0, p0, LY51;->c:LX51;

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    new-instance v0, LX51;

    .line 30
    .line 31
    invoke-direct {v0, p0}, LX51;-><init>(LY51;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LY51;->c:LX51;

    .line 35
    .line 36
    sget-object v1, LpF;->a:Landroid/content/Context;

    .line 37
    .line 38
    new-instance v2, Landroid/content/IntentFilter;

    .line 39
    .line 40
    const-string v3, "android.os.action.POWER_SAVE_MODE_CHANGED"

    .line 41
    .line 42
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v0, v2}, LpF;->g(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-virtual {p0}, LY51;->b()V

    .line 49
    .line 50
    .line 51
    :cond_3
    :goto_1
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, LY51;->b:Landroid/os/PowerManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    iget-boolean v1, p0, LY51;->d:Z

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iput-boolean v0, p0, LY51;->d:Z

    .line 20
    .line 21
    iget-object v0, p0, LY51;->a:LBQ0;

    .line 22
    .line 23
    invoke-virtual {v0}, LBQ0;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_1
    move-object v1, v0

    .line 28
    check-cast v1, LAQ0;

    .line 29
    .line 30
    invoke-virtual {v1}, LAQ0;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    invoke-virtual {v1}, LAQ0;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/Runnable;

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    return-void
.end method
