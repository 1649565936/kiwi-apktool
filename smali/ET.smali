.class public final LET;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic k:LGT;


# direct methods
.method public constructor <init>(LGT;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LET;->k:LGT;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .line 1
    const-string v0, "onServiceConnected"

    .line 2
    .line 3
    const-string v1, "cr_DownloadFg"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    instance-of v0, p2, LBT;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance p2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v0, "Not from DownloadNotificationService, do not connect. Component name: "

    .line 15
    .line 16
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    check-cast p2, LBT;

    .line 31
    .line 32
    iget-object p1, p2, LBT;->k:LCT;

    .line 33
    .line 34
    iget-object p2, p0, LET;->k:LGT;

    .line 35
    .line 36
    iput-object p1, p2, LGT;->g:LCT;

    .line 37
    .line 38
    sget-object p1, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->getInstance()Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v0, "ForegroundServiceObservers"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->f(Ljava/lang/String;)Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-class v1, Lorg/chromium/chrome/browser/download/DownloadNotificationServiceObserver;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    new-instance v2, Ljava/util/HashSet;

    .line 64
    .line 65
    invoke-direct {v2, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->getInstance()Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1, v0, v2}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->n(Ljava/lang/String;Ljava/util/Set;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    const/4 p1, 0x1

    .line 79
    invoke-virtual {p2, p1}, LGT;->b(Z)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    const-string p1, "cr_DownloadFg"

    .line 2
    .line 3
    const-string v0, "onServiceDisconnected"

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, LET;->k:LGT;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p1, LGT;->g:LCT;

    .line 12
    .line 13
    return-void
.end method
