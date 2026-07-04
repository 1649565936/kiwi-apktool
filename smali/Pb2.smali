.class public final LPb2;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lkm0;
.implements LSZ0;
.implements LDx1;


# instance fields
.field public final k:Lep;

.field public final l:Lfc2;

.field public final m:Landroid/app/Activity;

.field public final n:LYb2;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lep;LYb2;LK3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LPb2;->k:Lep;

    .line 5
    .line 6
    invoke-static {p2}, Lfc2;->c(Lep;)Lfc2;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iput-object p2, p0, LPb2;->l:Lfc2;

    .line 11
    .line 12
    iput-object p1, p0, LPb2;->m:Landroid/app/Activity;

    .line 13
    .line 14
    iput-object p3, p0, LPb2;->n:LYb2;

    .line 15
    .line 16
    new-instance p1, LOb2;

    .line 17
    .line 18
    invoke-direct {p1, p0, p4}, LOb2;-><init>(LPb2;LK3;)V

    .line 19
    .line 20
    .line 21
    iget-object p3, p3, LYb2;->d:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    check-cast p4, LL3;

    .line 27
    .line 28
    invoke-virtual {p4, p0}, LL3;->b(LNu0;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, LWz1;->A()LWz1;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :try_start_0
    sget-object p3, Lqc2;->a:Lorg/chromium/chrome/browser/webapps/WebappRegistry;

    .line 36
    .line 37
    invoke-virtual {p2}, Lfc2;->i()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    sget-object p3, Lqc2;->a:Lorg/chromium/chrome/browser/webapps/WebappRegistry;

    .line 42
    .line 43
    invoke-virtual {p3, p2}, Lorg/chromium/chrome/browser/webapps/WebappRegistry;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, LWz1;->close()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p2

    .line 51
    :try_start_1
    invoke-virtual {p1}, LWz1;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 52
    .line 53
    .line 54
    :catchall_1
    throw p2
.end method


# virtual methods
.method public final K()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 8

    .line 1
    iget-object v0, p0, LPb2;->m:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_7

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_7

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0}, Landroid/app/Activity;->getTaskId()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    goto/16 :goto_4

    .line 30
    .line 31
    :cond_0
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v2, LpF;->a:Landroid/content/Context;

    .line 36
    .line 37
    const-string v3, "activity"

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Landroid/app/ActivityManager;

    .line 44
    .line 45
    new-instance v3, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Landroid/app/ActivityManager;->getAppTasks()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_5

    .line 63
    .line 64
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Landroid/app/ActivityManager$AppTask;

    .line 69
    .line 70
    invoke-static {v4}, Lg8;->c(Landroid/app/ActivityManager$AppTask;)Landroid/app/ActivityManager$RecentTaskInfo;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    if-nez v5, :cond_2

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    iget v6, v5, Landroid/app/ActivityManager$RecentTaskInfo;->id:I

    .line 78
    .line 79
    invoke-static {v5}, Lf8;->a(Landroid/app/ActivityManager$RecentTaskInfo;)Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    if-nez v7, :cond_3

    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    invoke-static {v5}, Lf8;->a(Landroid/app/ActivityManager$RecentTaskInfo;)Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v5}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    :goto_1
    invoke-static {v1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_1

    .line 100
    .line 101
    const/4 v5, -0x1

    .line 102
    if-eq v6, v5, :cond_4

    .line 103
    .line 104
    if-eq v6, v0, :cond_1

    .line 105
    .line 106
    :cond_4
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_7

    .line 119
    .line 120
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Landroid/app/ActivityManager$AppTask;

    .line 125
    .line 126
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    invoke-static {v1}, Lg8;->c(Landroid/app/ActivityManager$AppTask;)Landroid/app/ActivityManager$RecentTaskInfo;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    if-nez v2, :cond_6

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_6
    invoke-static {v2}, Lf8;->a(Landroid/app/ActivityManager$RecentTaskInfo;)Landroid/content/Intent;

    .line 137
    .line 138
    .line 139
    :goto_3
    invoke-virtual {v1}, Landroid/app/ActivityManager$AppTask;->finishAndRemoveTask()V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_7
    :goto_4
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    sget-object v0, Lac2;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, LZb2;

    .line 12
    .line 13
    invoke-direct {v0}, LLd;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v1, LLd;->e:LGd;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, LLd;->c(Ljava/util/concurrent/Executor;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    return-void
.end method

.method public final i()V
    .locals 6

    .line 1
    sget-object v0, Lot0;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v0, p0, LPb2;->l:Lfc2;

    .line 4
    .line 5
    invoke-virtual {v0}, Lfc2;->f()Ldc2;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v1, v1, Ldc2;->i:I

    .line 10
    .line 11
    invoke-virtual {v0}, Lfc2;->j()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-static {}, LWz1;->A()LWz1;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :try_start_0
    invoke-virtual {v0}, Lfc2;->i()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget-object v4, Lqc2;->a:Lorg/chromium/chrome/browser/webapps/WebappRegistry;

    .line 29
    .line 30
    invoke-virtual {v4, v2}, Lorg/chromium/chrome/browser/webapps/WebappRegistry;->d(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object v2, Lqc2;->a:Lorg/chromium/chrome/browser/webapps/WebappRegistry;

    .line 34
    .line 35
    invoke-virtual {v0}, Lfc2;->i()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v2, v4}, Lorg/chromium/chrome/browser/webapps/WebappRegistry;->c(Ljava/lang/String;)LUb2;

    .line 40
    .line 41
    .line 42
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    invoke-virtual {v1}, LWz1;->close()V

    .line 44
    .line 45
    .line 46
    if-nez v2, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v1, v2, LUb2;->b:Landroid/content/SharedPreferences;

    .line 50
    .line 51
    const-string v2, "source"

    .line 52
    .line 53
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_1

    .line 58
    .line 59
    :goto_0
    const/16 v1, 0xb

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    :try_start_1
    invoke-virtual {v1}, LWz1;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 64
    .line 65
    .line 66
    :catchall_1
    throw v0

    .line 67
    :cond_1
    :goto_1
    sget-object v2, Lot0;->a:Ljava/util/ArrayList;

    .line 68
    .line 69
    new-instance v4, Lnt0;

    .line 70
    .line 71
    invoke-virtual {v0}, Lfc2;->f()Ldc2;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    iget-object v5, v5, Ldc2;->b:Ljava/lang/String;

    .line 76
    .line 77
    invoke-direct {v4, v5, v3, v1, v0}, Lnt0;-><init>(Ljava/lang/String;ZILfc2;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    return-void
.end method
