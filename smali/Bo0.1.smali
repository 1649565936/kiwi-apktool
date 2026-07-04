.class public final LBo0;
.super LXp;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final c:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, LXp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LBo0;->c:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, LBo0;->c:I

    .line 2
    .line 3
    iget-object v1, p0, LXp;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, LXp;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, LSv;->d(ILjava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->getInstance()Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0}, LXp;->b()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v0, v2}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->l(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final c()I
    .locals 5

    .line 1
    invoke-virtual {p0}, LXp;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LBo0;->c:I

    .line 6
    .line 7
    sget-object v2, Laq;->e:Laq;

    .line 8
    .line 9
    invoke-virtual {v2}, Laq;->d()V

    .line 10
    .line 11
    .line 12
    sget-object v3, LQ22;->c:Ljava/util/HashMap;

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
    check-cast v4, Ljava/lang/Integer;

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    monitor-exit v3

    .line 28
    goto :goto_2

    .line 29
    :cond_0
    invoke-virtual {v2}, Laq;->c()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v2, v2, Laq;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/4 v4, 0x1

    .line 43
    if-eq v2, v4, :cond_5

    .line 44
    .line 45
    const/4 v4, 0x2

    .line 46
    if-eq v2, v4, :cond_3

    .line 47
    .line 48
    const/4 v4, 0x3

    .line 49
    if-eq v2, v4, :cond_2

    .line 50
    .line 51
    const/4 v4, 0x4

    .line 52
    if-eq v2, v4, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {}, Laq;->b()Landroid/content/SharedPreferences;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-interface {v2, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-nez v4, :cond_4

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    const/4 v4, 0x0

    .line 72
    invoke-interface {v2, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    goto :goto_1

    .line 81
    :cond_5
    :goto_0
    const/4 v2, 0x0

    .line 82
    :goto_1
    if-nez v2, :cond_6

    .line 83
    .line 84
    invoke-static {}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->getInstance()Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v2, v0, v1}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->readInt(Ljava/lang/String;I)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    :cond_6
    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    :goto_2
    return v0

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    throw v0
.end method
