.class public final LGk;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:Lrk;

.field public final b:Landroid/content/IntentFilter;

.field public final c:LDk;

.field public final d:LFk;

.field public e:Z


# direct methods
.method public constructor <init>(Lrk;)V
    .locals 3

    .line 1
    new-instance v0, LFk;

    .line 2
    .line 3
    sget-object v1, LpF;->a:Landroid/content/Context;

    .line 4
    .line 5
    const-string v2, "batterymanager"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroid/os/BatteryManager;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LFk;-><init>(Landroid/os/BatteryManager;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v1, Landroid/content/IntentFilter;

    .line 20
    .line 21
    const-string v2, "android.intent.action.BATTERY_CHANGED"

    .line 22
    .line 23
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, LGk;->b:Landroid/content/IntentFilter;

    .line 27
    .line 28
    new-instance v1, LDk;

    .line 29
    .line 30
    invoke-direct {v1, p0}, LDk;-><init>(LGk;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, LGk;->c:LDk;

    .line 34
    .line 35
    iput-object p1, p0, LGk;->a:Lrk;

    .line 36
    .line 37
    iput-object v0, p0, LGk;->d:LFk;

    .line 38
    .line 39
    return-void
.end method
