.class public final synthetic Lw60;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LXA1;


# instance fields
.field public final a:Lcom/google/firebase/iid/FirebaseInstanceId;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/iid/FirebaseInstanceId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw60;->a:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 5
    .line 6
    iput-object p2, p0, Lw60;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lw60;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lw60;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lhr2;
    .locals 9

    .line 1
    iget-object v0, p0, Lw60;->a:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 2
    .line 3
    iget-object v1, p0, Lw60;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lw60;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lw60;->d:Ljava/lang/String;

    .line 8
    .line 9
    check-cast p1, Ljava/lang/String;

    .line 10
    .line 11
    sget-object v4, Lcom/google/firebase/iid/FirebaseInstanceId;->i:LPz1;

    .line 12
    .line 13
    iget-object v5, v0, Lcom/google/firebase/iid/FirebaseInstanceId;->b:Le60;

    .line 14
    .line 15
    invoke-virtual {v5}, Le60;->a()V

    .line 16
    .line 17
    .line 18
    const-string v6, "[DEFAULT]"

    .line 19
    .line 20
    iget-object v7, v5, Le60;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    if-eqz v6, :cond_0

    .line 27
    .line 28
    const-string v5, ""

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v5}, Le60;->c()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    :goto_0
    iget-object v0, v0, Lcom/google/firebase/iid/FirebaseInstanceId;->c:LmI0;

    .line 36
    .line 37
    monitor-enter v0

    .line 38
    :try_start_0
    iget-object v6, v0, LmI0;->b:Ljava/lang/String;

    .line 39
    .line 40
    if-nez v6, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, LmI0;->d()V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v6, v0, LmI0;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 46
    .line 47
    monitor-exit v0

    .line 48
    monitor-enter v4

    .line 49
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50
    .line 51
    .line 52
    move-result-wide v7

    .line 53
    invoke-static {v7, v8, p1, v6}, LOz1;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    monitor-exit v4

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    :try_start_2
    iget-object v6, v4, LPz1;->a:Landroid/content/SharedPreferences;

    .line 62
    .line 63
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-static {v5, v1, v2}, LPz1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-interface {v6, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 72
    .line 73
    .line 74
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    .line 76
    .line 77
    monitor-exit v4

    .line 78
    :goto_1
    new-instance v0, Lko0;

    .line 79
    .line 80
    invoke-direct {v0, v3, p1}, Lko0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, LLN1;->c(Ljava/lang/Object;)Lhr2;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :catchall_0
    move-exception p1

    .line 89
    monitor-exit v4

    .line 90
    throw p1

    .line 91
    :catchall_1
    move-exception p1

    .line 92
    monitor-exit v0

    .line 93
    throw p1
.end method
