.class public abstract Liw1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public a:I

.field public b:I

.field public final c:Landroidx/fragment/app/c;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/LinkedHashSet;

.field public f:LWa0;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>(IILandroidx/fragment/app/c;Lgr;)V
    .locals 1

    .line 1
    const-string v0, "finalState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzp0;->a(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "lifecycleImpact"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lzp0;->a(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput p1, p0, Liw1;->a:I

    .line 15
    .line 16
    iput p2, p0, Liw1;->b:I

    .line 17
    .line 18
    iput-object p3, p0, Liw1;->c:Landroidx/fragment/app/c;

    .line 19
    .line 20
    new-instance p1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Liw1;->d:Ljava/util/ArrayList;

    .line 26
    .line 27
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Liw1;->e:Ljava/util/LinkedHashSet;

    .line 33
    .line 34
    new-instance p1, Lgw1;

    .line 35
    .line 36
    move-object p2, p0

    .line 37
    check-cast p2, Lfw1;

    .line 38
    .line 39
    invoke-direct {p1, p2}, Lgw1;-><init>(Lfw1;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p4, p1}, Lgr;->a(Lfr;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Liw1;->j:Z

    .line 3
    .line 4
    iget-boolean v1, p0, Liw1;->g:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Liw1;->g:Z

    .line 11
    .line 12
    iget-object v2, p0, Liw1;->e:Ljava/util/LinkedHashSet;

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Liw1;->b()V

    .line 21
    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_1
    iget-object v2, p0, Liw1;->e:Ljava/util/LinkedHashSet;

    .line 25
    .line 26
    const-string v3, "<this>"

    .line 27
    .line 28
    invoke-static {v2, v3}, LAp0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 32
    .line 33
    invoke-direct {v3, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_4

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lgr;

    .line 51
    .line 52
    monitor-enter v3

    .line 53
    :try_start_0
    iget-boolean v4, v3, Lgr;->a:Z

    .line 54
    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    monitor-exit v3

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iput-boolean v1, v3, Lgr;->a:Z

    .line 60
    .line 61
    iput-boolean v1, v3, Lgr;->c:Z

    .line 62
    .line 63
    iget-object v4, v3, Lgr;->b:Lfr;

    .line 64
    .line 65
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 66
    if-eqz v4, :cond_3

    .line 67
    .line 68
    :try_start_1
    invoke-interface {v4}, Lfr;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catchall_0
    move-exception v1

    .line 73
    monitor-enter v3

    .line 74
    :try_start_2
    iput-boolean v0, v3, Lgr;->c:Z

    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    .line 77
    .line 78
    .line 79
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 80
    throw v1

    .line 81
    :catchall_1
    move-exception v0

    .line 82
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 83
    throw v0

    .line 84
    :cond_3
    :goto_1
    monitor-enter v3

    .line 85
    :try_start_4
    iput-boolean v0, v3, Lgr;->c:Z

    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    .line 88
    .line 89
    .line 90
    monitor-exit v3

    .line 91
    goto :goto_0

    .line 92
    :catchall_2
    move-exception v0

    .line 93
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 94
    throw v0

    .line 95
    :catchall_3
    move-exception v0

    .line 96
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 97
    throw v0

    .line 98
    :cond_4
    :goto_2
    return-void
.end method

.method public abstract b()V
.end method

.method public final c(II)V
    .locals 1

    .line 1
    const-string v0, "finalState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzp0;->a(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "lifecycleImpact"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lzp0;->a(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-eqz p2, :cond_4

    .line 12
    .line 13
    add-int/lit8 p2, p2, -0x1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    const/4 p1, 0x2

    .line 19
    if-eq p2, v0, :cond_1

    .line 20
    .line 21
    if-eq p2, p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput v0, p0, Liw1;->a:I

    .line 25
    .line 26
    const/4 p1, 0x3

    .line 27
    iput p1, p0, Liw1;->b:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget p2, p0, Liw1;->a:I

    .line 31
    .line 32
    if-ne p2, v0, :cond_3

    .line 33
    .line 34
    iput p1, p0, Liw1;->a:I

    .line 35
    .line 36
    iput p1, p0, Liw1;->b:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iget p2, p0, Liw1;->a:I

    .line 40
    .line 41
    if-eq p2, v0, :cond_3

    .line 42
    .line 43
    iput p1, p0, Liw1;->a:I

    .line 44
    .line 45
    :cond_3
    :goto_0
    return-void

    .line 46
    :cond_4
    const/4 p1, 0x0

    .line 47
    throw p1
.end method

.method public abstract d()V
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "Operation {"

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, "} {finalState = "

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget v0, p0, Liw1;->a:I

    .line 25
    .line 26
    invoke-static {v0}, Lhw1;->c(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, " lifecycleImpact = "

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v0, p0, Liw1;->b:I

    .line 39
    .line 40
    invoke-static {v0}, Lhw1;->b(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, " fragment = "

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Liw1;->c:Landroidx/fragment/app/c;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const/16 v0, 0x7d

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method
