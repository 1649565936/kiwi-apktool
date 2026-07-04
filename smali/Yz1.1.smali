.class public final LYz1;
.super LXp;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LXp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LYz1;->c:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, LXp;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, LXp;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, LSv;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->getInstance()Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, LXp;->b()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, LYz1;->c:Ljava/lang/String;

    .line 24
    .line 25
    :cond_0
    invoke-virtual {v1, v2, v0}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, LXp;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LYz1;->c:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v2, Laq;->e:Laq;

    .line 8
    .line 9
    invoke-virtual {v2}, Laq;->d()V

    .line 10
    .line 11
    .line 12
    sget-object v3, LQ22;->b:Ljava/util/HashMap;

    .line 13
    .line 14
    monitor-enter v3

    .line 15
    :try_start_0
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    monitor-exit v3

    .line 24
    goto :goto_2

    .line 25
    :cond_0
    invoke-virtual {v2}, Laq;->c()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/4 v5, 0x0

    .line 30
    if-nez v4, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v2, v2, Laq;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v4, 0x1

    .line 40
    if-eq v2, v4, :cond_5

    .line 41
    .line 42
    const/4 v4, 0x2

    .line 43
    if-eq v2, v4, :cond_3

    .line 44
    .line 45
    const/4 v4, 0x3

    .line 46
    if-eq v2, v4, :cond_2

    .line 47
    .line 48
    const/4 v4, 0x4

    .line 49
    if-eq v2, v4, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move-object v5, v1

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    invoke-static {}, Laq;->b()Landroid/content/SharedPreferences;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v2, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-nez v4, :cond_4

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    invoke-interface {v2, v0, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    :cond_5
    :goto_0
    if-nez v5, :cond_6

    .line 70
    .line 71
    invoke-static {}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->getInstance()Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2, v0, v1}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->readString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    move-object v4, v1

    .line 80
    goto :goto_1

    .line 81
    :cond_6
    move-object v4, v5

    .line 82
    :goto_1
    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    monitor-exit v3

    .line 86
    :goto_2
    return-object v4

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    throw v0
.end method
