.class public final synthetic LtU0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:Landroid/content/BroadcastReceiver$PendingResult;


# direct methods
.method public synthetic constructor <init>(Landroid/content/BroadcastReceiver$PendingResult;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LtU0;->k:Landroid/content/BroadcastReceiver$PendingResult;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    sget v0, Lorg/chromium/chrome/browser/upgrade/PackageReplacedBroadcastReceiver;->a:I

    .line 2
    .line 3
    sget-object v0, LDs;->e:Ljava/lang/Object;

    .line 4
    .line 5
    sget-object v0, LCs;->a:LDs;

    .line 6
    .line 7
    iget-boolean v1, v0, LDs;->c:Z

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    iget-object v3, v0, LDs;->b:Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 14
    .line 15
    const-string v4, "channels_version_key"

    .line 16
    .line 17
    invoke-virtual {v3, v4, v1}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->readInt(Ljava/lang/String;I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget v3, v0, LDs;->d:I

    .line 22
    .line 23
    if-eq v1, v3, :cond_0

    .line 24
    .line 25
    move v1, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    :goto_0
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, LDs;->a()V

    .line 31
    .line 32
    .line 33
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34
    .line 35
    const/16 v1, 0x1a

    .line 36
    .line 37
    if-lt v0, v1, :cond_4

    .line 38
    .line 39
    sget-object v1, LpF;->a:Landroid/content/Context;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/16 v3, 0x1d

    .line 46
    .line 47
    if-le v0, v3, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    iget v0, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 51
    .line 52
    and-int/2addr v0, v2

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LnQ;->a(Ljava/lang/Runtime;)V

    .line 61
    .line 62
    .line 63
    :cond_4
    :goto_1
    iget-object v0, p0, LtU0;->k:Landroid/content/BroadcastReceiver$PendingResult;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 66
    .line 67
    .line 68
    return-void
.end method
