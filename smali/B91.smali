.class public final LB91;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final c:Ljava/util/LinkedHashMap;

.field public static final d:Ljava/lang/Object;

.field public static e:Z

.field public static f:Ljava/util/ArrayList;

.field public static g:LB91;


# instance fields
.field public final a:Ljava/lang/Integer;

.field public final b:Ljava/lang/ref/WeakReference;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LB91;->c:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LB91;->d:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, LB91;->a:Ljava/lang/Integer;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, LB91;->b:Ljava/lang/ref/WeakReference;

    .line 4
    sget-object p1, LB91;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, LB91;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LB91;->a:Ljava/lang/Integer;

    .line 7
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LB91;->b:Ljava/lang/ref/WeakReference;

    .line 8
    sget-object p1, LB91;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, LB91;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(Lorg/chromium/chrome/browser/tab/Tab;)LB91;
    .locals 3

    .line 1
    sget-object v0, LB91;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, LB91;->c:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-interface {p0}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LB91;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1}, LB91;->g()Lorg/chromium/chrome/browser/tab/Tab;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, LB91;->g()Lorg/chromium/chrome/browser/tab/Tab;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-ne v2, p0, :cond_0

    .line 33
    .line 34
    monitor-exit v0

    .line 35
    return-object v1

    .line 36
    :cond_0
    new-instance v1, LB91;

    .line 37
    .line 38
    invoke-direct {v1, p0}, LB91;-><init>(Lorg/chromium/chrome/browser/tab/Tab;)V

    .line 39
    .line 40
    .line 41
    monitor-exit v0

    .line 42
    return-object v1

    .line 43
    :cond_1
    new-instance v1, LB91;

    .line 44
    .line 45
    invoke-direct {v1, p0}, LB91;-><init>(Lorg/chromium/chrome/browser/tab/Tab;)V

    .line 46
    .line 47
    .line 48
    monitor-exit v0

    .line 49
    return-object v1

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw p0
.end method

.method public static b(I)LB91;
    .locals 3

    .line 1
    sget-object v0, LB91;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, LB91;->c:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LB91;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-object v1

    .line 20
    :cond_0
    new-instance v1, LB91;

    .line 21
    .line 22
    invoke-direct {v1, p0}, LB91;-><init>(I)V

    .line 23
    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-object v1

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p0
.end method

.method public static d(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lorg/chromium/chrome/browser/tab/Tab;

    .line 23
    .line 24
    invoke-static {v1}, LB91;->a(Lorg/chromium/chrome/browser/tab/Tab;)LB91;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    :cond_1
    return-object v0
.end method

.method public static e(Landroid/content/Context;LhI1;LB91;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    sget-object v0, LB91;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p2}, LB91;->c()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    move-object v2, p1

    .line 9
    check-cast v2, LjI1;

    .line 10
    .line 11
    iget-boolean v2, v2, LjI1;->i:Z

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    sget-object p1, LSv;->F:LYp;

    .line 16
    .line 17
    invoke-virtual {p1}, LYp;->a()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    check-cast p1, LjI1;

    .line 32
    .line 33
    iget-object p1, p1, LjI1;->c:LYH1;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {p1, v2}, LYH1;->g(Z)LXH1;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2, v1}, LXH1;->Q(I)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-lez v3, :cond_2

    .line 49
    .line 50
    move-object p1, v2

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 v2, 0x1

    .line 53
    invoke-virtual {p1, v2}, LYH1;->g(Z)LXH1;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1, v1}, LXH1;->Q(I)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :goto_0
    if-eqz p1, :cond_3

    .line 62
    .line 63
    invoke-static {p1}, LB91;->d(Ljava/util/List;)Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    monitor-exit v0

    .line 68
    return-object p0

    .line 69
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, LB91;->f()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    const/4 v2, -0x1

    .line 79
    if-eq v1, v2, :cond_8

    .line 80
    .line 81
    invoke-static {p0}, LSL1;->c(Landroid/content/Context;)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-nez p0, :cond_4

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    sget-object p0, LB91;->c:Ljava/util/LinkedHashMap;

    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-eqz p2, :cond_7

    .line 103
    .line 104
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    check-cast p2, Ljava/lang/Integer;

    .line 109
    .line 110
    sget-object v3, LB91;->c:Ljava/util/LinkedHashMap;

    .line 111
    .line 112
    invoke-virtual {v3, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    check-cast p2, LB91;

    .line 117
    .line 118
    invoke-virtual {p2}, LB91;->f()I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-ne v3, v2, :cond_5

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_5
    invoke-virtual {p2}, LB91;->f()I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-eq v3, v1, :cond_6

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_6
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_7
    monitor-exit v0

    .line 137
    return-object p1

    .line 138
    :cond_8
    :goto_2
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    monitor-exit v0

    .line 142
    return-object p1

    .line 143
    :catchall_0
    move-exception p0

    .line 144
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    throw p0
.end method

.method public static l(Landroid/content/Context;)V
    .locals 9

    .line 1
    const-string v0, "Could not read state file."

    .line 2
    .line 3
    sget-boolean v1, LB91;->e:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v1, 0x1

    .line 9
    sput-boolean v1, LB91;->e:Z

    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    new-instance v3, Ljava/io/File;

    .line 16
    .line 17
    invoke-static {}, LeK1;->a()Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-static {v5}, LzM1;->q(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const-string v5, "cr_PseudoTab"

    .line 34
    .line 35
    if-nez v4, :cond_1

    .line 36
    .line 37
    const-string p0, "State file does not exist."

    .line 38
    .line 39
    invoke-static {v5, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    const/4 v4, 0x0

    .line 44
    :try_start_0
    new-instance v6, Ljava/io/FileInputStream;

    .line 45
    .line 46
    invoke-direct {v6, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 47
    .line 48
    .line 49
    :try_start_1
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 50
    .line 51
    .line 52
    move-result-wide v7

    .line 53
    long-to-int v3, v7

    .line 54
    new-array v3, v3, [B

    .line 55
    .line 56
    invoke-virtual {v6, v3}, Ljava/io/FileInputStream;->read([B)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    .line 59
    invoke-static {v6}, LUz1;->a(Ljava/io/Closeable;)V

    .line 60
    .line 61
    .line 62
    const-string v6, "Finished fetching tab list."

    .line 63
    .line 64
    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    new-instance v6, Ljava/io/DataInputStream;

    .line 68
    .line 69
    new-instance v7, Ljava/io/ByteArrayInputStream;

    .line 70
    .line 71
    invoke-direct {v7, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 72
    .line 73
    .line 74
    invoke-direct {v6, v7}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 75
    .line 76
    .line 77
    new-instance v3, Ljava/util/HashSet;

    .line 78
    .line 79
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 80
    .line 81
    .line 82
    new-instance v7, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    sput-object v7, LB91;->f:Ljava/util/ArrayList;

    .line 88
    .line 89
    :try_start_2
    new-instance v7, Lz91;

    .line 90
    .line 91
    invoke-direct {v7, p0, v3}, Lz91;-><init>(Landroid/content/Context;Ljava/util/HashSet;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v6, v7, v4}, LjJ1;->m(Ljava/io/DataInputStream;LbJ1;Landroid/util/SparseBooleanArray;)I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 95
    .line 96
    .line 97
    sget-object p0, LB91;->f:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 103
    .line 104
    .line 105
    move-result-wide v3

    .line 106
    sub-long/2addr v3, v1

    .line 107
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    const-string v0, "PseudoTab"

    .line 112
    .line 113
    const-string v1, "readAllPseudoTabsFromStateFile() took %dms"

    .line 114
    .line 115
    invoke-static {v0, v1, p0}, LVx0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :catch_0
    move-exception p0

    .line 120
    invoke-static {v5, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :catchall_0
    move-exception p0

    .line 125
    goto :goto_2

    .line 126
    :catch_1
    move-exception p0

    .line 127
    move-object v4, v6

    .line 128
    goto :goto_0

    .line 129
    :catchall_1
    move-exception p0

    .line 130
    goto :goto_1

    .line 131
    :catch_2
    move-exception p0

    .line 132
    :goto_0
    :try_start_3
    invoke-static {v5, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 133
    .line 134
    .line 135
    invoke-static {v4}, LUz1;->a(Ljava/io/Closeable;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :goto_1
    move-object v6, v4

    .line 140
    :goto_2
    invoke-static {v6}, LUz1;->a(Ljava/io/Closeable;)V

    .line 141
    .line 142
    .line 143
    throw p0
.end method


# virtual methods
.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, LB91;->a:Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final f()I
    .locals 3

    .line 1
    iget-object v0, p0, LB91;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lorg/chromium/chrome/browser/tab/Tab;

    .line 16
    .line 17
    invoke-interface {v1}, Lorg/chromium/chrome/browser/tab/Tab;->isInitialized()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lorg/chromium/chrome/browser/tab/Tab;

    .line 28
    .line 29
    invoke-static {v0}, Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;->j(Lorg/chromium/chrome/browser/tab/Tab;)Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v0, v0, Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;->w:I

    .line 34
    .line 35
    return v0

    .line 36
    :cond_0
    iget-object v0, p0, LB91;->a:Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {}, LID1;->c()Landroid/content/SharedPreferences;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v0}, LID1;->b(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/4 v2, -0x1

    .line 51
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    return v0
.end method

.method public final g()Lorg/chromium/chrome/browser/tab/Tab;
    .locals 1

    .line 1
    iget-object v0, p0, LB91;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lorg/chromium/chrome/browser/tab/Tab;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public final h()J
    .locals 4

    .line 1
    iget-object v0, p0, LB91;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lorg/chromium/chrome/browser/tab/Tab;

    .line 16
    .line 17
    invoke-interface {v1}, Lorg/chromium/chrome/browser/tab/Tab;->isInitialized()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lorg/chromium/chrome/browser/tab/Tab;

    .line 28
    .line 29
    invoke-static {v0}, Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;->j(Lorg/chromium/chrome/browser/tab/Tab;)Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-wide v0, v0, Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;->x:J

    .line 34
    .line 35
    return-wide v0

    .line 36
    :cond_0
    iget-object v0, p0, LB91;->a:Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {}, LID1;->c()Landroid/content/SharedPreferences;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v0}, LID1;->d(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-wide/16 v2, -0x1

    .line 51
    .line 52
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    return-wide v0
.end method

.method public final i()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, LB91;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lorg/chromium/chrome/browser/tab/Tab;

    .line 16
    .line 17
    invoke-interface {v1}, Lorg/chromium/chrome/browser/tab/Tab;->isInitialized()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lorg/chromium/chrome/browser/tab/Tab;

    .line 28
    .line 29
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->getTitle()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_0
    iget-object v0, p0, LB91;->a:Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {}, LID1;->c()Landroid/content/SharedPreferences;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v0}, LID1;->e(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v2, ""

    .line 49
    .line 50
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method

.method public final j()Lorg/chromium/url/GURL;
    .locals 5

    .line 1
    iget-object v0, p0, LB91;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lorg/chromium/chrome/browser/tab/Tab;

    .line 16
    .line 17
    invoke-interface {v1}, Lorg/chromium/chrome/browser/tab/Tab;->isInitialized()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lorg/chromium/chrome/browser/tab/Tab;

    .line 28
    .line 29
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->getUrl()Lorg/chromium/url/GURL;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_0
    iget-object v0, p0, LB91;->a:Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {}, LID1;->c()Landroid/content/SharedPreferences;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v0}, LID1;->f(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string v3, ""

    .line 49
    .line 50
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_1

    .line 59
    .line 60
    invoke-static {v1}, Lorg/chromium/url/GURL;->a(Ljava/lang/String;)Lorg/chromium/url/GURL;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    new-instance v1, Lorg/chromium/url/GURL;

    .line 66
    .line 67
    invoke-static {}, LID1;->c()Landroid/content/SharedPreferences;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    new-instance v4, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v0, "_url"

    .line 80
    .line 81
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-direct {v1, v0}, Lorg/chromium/url/GURL;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    move-object v0, v1

    .line 96
    :goto_0
    return-object v0
.end method

.method public final k()Z
    .locals 2

    .line 1
    iget-object v0, p0, LB91;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lorg/chromium/chrome/browser/tab/Tab;

    .line 16
    .line 17
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->isIncognito()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Tab "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LB91;->a:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
