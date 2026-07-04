.class public final LYp;
.super Ln70;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final c:Z

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Ln70;-><init>(Ljava/lang/String;)V

    .line 5
    iput-object p2, p0, LYp;->d:Ljava/lang/String;

    .line 6
    iput-boolean p3, p0, LYp;->c:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ln70;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, LYp;->d:Ljava/lang/String;

    .line 3
    iput-boolean p2, p0, LYp;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 6

    .line 1
    sget-object v0, Laq;->e:Laq;

    .line 2
    .line 3
    invoke-virtual {v0}, Laq;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LYp;->d:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v1, LVw;->c:Lur0;

    .line 12
    .line 13
    iget-object v2, p0, Ln70;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lur0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    sget-object v2, LQ22;->a:Ljava/util/HashMap;

    .line 20
    .line 21
    monitor-enter v2

    .line 22
    :try_start_0
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Ljava/lang/Boolean;

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    monitor-exit v2

    .line 35
    return v0

    .line 36
    :cond_1
    iget-boolean v3, p0, LYp;->c:Z

    .line 37
    .line 38
    invoke-virtual {v0}, Laq;->c()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    const/4 v5, 0x0

    .line 43
    if-nez v4, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    iget-object v0, v0, Laq;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v4, 0x1

    .line 53
    if-eq v0, v4, :cond_6

    .line 54
    .line 55
    const/4 v4, 0x2

    .line 56
    if-eq v0, v4, :cond_4

    .line 57
    .line 58
    const/4 v4, 0x3

    .line 59
    if-eq v0, v4, :cond_3

    .line 60
    .line 61
    const/4 v4, 0x4

    .line 62
    if-eq v0, v4, :cond_3

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    goto :goto_2

    .line 70
    :cond_4
    invoke-static {}, Laq;->b()Landroid/content/SharedPreferences;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-nez v3, :cond_5

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_5
    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    goto :goto_2

    .line 90
    :cond_6
    :goto_1
    const/4 v0, 0x0

    .line 91
    :goto_2
    if-nez v0, :cond_8

    .line 92
    .line 93
    invoke-static {}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->getInstance()Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0, v1}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->contains(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_7

    .line 102
    .line 103
    invoke-virtual {v0, v1, v5}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->readBoolean(Ljava/lang/String;Z)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    goto :goto_3

    .line 112
    :cond_7
    iget-boolean v0, p0, LYp;->c:Z

    .line 113
    .line 114
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    :cond_8
    :goto_3
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    return v0

    .line 127
    :catchall_0
    move-exception v0

    .line 128
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    throw v0
.end method
