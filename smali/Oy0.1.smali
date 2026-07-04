.class public LOy0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:I

.field public final b:LPy0;

.field public final c:LOx0;

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LOy0;->a:I

    .line 5
    .line 6
    if-lez p1, :cond_0

    .line 7
    .line 8
    new-instance p1, LPy0;

    .line 9
    .line 10
    invoke-direct {p1}, LPy0;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LOy0;->b:LPy0;

    .line 14
    .line 15
    new-instance p1, LOx0;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, LOy0;->c:LOx0;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string v0, "maxSize <= 0"

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, LAp0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, LAp0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LOy0;->c:LOx0;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, LOy0;->b:LPy0;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v1, v1, LPy0;->a:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget p1, p0, LOy0;->e:I

    .line 23
    .line 24
    add-int/lit8 p1, p1, 0x1

    .line 25
    .line 26
    iput p1, p0, LOy0;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    .line 28
    monitor-exit v0

    .line 29
    return-object v1

    .line 30
    :cond_0
    :try_start_1
    iget v1, p0, LOy0;->f:I

    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    iput v1, p0, LOy0;->f:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    .line 36
    monitor-exit v0

    .line 37
    invoke-virtual {p0, p1}, LOy0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    return-object p1

    .line 45
    :cond_1
    iget-object v1, p0, LOy0;->c:LOx0;

    .line 46
    .line 47
    monitor-enter v1

    .line 48
    :try_start_2
    iget-object v2, p0, LOy0;->b:LPy0;

    .line 49
    .line 50
    invoke-virtual {v2, p1, v0}, LPy0;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    iget-object v3, p0, LOy0;->b:LPy0;

    .line 57
    .line 58
    invoke-virtual {v3, p1, v2}, LPy0;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget v3, p0, LOy0;->d:I

    .line 63
    .line 64
    invoke-virtual {p0, p1, v0}, LOy0;->d(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    add-int/2addr v3, p1

    .line 69
    iput v3, p0, LOy0;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    .line 71
    :goto_0
    monitor-exit v1

    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    move-object v0, v2

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    iget p1, p0, LOy0;->a:I

    .line 77
    .line 78
    invoke-virtual {p0, p1}, LOy0;->f(I)V

    .line 79
    .line 80
    .line 81
    :goto_1
    return-object v0

    .line 82
    :catchall_0
    move-exception p1

    .line 83
    monitor-exit v1

    .line 84
    throw p1

    .line 85
    :catchall_1
    move-exception p1

    .line 86
    monitor-exit v0

    .line 87
    throw p1
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, LAp0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, LAp0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LOy0;->c:LOx0;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget v1, p0, LOy0;->d:I

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, LOy0;->d(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-int/2addr v1, v2

    .line 21
    iput v1, p0, LOy0;->d:I

    .line 22
    .line 23
    iget-object v1, p0, LOy0;->b:LPy0;

    .line 24
    .line 25
    invoke-virtual {v1, p1, p2}, LPy0;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    iget v1, p0, LOy0;->d:I

    .line 32
    .line 33
    invoke-virtual {p0, p1, p2}, LOy0;->d(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    sub-int/2addr v1, p1

    .line 38
    iput v1, p0, LOy0;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    :cond_0
    monitor-exit v0

    .line 41
    iget p1, p0, LOy0;->a:I

    .line 42
    .line 43
    invoke-virtual {p0, p1}, LOy0;->f(I)V

    .line 44
    .line 45
    .line 46
    return-object p2

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    monitor-exit v0

    .line 49
    throw p1
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, LOy0;->e(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "Negative size: "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/16 p1, 0x3d

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p2
.end method

.method public e(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, LAp0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "value"

    .line 7
    .line 8
    invoke-static {p2, p1}, LAp0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1
.end method

.method public final f(I)V
    .locals 5

    .line 1
    :goto_0
    iget-object v0, p0, LOy0;->c:LOx0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, LOy0;->d:I

    .line 5
    .line 6
    if-ltz v1, :cond_7

    .line 7
    .line 8
    iget-object v1, p0, LOy0;->b:LPy0;

    .line 9
    .line 10
    iget-object v1, v1, LPy0;->a:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget v1, p0, LOy0;->d:I

    .line 19
    .line 20
    if-nez v1, :cond_7

    .line 21
    .line 22
    :cond_0
    iget v1, p0, LOy0;->d:I

    .line 23
    .line 24
    if-le v1, p1, :cond_6

    .line 25
    .line 26
    iget-object v1, p0, LOy0;->b:LPy0;

    .line 27
    .line 28
    iget-object v1, v1, LPy0;->a:Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_1
    iget-object v1, p0, LOy0;->b:LPy0;

    .line 38
    .line 39
    iget-object v1, v1, LPy0;->a:Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "map.entries"

    .line 46
    .line 47
    invoke-static {v1, v2}, LAp0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    instance-of v2, v1, Ljava/util/List;

    .line 51
    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    check-cast v1, Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const/4 v2, 0x0

    .line 64
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_4

    .line 78
    .line 79
    :goto_1
    const/4 v1, 0x0

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :goto_2
    check-cast v1, Ljava/util/Map$Entry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    if-nez v1, :cond_5

    .line 88
    .line 89
    monitor-exit v0

    .line 90
    return-void

    .line 91
    :cond_5
    :try_start_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget-object v3, p0, LOy0;->b:LPy0;

    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    const-string v4, "key"

    .line 105
    .line 106
    invoke-static {v2, v4}, LAp0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v3, v3, LPy0;->a:Ljava/util/LinkedHashMap;

    .line 110
    .line 111
    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    iget v3, p0, LOy0;->d:I

    .line 115
    .line 116
    invoke-virtual {p0, v2, v1}, LOy0;->d(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    sub-int/2addr v3, v2

    .line 121
    iput v3, p0, LOy0;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    .line 123
    monitor-exit v0

    .line 124
    const-string v0, "oldValue"

    .line 125
    .line 126
    invoke-static {v1, v0}, LAp0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    goto/16 :goto_0

    .line 130
    .line 131
    :cond_6
    :goto_3
    monitor-exit v0

    .line 132
    return-void

    .line 133
    :cond_7
    :try_start_2
    const-string p1, "LruCache.sizeOf() is reporting inconsistent results!"

    .line 134
    .line 135
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 145
    :catchall_0
    move-exception p1

    .line 146
    monitor-exit v0

    .line 147
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "LruCache[maxSize="

    .line 2
    .line 3
    iget-object v1, p0, LOy0;->c:LOx0;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget v2, p0, LOy0;->e:I

    .line 7
    .line 8
    iget v3, p0, LOy0;->f:I

    .line 9
    .line 10
    add-int/2addr v3, v2

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    mul-int/lit8 v2, v2, 0x64

    .line 14
    .line 15
    div-int/2addr v2, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget v0, p0, LOy0;->a:I

    .line 24
    .line 25
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ",hits="

    .line 29
    .line 30
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget v0, p0, LOy0;->e:I

    .line 34
    .line 35
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ",misses="

    .line 39
    .line 40
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget v0, p0, LOy0;->f:I

    .line 44
    .line 45
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, ",hitRate="

    .line 49
    .line 50
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, "%]"

    .line 57
    .line 58
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    monitor-exit v1

    .line 66
    return-object v0

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    monitor-exit v1

    .line 69
    throw v0
.end method
