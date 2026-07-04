.class public final Lsk;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lep0;


# instance fields
.field public final a:LGk;

.field public final b:Ljava/util/HashSet;

.field public c:Z

.field public d:LCk;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lsk;->b:Ljava/util/HashSet;

    .line 10
    .line 11
    new-instance v0, Lrk;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lrk;-><init>(Lsk;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-boolean v1, p0, Lsk;->c:Z

    .line 18
    .line 19
    new-instance v1, LGk;

    .line 20
    .line 21
    invoke-direct {v1, v0}, LGk;-><init>(Lrk;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lsk;->a:LGk;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()Lcp0;
    .locals 6

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v0, p0, Lsk;->b:Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lsk;->a:LGk;

    .line 13
    .line 14
    iget-boolean v3, v1, LGk;->e:Z

    .line 15
    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    sget-object v3, LpF;->a:Landroid/content/Context;

    .line 19
    .line 20
    iget-object v4, v1, LGk;->b:Landroid/content/IntentFilter;

    .line 21
    .line 22
    iget-object v5, v1, LGk;->c:LDk;

    .line 23
    .line 24
    invoke-static {v3, v5, v4}, LpF;->g(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    iput-boolean v2, v1, LGk;->e:Z

    .line 31
    .line 32
    :cond_0
    iget-boolean v1, v1, LGk;->e:Z

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    const-string v1, "cr_BattMonitorFactory"

    .line 37
    .line 38
    const-string v3, "BatteryStatusManager failed to start."

    .line 39
    .line 40
    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    :cond_1
    new-instance v1, Ltk;

    .line 44
    .line 45
    invoke-direct {v1, p0}, Ltk;-><init>(Lsk;)V

    .line 46
    .line 47
    .line 48
    iget-boolean v3, p0, Lsk;->c:Z

    .line 49
    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    iget-object v3, p0, Lsk;->d:LCk;

    .line 53
    .line 54
    iput-object v3, v1, Ltk;->m:LCk;

    .line 55
    .line 56
    iput-boolean v2, v1, Ltk;->n:Z

    .line 57
    .line 58
    iget-object v2, v1, Ltk;->l:Lyk;

    .line 59
    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Lyk;->a(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    iput-object v2, v1, Ltk;->l:Lyk;

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    iput-boolean v2, v1, Ltk;->n:Z

    .line 70
    .line 71
    :cond_2
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    return-object v1
.end method
