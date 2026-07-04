.class public Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final n:Ljava/util/HashSet;

.field public static final o:LpK0;

.field public static final p:[Ljava/lang/String;

.field public static q:Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;


# instance fields
.field public final a:Lef0;

.field public final b:LVo1;

.field public final c:Lgz;

.field public final d:Z

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public g:Lorg/chromium/base/Callback;

.field public h:Lcp1;

.field public volatile i:Lqs;

.field public j:I

.field public final k:Z

.field public l:Ljava/util/ArrayList;

.field public m:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    const-string v1, "/background"

    .line 4
    .line 5
    const-string v2, "/bg_non_interactive"

    .line 6
    .line 7
    const-string v3, "/apps/bg_non_interactive"

    .line 8
    .line 9
    filled-new-array {v2, v3, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->n:Ljava/util/HashSet;

    .line 21
    .line 22
    new-instance v0, LpK0;

    .line 23
    .line 24
    const-string v1, "CCTRealTimeEngagementSignals"

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v0, v1, v2}, LpK0;-><init>(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->o:LpK0;

    .line 31
    .line 32
    const-string v3, "No request"

    .line 33
    .line 34
    const-string v4, "Success"

    .line 35
    .line 36
    const-string v5, "Chrome not initialized"

    .line 37
    .line 38
    const-string v6, "Not authorized"

    .line 39
    .line 40
    const-string v7, "Invalid URL"

    .line 41
    .line 42
    const-string v8, "Invalid referrer"

    .line 43
    .line 44
    const-string v9, "Invalid referrer for session"

    .line 45
    .line 46
    filled-new-array/range {v3 .. v9}, [Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->p:[Ljava/lang/String;

    .line 51
    .line 52
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lef0;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->a:Lef0;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    sget-object v0, LSv;->l:LYp;

    .line 26
    .line 27
    invoke-virtual {v0}, LYp;->a()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput-boolean v0, p0, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->k:Z

    .line 32
    .line 33
    new-instance v0, Lgz;

    .line 34
    .line 35
    invoke-direct {v0}, Lgz;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->c:Lgz;

    .line 39
    .line 40
    invoke-static {}, LxA;->e()LxA;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "custom-tabs-log-service-requests"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, LxA;->g(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput-boolean v0, p0, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->d:Z

    .line 51
    .line 52
    invoke-static {}, LXu;->d()LjM;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, LjM;->i()LVo1;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->b:LVo1;

    .line 61
    .line 62
    return-void
.end method

.method public static a(Landroid/os/Bundle;)Lorg/json/JSONObject;
    .locals 5

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :catch_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_5

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    :try_start_0
    instance-of v4, v3, Landroid/os/Bundle;

    .line 34
    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    check-cast v3, Landroid/os/Bundle;

    .line 38
    .line 39
    invoke-static {v3}, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->a(Landroid/os/Bundle;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    instance-of v4, v3, Ljava/lang/Integer;

    .line 48
    .line 49
    if-nez v4, :cond_4

    .line 50
    .line 51
    instance-of v4, v3, Ljava/lang/Long;

    .line 52
    .line 53
    if-nez v4, :cond_4

    .line 54
    .line 55
    instance-of v4, v3, Ljava/lang/Boolean;

    .line 56
    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    if-nez v3, :cond_3

    .line 61
    .line 62
    sget-object v3, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    :goto_1
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_5
    return-object v0
.end method

.method public static b()V
    .locals 4

    .line 1
    invoke-static {}, Lorg/chromium/base/SysUtils;->isLowEndDevice()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lk92;->b()Lk92;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string v1, "WarmupManager.createSpareWebContents"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v1, v2}, Lorg/chromium/base/TraceEvent;->z0(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :try_start_0
    sget-object v2, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v2, Lorg/chromium/base/library_loader/b;->k:Lorg/chromium/base/library_loader/b;

    .line 25
    .line 26
    invoke-virtual {v2}, Lorg/chromium/base/library_loader/b;->d()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    iget-object v2, v0, Lk92;->f:Lorg/chromium/content_public/browser/WebContents;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->d()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/4 v3, 0x1

    .line 42
    invoke-static {v2, v3, v3}, LHa2;->a(Lorg/chromium/chrome/browser/profiles/Profile;ZZ)Lorg/chromium/content_public/browser/WebContents;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iput-object v2, v0, Lk92;->f:Lorg/chromium/content_public/browser/WebContents;

    .line 47
    .line 48
    new-instance v3, Lj92;

    .line 49
    .line 50
    invoke-direct {v3, v0}, Lj92;-><init>(Lk92;)V

    .line 51
    .line 52
    .line 53
    iput-object v3, v0, Lk92;->g:Lj92;

    .line 54
    .line 55
    invoke-interface {v2, v3}, Lorg/chromium/content_public/browser/WebContents;->T(LNa2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    .line 62
    .line 63
    :goto_1
    invoke-virtual {v1}, Lorg/chromium/base/TraceEvent;->close()V

    .line 64
    .line 65
    .line 66
    :cond_3
    return-void

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    :try_start_1
    invoke-virtual {v1}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 71
    .line 72
    .line 73
    :catchall_1
    :cond_4
    throw v0
.end method

.method public static e()Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->q:Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;

    .line 6
    .line 7
    invoke-direct {v0}, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->q:Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->q:Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;

    .line 13
    .line 14
    return-object v0
.end method

.method public static h()Z
    .locals 8

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const-string v1, "/proc/"

    .line 18
    .line 19
    invoke-static {v1, v0}, LTA1;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    new-instance v4, Ljava/io/File;

    .line 24
    .line 25
    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_4

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_4

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/io/File;->canExecute()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_4

    .line 45
    .line 46
    sget-object v3, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->n:Ljava/util/HashSet;

    .line 47
    .line 48
    new-instance v4, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, "/cgroup"

    .line 57
    .line 58
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 66
    .line 67
    const/16 v4, 0x1a

    .line 68
    .line 69
    if-lt v1, v4, :cond_1

    .line 70
    .line 71
    const-string v1, "cpuset"

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    const-string v1, "cpu"

    .line 75
    .line 76
    :goto_0
    :try_start_0
    invoke-static {}, LWz1;->A()LWz1;

    .line 77
    .line 78
    .line 79
    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    :try_start_1
    new-instance v5, Ljava/io/BufferedReader;

    .line 81
    .line 82
    new-instance v6, Ljava/io/FileReader;

    .line 83
    .line 84
    invoke-direct {v6, v0}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-direct {v5, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 88
    .line 89
    .line 90
    :cond_2
    :try_start_2
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const-string v6, ":"

    .line 101
    .line 102
    invoke-virtual {v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    array-length v6, v0

    .line 107
    const/4 v7, 0x3

    .line 108
    if-ne v6, v7, :cond_2

    .line 109
    .line 110
    aget-object v6, v0, v2

    .line 111
    .line 112
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-eqz v6, :cond_2

    .line 117
    .line 118
    const/4 v1, 0x2

    .line 119
    aget-object v0, v0, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    .line 121
    :try_start_3
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 122
    .line 123
    .line 124
    :try_start_4
    invoke-virtual {v4}, LWz1;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_3
    :try_start_5
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 129
    .line 130
    .line 131
    :try_start_6
    invoke-virtual {v4}, LWz1;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :catchall_0
    move-exception v0

    .line 136
    :try_start_7
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 137
    .line 138
    .line 139
    :catchall_1
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 140
    :catchall_2
    move-exception v0

    .line 141
    :try_start_9
    invoke-virtual {v4}, LWz1;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 142
    .line 143
    .line 144
    :catchall_3
    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0

    .line 145
    :catch_0
    :goto_1
    const/4 v0, 0x0

    .line 146
    :goto_2
    invoke-virtual {v3, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    return v0

    .line 151
    :cond_4
    return v2
.end method

.method public static k(Landroid/net/Uri;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->normalizeScheme()Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    const-string v1, "http"

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    const-string v1, "https"

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    :cond_1
    const/4 v0, 0x1

    .line 32
    :cond_2
    return v0
.end method

.method public static notifyClientOfDetachedRequestCompletion(Landroidx/browser/customtabs/CustomTabsSessionToken;Ljava/lang/String;I)V
    .locals 2

    .line 1
    const-string v0, "CCTReportParallelRequestStatus"

    .line 2
    .line 3
    invoke-static {v0}, LSv;->e(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "url"

    .line 16
    .line 17
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 22
    .line 23
    .line 24
    const-string p1, "net_error"

    .line 25
    .line 26
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->e()Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string p2, "onDetachedRequestCompleted"

    .line 34
    .line 35
    invoke-virtual {p1, p0, p2, v0}, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->u(Landroidx/browser/customtabs/CustomTabsSessionToken;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 36
    .line 37
    .line 38
    iget-boolean p0, p1, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->d:Z

    .line 39
    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    invoke-static {v0}, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->a(Landroid/os/Bundle;)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p1, p0, p2}, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public static notifyClientOfTextFragmentLookupCompletion(Landroidx/browser/customtabs/CustomTabsSessionToken;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {}, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->e()Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static t(Ljava/util/List;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-static {}, Lk92;->b()Lk92;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->d()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :catch_0
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Landroid/os/Bundle;

    .line 28
    .line 29
    :try_start_0
    const-string v4, "android.support.customtabs.otherurls.URL"

    .line 30
    .line 31
    invoke-static {v4, v3}, LMo0;->n(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Parcelable;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    invoke-static {v3}, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->k(Landroid/net/Uri;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0, v2}, Lk92;->d(Ljava/lang/String;Lorg/chromium/chrome/browser/profiles/Profile;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return v0
.end method


# virtual methods
.method public final c(ZLandroidx/browser/customtabs/CustomTabsSessionToken;ILjava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)V
    .locals 12

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    sget-object v1, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 4
    .line 5
    const-string v1, "CustomTabsConnection.mayLaunchUrlOnUiThread"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v1, v2}, Lorg/chromium/base/TraceEvent;->z0(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    .line 9
    .line 10
    .line 11
    move-result-object v10

    .line 12
    :try_start_0
    invoke-static {}, Lhp;->a()Lorg/chromium/content/browser/BrowserStartupControllerImpl;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lorg/chromium/content/browser/BrowserStartupControllerImpl;->f()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    if-eqz p7, :cond_0

    .line 23
    .line 24
    new-instance v11, LKL;

    .line 25
    .line 26
    const/4 v9, 0x1

    .line 27
    move-object v1, v11

    .line 28
    move-object v2, p0

    .line 29
    move v3, p1

    .line 30
    move-object v4, p2

    .line 31
    move v5, p3

    .line 32
    move-object/from16 v6, p4

    .line 33
    .line 34
    move-object/from16 v7, p5

    .line 35
    .line 36
    move-object/from16 v8, p6

    .line 37
    .line 38
    invoke-direct/range {v1 .. v9}, LKL;-><init>(Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;ZLandroidx/browser/customtabs/CustomTabsSessionToken;ILjava/lang/String;Landroid/os/Bundle;Ljava/util/List;I)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x7

    .line 42
    invoke-static {v0, v11}, Lorg/chromium/base/task/PostTask;->d(ILjava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 43
    .line 44
    .line 45
    :cond_0
    if-eqz v10, :cond_1

    .line 46
    .line 47
    invoke-virtual {v10}, Lorg/chromium/base/TraceEvent;->close()V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void

    .line 51
    :cond_2
    if-nez v0, :cond_3

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    :try_start_1
    const-string v1, "org.chromium.chrome.browser.customtabs.AGA_EXPERIMENT_IDS"

    .line 55
    .line 56
    sget-object v3, LMo0;->a:Landroid/content/ComponentName;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 57
    .line 58
    :try_start_2
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 59
    .line 60
    .line 61
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v3, "getIntArray failed on bundle "

    .line 66
    .line 67
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v3, "cr_IntentUtils"

    .line 78
    .line 79
    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    :goto_0
    if-nez v2, :cond_4

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    const-string v1, "GsaExperiments"

    .line 86
    .line 87
    const/4 v3, 0x0

    .line 88
    invoke-static {v1, v2, v3}, LJ/N;->MwmPuE$v(Ljava/lang/String;[IZ)V

    .line 89
    .line 90
    .line 91
    :goto_1
    if-eqz p1, :cond_6

    .line 92
    .line 93
    invoke-static/range {p6 .. p6}, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->t(Ljava/util/List;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_5

    .line 98
    .line 99
    :goto_2
    move-object v1, p0

    .line 100
    goto :goto_3

    .line 101
    :cond_5
    invoke-static {}, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :catchall_1
    move-exception v0

    .line 106
    move-object v1, p0

    .line 107
    goto :goto_4

    .line 108
    :cond_6
    move-object v1, p0

    .line 109
    move-object v2, p2

    .line 110
    move-object/from16 v3, p4

    .line 111
    .line 112
    move-object/from16 v4, p6

    .line 113
    .line 114
    :try_start_4
    invoke-virtual {p0, p2, v3, v0, v4}, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->g(Landroidx/browser/customtabs/CustomTabsSessionToken;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 115
    .line 116
    .line 117
    :goto_3
    if-eqz v10, :cond_7

    .line 118
    .line 119
    invoke-virtual {v10}, Lorg/chromium/base/TraceEvent;->close()V

    .line 120
    .line 121
    .line 122
    :cond_7
    return-void

    .line 123
    :catchall_2
    move-exception v0

    .line 124
    :goto_4
    if-eqz v10, :cond_8

    .line 125
    .line 126
    :try_start_5
    invoke-virtual {v10}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 127
    .line 128
    .line 129
    :catchall_3
    :cond_8
    throw v0
.end method

.method public final d(Landroidx/browser/customtabs/CustomTabsSessionToken;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->c:Lgz;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lgz;->d(Landroidx/browser/customtabs/CustomTabsSessionToken;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final f()Lap1;
    .locals 1

    .line 1
    sget-object v0, LSv;->s:LYp;

    .line 2
    .line 3
    invoke-virtual {v0}, LYp;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->h:Lcp1;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Lcp1;

    .line 16
    .line 17
    invoke-direct {v0}, Lcp1;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->h:Lcp1;

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->h:Lcp1;

    .line 23
    .line 24
    return-object v0
.end method

.method public final g(Landroidx/browser/customtabs/CustomTabsSessionToken;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;)V
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    sget-object v4, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const/4 v5, 0x0

    .line 16
    iget-object v6, v0, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->a:Lef0;

    .line 17
    .line 18
    if-eqz v4, :cond_2

    .line 19
    .line 20
    iget-object v2, v6, Lef0;->a:Ldf0;

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object v2, v2, Ldf0;->a:Landroidx/browser/customtabs/CustomTabsSessionToken;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroidx/browser/customtabs/CustomTabsSessionToken;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v1, v6, Lef0;->a:Ldf0;

    .line 37
    .line 38
    iget-object v1, v1, Ldf0;->c:Lorg/chromium/chrome/browser/tab/Tab;

    .line 39
    .line 40
    invoke-interface {v1}, Lorg/chromium/chrome/browser/tab/Tab;->destroy()V

    .line 41
    .line 42
    .line 43
    iput-object v5, v6, Lef0;->a:Ldf0;

    .line 44
    .line 45
    :goto_0
    return-void

    .line 46
    :cond_2
    invoke-static {}, LOP;->c()LOP;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iget-boolean v4, v4, LOP;->d:Z

    .line 51
    .line 52
    const/4 v7, 0x6

    .line 53
    const/4 v8, 0x1

    .line 54
    const/4 v9, 0x0

    .line 55
    if-nez v4, :cond_3

    .line 56
    .line 57
    const/4 v4, 0x5

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->d()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-static {v4}, Lq22;->a(Lorg/chromium/content_public/browser/BrowserContextHandle;)Lorg/chromium/components/prefs/PrefService;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    const-string v10, "profile.cookie_controls_mode"

    .line 68
    .line 69
    invoke-virtual {v4, v10}, Lorg/chromium/components/prefs/PrefService;->b(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-ne v4, v8, :cond_4

    .line 74
    .line 75
    move v4, v7

    .line 76
    goto :goto_1

    .line 77
    :cond_4
    invoke-static {}, LJ/N;->MaV3tKHW()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-nez v4, :cond_5

    .line 82
    .line 83
    const/4 v4, 0x7

    .line 84
    goto :goto_1

    .line 85
    :cond_5
    sget-object v4, LpF;->a:Landroid/content/Context;

    .line 86
    .line 87
    const-string v10, "connectivity"

    .line 88
    .line 89
    invoke-virtual {v4, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Landroid/net/ConnectivityManager;

    .line 94
    .line 95
    move v4, v9

    .line 96
    :goto_1
    const/16 v10, 0xa

    .line 97
    .line 98
    const-string v11, "CustomTabs.SpeculationStatusOnStart"

    .line 99
    .line 100
    invoke-static {v4, v10, v11}, LGc1;->h(IILjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    if-nez v4, :cond_f

    .line 104
    .line 105
    iget-object v4, v0, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->c:Lgz;

    .line 106
    .line 107
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 111
    .line 112
    new-instance v13, LXy;

    .line 113
    .line 114
    invoke-direct {v13, v7}, LXy;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v1, v12, v13}, Lgz;->a(Landroidx/browser/customtabs/CustomTabsSessionToken;Ljava/lang/Object;Lez;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    check-cast v7, Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    if-eqz v7, :cond_6

    .line 128
    .line 129
    invoke-static/range {p3 .. p3}, LIo0;->q(Landroid/os/Bundle;)Z

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    if-nez v7, :cond_6

    .line 134
    .line 135
    move v7, v8

    .line 136
    goto :goto_2

    .line 137
    :cond_6
    move v7, v9

    .line 138
    :goto_2
    invoke-static {}, Lk92;->b()Lk92;

    .line 139
    .line 140
    .line 141
    move-result-object v12

    .line 142
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->d()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 143
    .line 144
    .line 145
    move-result-object v13

    .line 146
    iget-object v14, v6, Lef0;->a:Ldf0;

    .line 147
    .line 148
    if-nez v14, :cond_7

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_7
    iget-object v14, v14, Ldf0;->c:Lorg/chromium/chrome/browser/tab/Tab;

    .line 152
    .line 153
    invoke-interface {v14}, Lorg/chromium/chrome/browser/tab/Tab;->destroy()V

    .line 154
    .line 155
    .line 156
    iput-object v5, v6, Lef0;->a:Ldf0;

    .line 157
    .line 158
    :goto_3
    if-eqz v7, :cond_e

    .line 159
    .line 160
    const/4 v5, 0x3

    .line 161
    invoke-static {v5, v10, v11}, LGc1;->h(IILjava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    new-instance v5, Landroid/content/Intent;

    .line 168
    .line 169
    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 170
    .line 171
    .line 172
    if-eqz v3, :cond_8

    .line 173
    .line 174
    invoke-virtual {v5, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 175
    .line 176
    .line 177
    :cond_8
    invoke-static {v5}, LIo0;->g(Landroid/content/Intent;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    if-eqz v3, :cond_9

    .line 182
    .line 183
    goto/16 :goto_4

    .line 184
    .line 185
    :cond_9
    sget-object v3, LpF;->a:Landroid/content/Context;

    .line 186
    .line 187
    new-instance v7, LRD1;

    .line 188
    .line 189
    invoke-direct {v7}, LRD1;-><init>()V

    .line 190
    .line 191
    .line 192
    new-instance v10, Lorg/chromium/ui/base/WindowAndroid;

    .line 193
    .line 194
    invoke-direct {v10, v3}, Lorg/chromium/ui/base/WindowAndroid;-><init>(Landroid/content/Context;)V

    .line 195
    .line 196
    .line 197
    iput-object v10, v7, LRD1;->e:Lorg/chromium/ui/base/WindowAndroid;

    .line 198
    .line 199
    const/16 v10, 0x8

    .line 200
    .line 201
    invoke-virtual {v7, v10}, LRD1;->b(I)V

    .line 202
    .line 203
    .line 204
    new-instance v10, LtK;

    .line 205
    .line 206
    const/16 v17, 0x0

    .line 207
    .line 208
    const/16 v18, 0x0

    .line 209
    .line 210
    const/16 v19, 0x1

    .line 211
    .line 212
    const/16 v20, 0x0

    .line 213
    .line 214
    const/16 v21, 0x0

    .line 215
    .line 216
    const/16 v22, 0x0

    .line 217
    .line 218
    const/16 v23, 0x0

    .line 219
    .line 220
    const/16 v24, 0x0

    .line 221
    .line 222
    new-instance v25, LoK;

    .line 223
    .line 224
    invoke-direct/range {v25 .. v25}, Ljava/lang/Object;-><init>()V

    .line 225
    .line 226
    .line 227
    const/16 v27, 0x0

    .line 228
    .line 229
    const/16 v28, 0x0

    .line 230
    .line 231
    const/16 v29, 0x0

    .line 232
    .line 233
    new-instance v30, Lsj;

    .line 234
    .line 235
    invoke-direct/range {v30 .. v30}, Ljava/lang/Object;-><init>()V

    .line 236
    .line 237
    .line 238
    new-instance v31, Lsj;

    .line 239
    .line 240
    invoke-direct/range {v31 .. v31}, Ljava/lang/Object;-><init>()V

    .line 241
    .line 242
    .line 243
    new-instance v32, Lsj;

    .line 244
    .line 245
    invoke-direct/range {v32 .. v32}, Ljava/lang/Object;-><init>()V

    .line 246
    .line 247
    .line 248
    const/16 v33, 0x0

    .line 249
    .line 250
    const/16 v34, 0x0

    .line 251
    .line 252
    const/16 v35, 0x1

    .line 253
    .line 254
    const/16 v26, 0x0

    .line 255
    .line 256
    const/4 v15, 0x0

    .line 257
    const/16 v16, 0x0

    .line 258
    .line 259
    move-object v14, v10

    .line 260
    invoke-direct/range {v14 .. v35}, LtK;-><init>(Landroid/app/Activity;ZZLjava/lang/String;IZLgK;LO00;LmK0;Lh32;LXt0;LRu;Lap;LIa0;LrE1;LvB1;LvB1;LvB1;LXt0;LvB1;I)V

    .line 261
    .line 262
    .line 263
    iput-object v10, v7, LRD1;->j:LuE1;

    .line 264
    .line 265
    iput-boolean v8, v7, LRD1;->k:Z

    .line 266
    .line 267
    invoke-virtual {v7}, LRD1;->a()Lorg/chromium/chrome/browser/tab/TabImpl;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    invoke-static {v3}, Lorg/chromium/chrome/browser/tab/TabUtils;->b(Landroid/content/Context;)Landroid/graphics/Rect;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    iget v10, v3, Landroid/graphics/Rect;->right:I

    .line 276
    .line 277
    iget v11, v3, Landroid/graphics/Rect;->left:I

    .line 278
    .line 279
    sub-int/2addr v10, v11

    .line 280
    iget v11, v3, Landroid/graphics/Rect;->bottom:I

    .line 281
    .line 282
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 283
    .line 284
    sub-int/2addr v11, v3

    .line 285
    iget-object v3, v7, Lorg/chromium/chrome/browser/tab/TabImpl;->g:Lorg/chromium/content_public/browser/WebContents;

    .line 286
    .line 287
    invoke-interface {v3, v10, v11}, Lorg/chromium/content_public/browser/WebContents;->j0(II)V

    .line 288
    .line 289
    .line 290
    invoke-static {v7}, LLf1;->b(Lorg/chromium/chrome/browser/tab/Tab;)LLf1;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    invoke-virtual {v3}, LLf1;->a()V

    .line 295
    .line 296
    .line 297
    new-instance v3, Lcf0;

    .line 298
    .line 299
    iget-object v10, v7, Lorg/chromium/chrome/browser/tab/TabImpl;->e:Lorg/chromium/ui/base/WindowAndroid;

    .line 300
    .line 301
    invoke-direct {v3, v6, v10}, Lcf0;-><init>(Lef0;Lorg/chromium/ui/base/WindowAndroid;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v7, v3}, Lorg/chromium/chrome/browser/tab/TabImpl;->G(LOY;)V

    .line 305
    .line 306
    .line 307
    iget-object v3, v7, Lorg/chromium/chrome/browser/tab/TabImpl;->g:Lorg/chromium/content_public/browser/WebContents;

    .line 308
    .line 309
    new-instance v10, LWy;

    .line 310
    .line 311
    const/4 v11, 0x2

    .line 312
    invoke-direct {v10, v11, v3}, LWy;-><init>(ILjava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v4, v1, v10}, Lgz;->b(Landroidx/browser/customtabs/CustomTabsSessionToken;Lfz;)V

    .line 316
    .line 317
    .line 318
    new-instance v3, Lorg/chromium/content_public/browser/LoadUrlParams;

    .line 319
    .line 320
    invoke-direct {v3, v9, v2}, Lorg/chromium/content_public/browser/LoadUrlParams;-><init>(ILjava/lang/String;)V

    .line 321
    .line 322
    .line 323
    invoke-static {v5}, LIo0;->i(Landroid/content/Intent;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    if-nez v5, :cond_a

    .line 328
    .line 329
    invoke-virtual {v4, v1}, Lgz;->e(Landroidx/browser/customtabs/CustomTabsSessionToken;)Lyd1;

    .line 330
    .line 331
    .line 332
    move-result-object v9

    .line 333
    if-eqz v9, :cond_a

    .line 334
    .line 335
    invoke-virtual {v4, v1}, Lgz;->e(Landroidx/browser/customtabs/CustomTabsSessionToken;)Lyd1;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    iget-object v5, v4, Lyd1;->a:Ljava/lang/String;

    .line 340
    .line 341
    :cond_a
    if-nez v5, :cond_b

    .line 342
    .line 343
    const-string v5, ""

    .line 344
    .line 345
    :cond_b
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 346
    .line 347
    .line 348
    move-result v4

    .line 349
    if-nez v4, :cond_c

    .line 350
    .line 351
    new-instance v4, Lyd1;

    .line 352
    .line 353
    invoke-direct {v4, v8, v5}, Lyd1;-><init>(ILjava/lang/String;)V

    .line 354
    .line 355
    .line 356
    iput-object v4, v3, Lorg/chromium/content_public/browser/LoadUrlParams;->e:Lyd1;

    .line 357
    .line 358
    :cond_c
    const-string v4, "OpaqueOriginForIncomingIntents"

    .line 359
    .line 360
    invoke-static {v4}, LSv;->e(Ljava/lang/String;)Z

    .line 361
    .line 362
    .line 363
    move-result v4

    .line 364
    if-eqz v4, :cond_d

    .line 365
    .line 366
    invoke-static {}, LJ/N;->MWkeKQbk()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    check-cast v4, Lorg/chromium/url/Origin;

    .line 371
    .line 372
    iput-object v4, v3, Lorg/chromium/content_public/browser/LoadUrlParams;->b:Lorg/chromium/url/Origin;

    .line 373
    .line 374
    :cond_d
    const/high16 v4, 0x8000000

    .line 375
    .line 376
    iput v4, v3, Lorg/chromium/content_public/browser/LoadUrlParams;->d:I

    .line 377
    .line 378
    invoke-static {v7}, Lvd1;->W0(Lorg/chromium/chrome/browser/tab/Tab;)Lud1;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    iput-boolean v8, v4, Lud1;->b:Z

    .line 383
    .line 384
    new-instance v4, Ldf0;

    .line 385
    .line 386
    invoke-direct {v4, v1, v2, v7, v5}, Ldf0;-><init>(Landroidx/browser/customtabs/CustomTabsSessionToken;Ljava/lang/String;Lorg/chromium/chrome/browser/tab/TabImpl;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    iput-object v4, v6, Lef0;->a:Ldf0;

    .line 390
    .line 391
    invoke-virtual {v7, v3}, Lorg/chromium/chrome/browser/tab/TabImpl;->i(Lorg/chromium/content_public/browser/LoadUrlParams;)I

    .line 392
    .line 393
    .line 394
    goto :goto_4

    .line 395
    :cond_e
    invoke-static {}, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->b()V

    .line 396
    .line 397
    .line 398
    :goto_4
    invoke-virtual {v12, v2, v13}, Lk92;->d(Ljava/lang/String;Lorg/chromium/chrome/browser/profiles/Profile;)V

    .line 399
    .line 400
    .line 401
    :cond_f
    invoke-static/range {p4 .. p4}, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->t(Ljava/util/List;)Z

    .line 402
    .line 403
    .line 404
    return-void
.end method

.method public final i(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->k:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->l:Ljava/util/ArrayList;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_0
    iget-object v0, p0, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->m:Ljava/util/ArrayList;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    return v1

    .line 29
    :cond_1
    const-string v0, "CCTBrandTransparency"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    sget-object p1, LSv;->h:LYp;

    .line 38
    .line 39
    invoke-virtual {p1}, LYp;->a()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    return p1

    .line 44
    :cond_2
    const-string v0, "CCTRealTimeEngagementSignals"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    sget-object p1, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->o:LpK0;

    .line 53
    .line 54
    invoke-virtual {p1}, LpK0;->a()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    return p1

    .line 59
    :cond_3
    const-string p1, "cr_ChromeConnection"

    .line 60
    .line 61
    const-string v0, "Unsupported Feature!"

    .line 62
    .line 63
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    return v1
.end method

.method public final j(Landroidx/browser/customtabs/CustomTabsSessionToken;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->c:Lgz;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, LXy;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v2}, LXy;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, p1, v2, v1}, Lgz;->a(Landroidx/browser/customtabs/CustomTabsSessionToken;Ljava/lang/Object;Lez;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, LvB1;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, LvB1;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {}, LT71;->g()LT71;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p1}, LXH;->a()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    :goto_0
    return p1
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    filled-new-array {p2, p1, v0}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string p2, "ChromeConnection"

    .line 19
    .line 20
    const-string v0, "%s = %b, Calling UID = %d"

    .line 21
    .line 22
    invoke-static {p2, v0, p1}, LVx0;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final m(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "ChromeConnection"

    .line 7
    .line 8
    const-string v1, "%s args = %s"

    .line 9
    .line 10
    invoke-static {v0, v1, p2, p1}, LVx0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final n(Landroidx/browser/customtabs/CustomTabsSessionToken;Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/ArrayList;)Z
    .locals 15

    .line 1
    move-object v10, p0

    .line 2
    invoke-static/range {p3 .. p3}, LIo0;->q(Landroid/os/Bundle;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    :cond_1
    if-eqz p4, :cond_2

    .line 24
    .line 25
    move v3, v0

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    move v3, v1

    .line 28
    :goto_0
    invoke-static/range {p2 .. p2}, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->k(Landroid/net/Uri;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    goto :goto_1

    .line 39
    :cond_3
    const/4 v2, 0x0

    .line 40
    :goto_1
    move-object v6, v2

    .line 41
    if-eqz p2, :cond_4

    .line 42
    .line 43
    if-nez v6, :cond_4

    .line 44
    .line 45
    if-nez v3, :cond_4

    .line 46
    .line 47
    return v1

    .line 48
    :cond_4
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-virtual {p0, v1}, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->x(Z)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_5

    .line 57
    .line 58
    return v1

    .line 59
    :cond_5
    iget-object v2, v10, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->c:Lgz;

    .line 60
    .line 61
    if-eqz p4, :cond_6

    .line 62
    .line 63
    move v4, v0

    .line 64
    goto :goto_2

    .line 65
    :cond_6
    move v4, v1

    .line 66
    :goto_2
    monitor-enter v2

    .line 67
    :try_start_0
    iget-object v7, v2, Lgz;->c:Ljava/util/HashMap;

    .line 68
    .line 69
    move-object/from16 v8, p1

    .line 70
    .line 71
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    check-cast v7, Ldz;

    .line 76
    .line 77
    if-eqz v7, :cond_d

    .line 78
    .line 79
    iget v9, v7, Ldz;->a:I

    .line 80
    .line 81
    if-eq v9, v5, :cond_7

    .line 82
    .line 83
    goto/16 :goto_7

    .line 84
    .line 85
    :cond_7
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    if-eqz v9, :cond_8

    .line 90
    .line 91
    if-eqz v4, :cond_8

    .line 92
    .line 93
    iget-boolean v9, v7, Ldz;->i:Z

    .line 94
    .line 95
    if-nez v9, :cond_8

    .line 96
    .line 97
    move v9, v0

    .line 98
    goto :goto_3

    .line 99
    :cond_8
    move v9, v1

    .line 100
    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 101
    .line 102
    .line 103
    move-result-wide v11

    .line 104
    iput-object v6, v7, Ldz;->n:Ljava/lang/String;

    .line 105
    .line 106
    iput-wide v11, v7, Ldz;->o:J

    .line 107
    .line 108
    iget-boolean v11, v7, Ldz;->j:Z

    .line 109
    .line 110
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result v12

    .line 114
    xor-int/2addr v12, v0

    .line 115
    or-int/2addr v11, v12

    .line 116
    iput-boolean v11, v7, Ldz;->j:Z

    .line 117
    .line 118
    iget-boolean v11, v7, Ldz;->i:Z

    .line 119
    .line 120
    or-int/2addr v4, v11

    .line 121
    iput-boolean v4, v7, Ldz;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    .line 123
    if-eqz v9, :cond_9

    .line 124
    .line 125
    monitor-exit v2

    .line 126
    goto :goto_6

    .line 127
    :cond_9
    :try_start_1
    invoke-static {v5}, Lgg1;->a(I)Lgg1;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 132
    .line 133
    .line 134
    move-result-wide v11

    .line 135
    iget-wide v13, v4, Lgg1;->a:J

    .line 136
    .line 137
    sub-long v13, v11, v13

    .line 138
    .line 139
    iget-wide v0, v4, Lgg1;->b:J

    .line 140
    .line 141
    cmp-long v9, v13, v0

    .line 142
    .line 143
    if-gez v9, :cond_a

    .line 144
    .line 145
    const/4 v0, 0x0

    .line 146
    goto :goto_5

    .line 147
    :cond_a
    iput-wide v11, v4, Lgg1;->a:J

    .line 148
    .line 149
    const-wide/16 v11, 0x2

    .line 150
    .line 151
    mul-long/2addr v0, v11

    .line 152
    cmp-long v9, v13, v0

    .line 153
    .line 154
    if-gez v9, :cond_b

    .line 155
    .line 156
    const-wide/16 v11, 0x2710

    .line 157
    .line 158
    invoke-static {v11, v12, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 159
    .line 160
    .line 161
    move-result-wide v0

    .line 162
    iput-wide v0, v4, Lgg1;->b:J

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_b
    const-wide/16 v0, 0x64

    .line 166
    .line 167
    iput-wide v0, v4, Lgg1;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 168
    .line 169
    :goto_4
    const/4 v0, 0x1

    .line 170
    :goto_5
    monitor-exit v2

    .line 171
    if-nez v0, :cond_c

    .line 172
    .line 173
    goto :goto_8

    .line 174
    :cond_c
    :goto_6
    new-instance v0, LKL;

    .line 175
    .line 176
    const/4 v9, 0x0

    .line 177
    move-object v1, v0

    .line 178
    move-object v2, p0

    .line 179
    move-object/from16 v4, p1

    .line 180
    .line 181
    move-object/from16 v7, p3

    .line 182
    .line 183
    move-object/from16 v8, p4

    .line 184
    .line 185
    invoke-direct/range {v1 .. v9}, LKL;-><init>(Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;ZLandroidx/browser/customtabs/CustomTabsSessionToken;ILjava/lang/String;Landroid/os/Bundle;Ljava/util/List;I)V

    .line 186
    .line 187
    .line 188
    const/4 v1, 0x7

    .line 189
    invoke-static {v1, v0}, Lorg/chromium/base/task/PostTask;->d(ILjava/lang/Runnable;)V

    .line 190
    .line 191
    .line 192
    const/4 v0, 0x1

    .line 193
    return v0

    .line 194
    :cond_d
    :goto_7
    monitor-exit v2

    .line 195
    :goto_8
    const/4 v0, 0x0

    .line 196
    return v0

    .line 197
    :catchall_0
    move-exception v0

    .line 198
    monitor-exit v2

    .line 199
    throw v0
.end method

.method public final o(Landroidx/browser/customtabs/CustomTabsSessionToken;Z)V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "didInteract"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    const-string v1, "didGetUserInteraction"

    .line 12
    .line 13
    invoke-virtual {p0, p1, v1, v0}, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->u(Landroidx/browser/customtabs/CustomTabsSessionToken;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const-string v1, "extraCallback(didGetUserInteraction)"

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->c:Lgz;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v1, LXy;

    .line 30
    .line 31
    const/16 v2, 0xb

    .line 32
    .line 33
    invoke-direct {v1, v2}, LXy;-><init>(I)V

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-virtual {v0, p1, v2, v1}, Lgz;->a(Landroidx/browser/customtabs/CustomTabsSessionToken;Ljava/lang/Object;Lez;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, LeZ;

    .line 42
    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    :try_start_0
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 47
    .line 48
    invoke-virtual {p1, v0, p2}, LeZ;->b(Landroid/os/Bundle;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    :catch_0
    return-void
.end method

.method public final p(Landroidx/browser/customtabs/CustomTabsSessionToken;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->c:Lgz;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lgz;->c(Landroidx/browser/customtabs/CustomTabsSessionToken;)LVL;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "timestampUptimeMillis"

    .line 16
    .line 17
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2, v0}, LVL;->c(ILandroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    const-string p1, "onNavigationEvent()"

    .line 28
    .line 29
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p0, p2, p1}, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :catch_0
    return-void
.end method

.method public final q(Landroidx/browser/customtabs/CustomTabsSessionToken;Landroid/os/Bundle;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->c:Lgz;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    .line 8
    new-instance v2, LXy;

    .line 9
    .line 10
    const/16 v3, 0xa

    .line 11
    .line 12
    invoke-direct {v2, v3}, LXy;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, v1, v2}, Lgz;->a(Landroidx/browser/customtabs/CustomTabsSessionToken;Ljava/lang/Object;Lez;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    return v1

    .line 29
    :cond_0
    const-string v0, "NavigationMetrics"

    .line 30
    .line 31
    invoke-virtual {p0, p1, v0, p2}, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->u(Landroidx/browser/customtabs/CustomTabsSessionToken;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    iget-boolean p1, p0, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->d:Z

    .line 38
    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-static {p2}, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->a(Landroid/os/Bundle;)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string p2, "extraCallback(NavigationMetrics)"

    .line 51
    .line 52
    invoke-virtual {p0, p1, p2}, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    const/4 p1, 0x1

    .line 56
    return p1

    .line 57
    :cond_2
    return v1
.end method

.method public final r(Landroidx/browser/customtabs/CustomTabsSessionToken;IIIII)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "left"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    const-string p2, "top"

    .line 12
    .line 13
    invoke-virtual {v0, p2, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    const-string p2, "right"

    .line 17
    .line 18
    invoke-virtual {v0, p2, p4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    const-string p2, "bottom"

    .line 22
    .line 23
    invoke-virtual {v0, p2, p5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    const-string p2, "state"

    .line 27
    .line 28
    invoke-virtual {v0, p2, p6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    const-string p2, "onActivityLayout"

    .line 32
    .line 33
    invoke-virtual {p0, p1, p2, v0}, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->u(Landroidx/browser/customtabs/CustomTabsSessionToken;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    iget-boolean p1, p0, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->d:Z

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    const-string p1, "extraCallback(onActivityLayout)"

    .line 44
    .line 45
    invoke-virtual {p0, v0, p1}, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public final s(Landroidx/browser/customtabs/CustomTabsSessionToken;II)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->j:I

    .line 7
    .line 8
    if-eq p2, v1, :cond_1

    .line 9
    .line 10
    const-string v1, "size"

    .line 11
    .line 12
    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    const-string v1, "onResized"

    .line 16
    .line 17
    invoke-virtual {p0, p1, v1, v0}, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->u(Landroidx/browser/customtabs/CustomTabsSessionToken;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-boolean v1, p0, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->d:Z

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const-string v1, "extraCallback(onResized)"

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iput p2, p0, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->j:I

    .line 33
    .line 34
    :cond_1
    iget-object v1, p0, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->c:Lgz;

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Lgz;->c(Landroidx/browser/customtabs/CustomTabsSessionToken;)LVL;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    :try_start_0
    invoke-virtual {p1, p2, p3, v0}, LVL;->b(IILandroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    new-instance p1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v0, "("

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string p2, "x"

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string p2, ")"

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string p2, "onActivityResized()"

    .line 74
    .line 75
    invoke-virtual {p0, p1, p2}, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :catch_0
    return-void
.end method

.method public final u(Landroidx/browser/customtabs/CustomTabsSessionToken;Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->c:Lgz;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lgz;->c(Landroidx/browser/customtabs/CustomTabsSessionToken;)LVL;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    :try_start_0
    const-string v1, "CustomTabsConnection::safeExtraCallback"

    .line 12
    .line 13
    invoke-static {v1, p2}, Lorg/chromium/base/TraceEvent;->z0(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    .line 14
    .line 15
    .line 16
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :try_start_1
    invoke-virtual {p1, p2, p3}, LVL;->a(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    :try_start_2
    invoke-virtual {v1}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 23
    .line 24
    .line 25
    :cond_1
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    :try_start_3
    invoke-virtual {v1}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 31
    .line 32
    .line 33
    :catchall_1
    :cond_2
    :try_start_4
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 34
    :catch_0
    return v0
.end method

.method public final v(Landroidx/browser/customtabs/CustomTabsSessionToken;Lcc1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->c:Lgz;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, LWy;

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-direct {v1, v2, p2}, LWy;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1, v1}, Lgz;->b(Landroidx/browser/customtabs/CustomTabsSessionToken;Lfz;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final w()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "CustomTabsConnection.warmup"

    .line 3
    .line 4
    invoke-static {v1, v0}, Lorg/chromium/base/TraceEvent;->z0(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x1

    .line 9
    :try_start_0
    invoke-virtual {p0, v1}, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->x(Z)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-string v2, "warmup()"

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {p0, v3, v2}, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->l(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return v1

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    :try_start_1
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    .line 33
    .line 34
    :catchall_1
    :cond_1
    throw v1
.end method

.method public final x(Z)Z
    .locals 6

    .line 1
    invoke-static {}, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v2, p0, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->c:Lgz;

    .line 14
    .line 15
    monitor-enter v2

    .line 16
    const/4 v3, 0x1

    .line 17
    :try_start_0
    iput-boolean v3, v2, Lgz;->e:Z

    .line 18
    .line 19
    iget-object v4, v2, Lgz;->d:Landroid/util/SparseBooleanArray;

    .line 20
    .line 21
    invoke-virtual {v4, v0, v3}, Landroid/util/SparseBooleanArray;->put(IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    monitor-exit v2

    .line 25
    iget-object v2, p0, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    xor-int/2addr v2, v3

    .line 32
    new-instance v4, Lqs;

    .line 33
    .line 34
    invoke-direct {v4}, Lqs;-><init>()V

    .line 35
    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    new-instance v5, LFL;

    .line 40
    .line 41
    invoke-direct {v5, p0}, LFL;-><init>(Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v5}, Lqs;->a(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    if-eqz p1, :cond_3

    .line 48
    .line 49
    iget-object p1, p0, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->a:Lef0;

    .line 50
    .line 51
    iget-object p1, p1, Lef0;->a:Ldf0;

    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    new-instance p1, LGL;

    .line 57
    .line 58
    invoke-direct {p1, v1}, LGL;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, p1}, Lqs;->a(Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    :goto_0
    new-instance p1, LGL;

    .line 65
    .line 66
    invoke-direct {p1, v3}, LGL;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, p1}, Lqs;->a(Ljava/lang/Runnable;)V

    .line 70
    .line 71
    .line 72
    if-nez v2, :cond_4

    .line 73
    .line 74
    new-instance p1, LGL;

    .line 75
    .line 76
    const/4 v2, 0x2

    .line 77
    invoke-direct {p1, v2}, LGL;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, p1}, Lqs;->a(Ljava/lang/Runnable;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    new-instance p1, LHL;

    .line 84
    .line 85
    invoke-direct {p1, p0, v0}, LHL;-><init>(Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, p1}, Lqs;->a(Ljava/lang/Runnable;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v1}, Lqs;->b(Z)V

    .line 92
    .line 93
    .line 94
    iput-object v4, p0, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->i:Lqs;

    .line 95
    .line 96
    return v3

    .line 97
    :catchall_0
    move-exception p1

    .line 98
    monitor-exit v2

    .line 99
    throw p1
.end method
