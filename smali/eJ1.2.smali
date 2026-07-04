.class public final synthetic LeJ1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic k:LfJ1;

.field public final synthetic l:J


# direct methods
.method public synthetic constructor <init>(LfJ1;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LeJ1;->k:LfJ1;

    .line 5
    .line 6
    iput-wide p2, p0, LeJ1;->l:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p1, LGo1;

    .line 2
    .line 3
    iget-object v0, p0, LeJ1;->k:LfJ1;

    .line 4
    .line 5
    iget-object v1, v0, LfJ1;->a:LiJ1;

    .line 6
    .line 7
    iget v2, v1, LiJ1;->a:I

    .line 8
    .line 9
    int-to-long v2, v2

    .line 10
    const-string v4, "LoadCriticalPersistedTabData"

    .line 11
    .line 12
    invoke-static {v2, v3, v4}, Lorg/chromium/base/TraceEvent;->E(JLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    new-array v3, v3, [Ljava/lang/Object;

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    const-string v4, "Null"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v4, "Exists"

    .line 26
    .line 27
    :goto_0
    const/4 v5, 0x0

    .line 28
    aput-object v4, v3, v5

    .line 29
    .line 30
    const-string v4, "Tabs.SavedTabLoadTime.CriticalPersistedTabData.%s"

    .line 31
    .line 32
    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    iget-wide v6, p0, LeJ1;->l:J

    .line 41
    .line 42
    sub-long/2addr v3, v6

    .line 43
    invoke-static {v3, v4, v2}, LGc1;->n(JLjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sget-object v2, Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;->H:LbJ;

    .line 47
    .line 48
    if-nez p1, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0}, LfJ1;->a()V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    sget-object v2, LjJ1;->B:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v0, v0, LfJ1;->d:LjJ1;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-static {v1, v2, p1}, LjJ1;->i(LiJ1;LUJ1;LGo1;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    iget-boolean v4, v0, LjJ1;->q:Z

    .line 69
    .line 70
    if-nez v4, :cond_4

    .line 71
    .line 72
    :cond_2
    if-nez v3, :cond_3

    .line 73
    .line 74
    iget-boolean v3, v0, LjJ1;->p:Z

    .line 75
    .line 76
    if-eqz v3, :cond_3

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-virtual {v0, v1, v2, p1, v5}, LjJ1;->n(LiJ1;LUJ1;LGo1;Z)V

    .line 80
    .line 81
    .line 82
    :cond_4
    :goto_1
    invoke-virtual {v0}, LjJ1;->j()V

    .line 83
    .line 84
    .line 85
    :goto_2
    return-void
.end method
