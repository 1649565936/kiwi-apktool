.class public final LEK0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:LRu;

.field public b:Z

.field public c:Z

.field public d:Ljava/util/ArrayList;

.field public e:Ljava/util/ArrayList;

.field public f:Ljava/lang/Boolean;

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>(LRu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LEK0;->a:LRu;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-boolean v0, p0, LEK0;->g:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LEK0;->f:Ljava/lang/Boolean;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LEK0;->a:LRu;

    .line 18
    .line 19
    check-cast v0, Lpd;

    .line 20
    .line 21
    invoke-virtual {v0}, Lpd;->J()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v1, v0, Lpd;->N:LL3;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    iput v2, v1, LL3;->l:I

    .line 32
    .line 33
    invoke-static {}, Lyv;->a()Lyv;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1, v2, v0}, Lyv;->b(ZLdp;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public final b(Z)V
    .locals 4

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {}, LxA;->e()LxA;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "disable-native-initialization"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, LxA;->g(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string p1, "cr_NIController"

    .line 16
    .line 17
    const-string v0, "Exit early and start Chrome without loading native library!"

    .line 18
    .line 19
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, LEK0;->a:LRu;

    .line 24
    .line 25
    check-cast v0, Lpd;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-static {v0, v1}, Ld70;->a(Landroid/content/Intent;Z)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 37
    .line 38
    iput-object v1, p0, LEK0;->f:Ljava/lang/Boolean;

    .line 39
    .line 40
    new-instance v1, LCK0;

    .line 41
    .line 42
    invoke-direct {v1, p0}, LCK0;-><init>(LEK0;)V

    .line 43
    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget v0, v1, LCK0;->b:I

    .line 48
    .line 49
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    iput v0, v1, LCK0;->b:I

    .line 52
    .line 53
    invoke-static {}, Lp81;->a()Lp81;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lp81;->c()V

    .line 58
    .line 59
    .line 60
    invoke-static {}, LTu;->a()LTu;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v0, v0, LTu;->c:LU22;

    .line 65
    .line 66
    iget-object v2, v0, LU22;->b:Ljava/lang/String;

    .line 67
    .line 68
    const/4 v3, 0x4

    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    new-instance v0, Lld;

    .line 72
    .line 73
    invoke-direct {v0, v1, v2}, Lld;-><init>(LCK0;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v3, v0}, Lorg/chromium/base/task/PostTask;->d(ILjava/lang/Runnable;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    const-string v2, ""

    .line 81
    .line 82
    iput-object v2, v0, LU22;->b:Ljava/lang/String;

    .line 83
    .line 84
    new-instance v0, Lld;

    .line 85
    .line 86
    invoke-direct {v0, v1, v2}, Lld;-><init>(LCK0;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v3, v0}, Lorg/chromium/base/task/PostTask;->d(ILjava/lang/Runnable;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    :goto_0
    iput-boolean p1, v1, LCK0;->a:Z

    .line 93
    .line 94
    iget p1, v1, LCK0;->b:I

    .line 95
    .line 96
    add-int/lit8 p1, p1, 0x1

    .line 97
    .line 98
    iput p1, v1, LCK0;->b:I

    .line 99
    .line 100
    new-instance p1, Lid;

    .line 101
    .line 102
    invoke-direct {p1, v1}, Lid;-><init>(LCK0;)V

    .line 103
    .line 104
    .line 105
    new-instance v0, Ljava/lang/Thread;

    .line 106
    .line 107
    invoke-direct {v0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public final c()V
    .locals 7

    .line 1
    iget-object v0, p0, LEK0;->a:LRu;

    .line 2
    .line 3
    const-string v1, "startNowAndProcessPendingItems"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v1, v2}, Lorg/chromium/base/TraceEvent;->z0(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :try_start_0
    invoke-interface {v0}, LRu;->g()V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, LEK0;->d:Ljava/util/ArrayList;

    .line 14
    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Landroid/content/Intent;

    .line 32
    .line 33
    invoke-interface {v0, v4}, LRu;->s0(Landroid/content/Intent;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iput-object v2, p0, LEK0;->d:Ljava/util/ArrayList;

    .line 38
    .line 39
    :cond_1
    iget-object v3, p0, LEK0;->e:Ljava/util/ArrayList;

    .line 40
    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    :goto_1
    iget-object v4, p0, LEK0;->e:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-ge v3, v4, :cond_2

    .line 51
    .line 52
    iget-object v4, p0, LEK0;->e:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, LDK0;

    .line 59
    .line 60
    iget v5, v4, LDK0;->a:I

    .line 61
    .line 62
    iget v6, v4, LDK0;->b:I

    .line 63
    .line 64
    iget-object v4, v4, LDK0;->c:Landroid/content/Intent;

    .line 65
    .line 66
    invoke-interface {v0, v5, v6, v4}, LRu;->r(IILandroid/content/Intent;)Z

    .line 67
    .line 68
    .line 69
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    iput-object v2, p0, LEK0;->e:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    :cond_3
    if-eqz v1, :cond_4

    .line 75
    .line 76
    invoke-virtual {v1}, Lorg/chromium/base/TraceEvent;->close()V

    .line 77
    .line 78
    .line 79
    :cond_4
    return-void

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    if-eqz v1, :cond_5

    .line 82
    .line 83
    :try_start_1
    invoke-virtual {v1}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 84
    .line 85
    .line 86
    :catchall_1
    :cond_5
    throw v0
.end method
