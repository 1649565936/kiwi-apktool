.class public final Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final m:LCt;

.field public static n:Z

.field public static o:Law1;

.field public static p:Law1;

.field public static q:LXs;

.field public static r:LNt;

.field public static final s:Ljava/util/HashMap;

.field public static t:LVs;

.field public static final u:I

.field public static v:LPk;

.field public static w:Z

.field public static x:LFt;

.field public static y:I

.field public static volatile z:Landroid/os/Bundle;


# instance fields
.field public final a:LNt;

.field public final b:LPk;

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public f:Z

.field public final g:LBt;

.field public h:J

.field public i:J

.field public j:I

.field public k:Z

.field public l:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LCt;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LCt;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->m:LCt;

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->s:Ljava/util/HashMap;

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    sput v0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->u:I

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(J[Ljava/lang/String;[Lorg/chromium/base/process_launcher/FileDescriptorInfo;ZZZLFd0;)V
    .locals 12

    .line 1
    move-object v1, p0

    .line 2
    move/from16 v0, p5

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v4, LGt;

    .line 8
    .line 9
    invoke-direct {v4, p0}, LGt;-><init>(Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;)V

    .line 10
    .line 11
    .line 12
    const/4 v9, 0x1

    .line 13
    iput v9, v1, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->j:I

    .line 14
    .line 15
    move-wide v2, p1

    .line 16
    iput-wide v2, v1, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->h:J

    .line 17
    .line 18
    iput-boolean v0, v1, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->c:Z

    .line 19
    .line 20
    move/from16 v2, p6

    .line 21
    .line 22
    iput-boolean v2, v1, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->d:Z

    .line 23
    .line 24
    move/from16 v2, p7

    .line 25
    .line 26
    iput-boolean v2, v1, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->e:Z

    .line 27
    .line 28
    sget-object v2, LpF;->a:Landroid/content/Context;

    .line 29
    .line 30
    invoke-static {v2, v0}, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->a(Landroid/content/Context;Z)LXs;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    new-instance v10, LBt;

    .line 35
    .line 36
    sget-object v3, Lorg/chromium/content/browser/LauncherThread;->b:Landroid/os/Handler;

    .line 37
    .line 38
    const/4 v11, 0x0

    .line 39
    if-nez p8, :cond_0

    .line 40
    .line 41
    move-object v8, v11

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    filled-new-array/range {p8 .. p8}, [Landroid/os/IBinder;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    move-object v8, v2

    .line 52
    :goto_0
    move-object v2, v10

    .line 53
    move-object v5, p3

    .line 54
    move-object/from16 v6, p4

    .line 55
    .line 56
    invoke-direct/range {v2 .. v8}, LBt;-><init>(Landroid/os/Handler;LGt;[Ljava/lang/String;[Lorg/chromium/base/process_launcher/FileDescriptorInfo;LXs;Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    iput-object v10, v1, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->g:LBt;

    .line 60
    .line 61
    const-string v2, "type"

    .line 62
    .line 63
    move-object v3, p3

    .line 64
    invoke-static {p3, v2}, LzE;->a([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    sget-object v0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->r:LNt;

    .line 70
    .line 71
    iput-object v0, v1, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->a:LNt;

    .line 72
    .line 73
    sget-object v0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->v:LPk;

    .line 74
    .line 75
    iput-object v0, v1, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->b:LPk;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    iput-object v11, v1, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->a:LNt;

    .line 79
    .line 80
    iput-object v11, v1, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->b:LPk;

    .line 81
    .line 82
    :goto_1
    sget-object v2, Lorg/chromium/base/ApplicationStatus;->a:Ljava/util/Map;

    .line 83
    .line 84
    monitor-enter v2

    .line 85
    :try_start_0
    sget v0, Lorg/chromium/base/ApplicationStatus;->b:I

    .line 86
    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    move v0, v9

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    const/4 v0, 0x0

    .line 92
    :goto_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    if-nez v0, :cond_3

    .line 94
    .line 95
    return-void

    .line 96
    :cond_3
    sget-object v0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->x:LFt;

    .line 97
    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    return-void

    .line 101
    :cond_4
    new-instance v0, LCt;

    .line 102
    .line 103
    invoke-direct {v0, v9}, LCt;-><init>(I)V

    .line 104
    .line 105
    .line 106
    const/4 v2, 0x6

    .line 107
    invoke-static {v2, v0}, Lorg/chromium/base/task/PostTask;->d(ILjava/lang/Runnable;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :catchall_0
    move-exception v0

    .line 112
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    throw v0
.end method

.method public static a(Landroid/content/Context;Z)LXs;
    .locals 9

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    sget-object p1, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->t:LVs;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lorg/chromium/content/browser/LauncherThread;->b:Landroid/os/Handler;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    sget-object p1, LpF;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const-string v4, "org.chromium.content.app.PrivilegedProcessService"

    .line 17
    .line 18
    const-string v5, "org.chromium.content.browser.NUM_PRIVILEGED_SERVICES"

    .line 19
    .line 20
    const/4 v6, 0x1

    .line 21
    move-object v0, p0

    .line 22
    invoke-static/range {v0 .. v6}, LXs;->b(Landroid/content/Context;Landroid/os/Handler;LCt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LVs;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sput-object p0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->t:LVs;

    .line 27
    .line 28
    :cond_0
    sget-object p0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->t:LVs;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    sget-object p1, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->q:LXs;

    .line 32
    .line 33
    if-nez p1, :cond_c

    .line 34
    .line 35
    sget-object p1, LpF;->a:Landroid/content/Context;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    new-instance v2, LCt;

    .line 42
    .line 43
    const/4 p1, 0x2

    .line 44
    invoke-direct {v2, p1}, LCt;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sget v6, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->u:I

    .line 48
    .line 49
    const/4 p1, -0x1

    .line 50
    const/4 v0, 0x0

    .line 51
    if-eq v6, p1, :cond_3

    .line 52
    .line 53
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-nez p0, :cond_2

    .line 58
    .line 59
    move-object v4, v0

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const-class p0, Lorg/chromium/content/app/SandboxedProcessService;

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    move-object v4, p0

    .line 68
    :goto_0
    const/4 v5, 0x0

    .line 69
    new-instance p0, LVs;

    .line 70
    .line 71
    new-instance v1, Landroid/os/Handler;

    .line 72
    .line 73
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 74
    .line 75
    .line 76
    move-object v0, p0

    .line 77
    invoke-direct/range {v0 .. v6}, LVs;-><init>(Landroid/os/Handler;LCt;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_5

    .line 81
    .line 82
    :cond_3
    sget-boolean p1, Lst;->K:Z

    .line 83
    .line 84
    invoke-static {}, LMk;->c()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_a

    .line 89
    .line 90
    sget-object v1, Lorg/chromium/content/browser/LauncherThread;->b:Landroid/os/Handler;

    .line 91
    .line 92
    const-string p1, "org.chromium.content.app.SandboxedProcessService"

    .line 93
    .line 94
    invoke-static {p0, v3, p1}, LXs;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    sget-object p0, Lxp;->a:Lorg/chromium/base/BuildInfo;

    .line 98
    .line 99
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100
    .line 101
    const/4 v5, 0x1

    .line 102
    const/4 v6, 0x0

    .line 103
    const/16 v7, 0x1d

    .line 104
    .line 105
    if-ne v4, v7, :cond_4

    .line 106
    .line 107
    iget-object p0, p0, Lorg/chromium/base/BuildInfo;->i:Ljava/lang/String;

    .line 108
    .line 109
    const-string v8, "OnePlus/"

    .line 110
    .line 111
    invoke-virtual {p0, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    if-eqz p0, :cond_4

    .line 116
    .line 117
    move p0, v5

    .line 118
    goto :goto_1

    .line 119
    :cond_4
    move p0, v6

    .line 120
    :goto_1
    if-ne v4, v7, :cond_5

    .line 121
    .line 122
    if-nez p0, :cond_5

    .line 123
    .line 124
    sget-object v4, LpF;->a:Landroid/content/Context;

    .line 125
    .line 126
    const-string v7, "user"

    .line 127
    .line 128
    invoke-virtual {v4, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    check-cast v4, Landroid/os/UserManager;

    .line 133
    .line 134
    invoke-virtual {v4}, Landroid/os/UserManager;->isSystemUser()Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-nez v4, :cond_5

    .line 139
    .line 140
    new-instance p0, LTs;

    .line 141
    .line 142
    invoke-direct {p0, v1, v2, v3}, LTs;-><init>(Landroid/os/Handler;LCt;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_5
    invoke-static {}, Lorg/chromium/base/SysUtils;->isLowEndDevice()Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-nez v4, :cond_7

    .line 151
    .line 152
    if-eqz p0, :cond_6

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_6
    move v5, v6

    .line 156
    :cond_7
    :goto_2
    if-eqz v5, :cond_8

    .line 157
    .line 158
    const-string p0, "1"

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_8
    const-string p0, "0"

    .line 162
    .line 163
    :goto_3
    if-eqz v5, :cond_9

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_9
    const-string v0, "org.chromium.content.app.SandboxedProcessService1"

    .line 167
    .line 168
    :goto_4
    move-object v5, v0

    .line 169
    new-instance v6, LWs;

    .line 170
    .line 171
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    move-object v0, v6

    .line 176
    invoke-direct/range {v0 .. v5}, LWs;-><init>(Landroid/os/Handler;LCt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    move-object p0, v6

    .line 180
    goto :goto_5

    .line 181
    :cond_a
    sget-object v1, Lorg/chromium/content/browser/LauncherThread;->b:Landroid/os/Handler;

    .line 182
    .line 183
    const-string v4, "org.chromium.content.app.SandboxedProcessService"

    .line 184
    .line 185
    const-string v5, "org.chromium.content.browser.NUM_SANDBOXED_SERVICES"

    .line 186
    .line 187
    const/4 v6, 0x0

    .line 188
    move-object v0, p0

    .line 189
    invoke-static/range {v0 .. v6}, LXs;->b(Landroid/content/Context;Landroid/os/Handler;LCt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LVs;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    :goto_5
    sput-object p0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->q:LXs;

    .line 194
    .line 195
    sget-boolean p0, Lst;->K:Z

    .line 196
    .line 197
    invoke-static {}, LMk;->c()Z

    .line 198
    .line 199
    .line 200
    move-result p0

    .line 201
    if-eqz p0, :cond_b

    .line 202
    .line 203
    new-instance p0, LNt;

    .line 204
    .line 205
    invoke-direct {p0}, LNt;-><init>()V

    .line 206
    .line 207
    .line 208
    sput-object p0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->r:LNt;

    .line 209
    .line 210
    goto :goto_6

    .line 211
    :cond_b
    new-instance p0, LNt;

    .line 212
    .line 213
    sget-object p1, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->q:LXs;

    .line 214
    .line 215
    invoke-virtual {p1}, LXs;->e()I

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    invoke-direct {p0, p1}, LNt;-><init>(I)V

    .line 220
    .line 221
    .line 222
    sput-object p0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->r:LNt;

    .line 223
    .line 224
    :cond_c
    :goto_6
    sget-object p0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->q:LXs;

    .line 225
    .line 226
    return-object p0
.end method

.method public static createAndStart(J[Ljava/lang/String;[Lorg/chromium/base/process_launcher/FileDescriptorInfo;Z)Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;
    .locals 14

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const-string v1, "type"

    .line 4
    .line 5
    invoke-static {v0, v1}, LzE;->a([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-boolean v2, Lorg/chromium/base/TraceEvent;->l:Z

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    array-length v2, v0

    .line 15
    add-int/2addr v2, v3

    .line 16
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, [Ljava/lang/String;

    .line 21
    .line 22
    array-length v2, v0

    .line 23
    sub-int/2addr v2, v3

    .line 24
    const-string v4, "--trace-early-java-in-child"

    .line 25
    .line 26
    aput-object v4, v0, v2

    .line 27
    .line 28
    :cond_0
    move-object v8, v0

    .line 29
    const-string v0, "renderer"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const-string v2, "gpu-process"

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    const-string v0, "ReduceGpuPriorityOnBackground"

    .line 47
    .line 48
    invoke-static {v0}, LeE;->d(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    move v11, v0

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const-string v0, "service-sandbox-type"

    .line 55
    .line 56
    invoke-static {v8, v0}, LzE;->a([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v5, "none"

    .line 61
    .line 62
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    move v11, v4

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    move v11, v4

    .line 71
    move v4, v3

    .line 72
    :goto_0
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    new-instance v0, LFd0;

    .line 79
    .line 80
    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v1, "org.chromium.content.common.IGpuProcessCallback"

    .line 84
    .line 85
    invoke-virtual {v0, v0, v1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    const/4 v0, 0x0

    .line 90
    :goto_1
    move-object v13, v0

    .line 91
    new-instance v0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;

    .line 92
    .line 93
    move-object v5, v0

    .line 94
    move-wide v6, p0

    .line 95
    move-object/from16 v9, p3

    .line 96
    .line 97
    move v10, v4

    .line 98
    move/from16 v12, p4

    .line 99
    .line 100
    invoke-direct/range {v5 .. v13}, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;-><init>(J[Ljava/lang/String;[Lorg/chromium/base/process_launcher/FileDescriptorInfo;ZZZLFd0;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, v0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->g:LBt;

    .line 104
    .line 105
    invoke-virtual {v1, v3, v3}, LBt;->c(ZZ)V

    .line 106
    .line 107
    .line 108
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 109
    .line 110
    .line 111
    move-result-wide v1

    .line 112
    iput-wide v1, v0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->i:J

    .line 113
    .line 114
    if-eqz v4, :cond_5

    .line 115
    .line 116
    sget-boolean v1, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->n:Z

    .line 117
    .line 118
    if-nez v1, :cond_5

    .line 119
    .line 120
    sput-boolean v3, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->n:Z

    .line 121
    .line 122
    sget-object v1, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->r:LNt;

    .line 123
    .line 124
    if-eqz v1, :cond_5

    .line 125
    .line 126
    invoke-static {}, LJ/N;->MyYLH6Fg()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_5

    .line 131
    .line 132
    sget-object v1, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->r:LNt;

    .line 133
    .line 134
    iput-boolean v3, v1, LNt;->o:Z

    .line 135
    .line 136
    invoke-virtual {v1}, LNt;->d()V

    .line 137
    .line 138
    .line 139
    iget-boolean v2, v1, LNt;->p:Z

    .line 140
    .line 141
    if-eqz v2, :cond_4

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_4
    iget-object v2, v1, LNt;->k:Landroid/os/Handler;

    .line 145
    .line 146
    iget-object v4, v1, LNt;->n:LJt;

    .line 147
    .line 148
    const-wide/16 v5, 0x3e8

    .line 149
    .line 150
    invoke-virtual {v2, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 151
    .line 152
    .line 153
    iput-boolean v3, v1, LNt;->p:Z

    .line 154
    .line 155
    :cond_5
    :goto_2
    return-object v0
.end method

.method public static makeFdInfo(IIZJJ)Lorg/chromium/base/process_launcher/FileDescriptorInfo;
    .locals 7

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Landroid/os/ParcelFileDescriptor;->adoptFd(I)Landroid/os/ParcelFileDescriptor;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :goto_0
    move-object v2, p1

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    :try_start_0
    invoke-static {p1}, Landroid/os/ParcelFileDescriptor;->fromFd(I)Landroid/os/ParcelFileDescriptor;

    .line 10
    .line 11
    .line 12
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_0

    .line 14
    :goto_1
    new-instance p1, Lorg/chromium/base/process_launcher/FileDescriptorInfo;

    .line 15
    .line 16
    move-object v0, p1

    .line 17
    move v1, p0

    .line 18
    move-wide v3, p3

    .line 19
    move-wide v5, p5

    .line 20
    invoke-direct/range {v0 .. v6}, Lorg/chromium/base/process_launcher/FileDescriptorInfo;-><init>(ILandroid/os/ParcelFileDescriptor;JJ)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :catch_0
    move-exception p0

    .line 25
    const-string p1, "cr_ChildProcLH"

    .line 26
    .line 27
    const-string p2, "Invalid FD provided for process connection, aborting connection."

    .line 28
    .line 29
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public static stop(I)V
    .locals 2

    .line 1
    sget-object v0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->s:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->g:LBt;

    .line 16
    .line 17
    iget-object v0, p0, LBt;->g:Lst;

    .line 18
    .line 19
    iget v0, v0, Lst;->o:I

    .line 20
    .line 21
    iget-object p0, p0, LBt;->g:Lst;

    .line 22
    .line 23
    invoke-virtual {p0}, Lst;->l()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lst;->g:Lrt;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    iput-object v1, p0, Lst;->g:Lrt;

    .line 32
    .line 33
    invoke-interface {v0, p0}, Lrt;->a(Lst;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->g:LBt;

    .line 7
    .line 8
    iget-object v0, v0, LBt;->g:Lst;

    .line 9
    .line 10
    invoke-virtual {v0}, Lst;->g()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget-object v1, v0, Lst;->u:LUt;

    .line 18
    .line 19
    iget-boolean v1, v1, LUt;->r:Z

    .line 20
    .line 21
    if-eqz v1, :cond_4

    .line 22
    .line 23
    invoke-virtual {v0}, Lst;->g()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iget v1, v0, Lst;->y:I

    .line 31
    .line 32
    add-int/lit8 v1, v1, -0x1

    .line 33
    .line 34
    iput v1, v0, Lst;->y:I

    .line 35
    .line 36
    if-nez v1, :cond_3

    .line 37
    .line 38
    iget-object v1, v0, Lst;->u:LUt;

    .line 39
    .line 40
    invoke-virtual {v1}, LUt;->b()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lst;->m()V

    .line 44
    .line 45
    .line 46
    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->l:Z

    .line 48
    .line 49
    :cond_4
    return-void
.end method

.method public final dumpProcessStack(I)V
    .locals 2

    .line 1
    sget-object v0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->s:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p1, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->g:LBt;

    .line 16
    .line 17
    iget-object p1, p1, LBt;->g:Lst;

    .line 18
    .line 19
    iget-object p1, p1, Lst;->k:LYg0;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    :try_start_0
    invoke-interface {p1}, LYg0;->j()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception p1

    .line 28
    const-string v0, "cr_ChildProcessConn"

    .line 29
    .line 30
    const-string v1, "Failed to dump process stack."

    .line 31
    .line 32
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 33
    .line 34
    .line 35
    :cond_0
    :goto_0
    return-void
.end method

.method public final getEffectiveChildBindingState()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->g:LBt;

    .line 2
    .line 3
    iget-object v0, v0, LBt;->g:Lst;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v1, v0, Lst;->a:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget v0, v0, Lst;->E:I

    .line 13
    .line 14
    monitor-exit v1

    .line 15
    return v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw v0
.end method

.method public final getTerminationInfoAndStop(J)V
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->g:LBt;

    .line 2
    .line 3
    iget-object v0, v0, LBt;->g:Lst;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, v0, Lst;->a:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    iget-object v2, v0, Lst;->I:Ljava/lang/String;

    .line 12
    .line 13
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    iget-boolean v4, p0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->f:Z

    .line 19
    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    iput-boolean v3, p0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->f:Z

    .line 23
    .line 24
    new-instance v4, LDt;

    .line 25
    .line 26
    invoke-direct {v4, v1, v2}, LDt;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/4 v5, 0x6

    .line 30
    invoke-static {v5, v4}, Lorg/chromium/base/task/PostTask;->d(ILjava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v4, v0, Lst;->a:Ljava/lang/Object;

    .line 34
    .line 35
    monitor-enter v4

    .line 36
    :try_start_1
    iget v7, v0, Lst;->F:I

    .line 37
    .line 38
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 39
    iget-object v5, v0, Lst;->a:Ljava/lang/Object;

    .line 40
    .line 41
    monitor-enter v5

    .line 42
    :try_start_2
    iget-boolean v8, v0, Lst;->G:Z

    .line 43
    .line 44
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 45
    iget-object v4, v0, Lst;->a:Ljava/lang/Object;

    .line 46
    .line 47
    monitor-enter v4

    .line 48
    :try_start_3
    iget-boolean v9, v0, Lst;->J:Z

    .line 49
    .line 50
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    move v10, v3

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    move v10, v1

    .line 56
    :goto_0
    move-wide v5, p1

    .line 57
    invoke-static/range {v5 .. v10}, LJ/N;->MJcoZ9pW(JIZZZ)V

    .line 58
    .line 59
    .line 60
    new-instance p1, LDt;

    .line 61
    .line 62
    invoke-direct {p1, v3, p0}, LDt;-><init>(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Lorg/chromium/content/browser/LauncherThread;->a(Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 71
    throw p1

    .line 72
    :catchall_1
    move-exception p1

    .line 73
    :try_start_5
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 74
    throw p1

    .line 75
    :catchall_2
    move-exception p1

    .line 76
    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 77
    throw p1

    .line 78
    :catchall_3
    move-exception p1

    .line 79
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 80
    throw p1
.end method

.method public final setPriority(IZZZJZZI)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p2

    .line 3
    .line 4
    move-wide/from16 v2, p5

    .line 5
    .line 6
    move/from16 v4, p7

    .line 7
    .line 8
    move/from16 v5, p9

    .line 9
    .line 10
    sget-object v6, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->s:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    check-cast v6, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;

    .line 21
    .line 22
    if-nez v6, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v6, v0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->g:LBt;

    .line 26
    .line 27
    iget-object v6, v6, LBt;->g:Lst;

    .line 28
    .line 29
    const-string v7, "BackgroundMediaRendererHasModerateBinding"

    .line 30
    .line 31
    invoke-static {v7}, LeE;->d(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v9, 0x1

    .line 37
    const-wide/16 v10, 0x0

    .line 38
    .line 39
    const/4 v12, 0x2

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    cmp-long v13, v2, v10

    .line 43
    .line 44
    if-eqz v13, :cond_7

    .line 45
    .line 46
    :cond_1
    if-eq v5, v12, :cond_7

    .line 47
    .line 48
    if-eqz p3, :cond_2

    .line 49
    .line 50
    if-nez v7, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    if-eqz v1, :cond_3

    .line 54
    .line 55
    cmp-long v10, v2, v10

    .line 56
    .line 57
    if-lez v10, :cond_3

    .line 58
    .line 59
    if-nez v4, :cond_6

    .line 60
    .line 61
    :cond_3
    if-nez p8, :cond_6

    .line 62
    .line 63
    if-eq v5, v9, :cond_6

    .line 64
    .line 65
    if-eqz p3, :cond_4

    .line 66
    .line 67
    if-nez v7, :cond_6

    .line 68
    .line 69
    :cond_4
    if-eqz p4, :cond_5

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_5
    move v7, v8

    .line 73
    goto :goto_2

    .line 74
    :cond_6
    :goto_0
    move v7, v9

    .line 75
    goto :goto_2

    .line 76
    :cond_7
    :goto_1
    move v7, v12

    .line 77
    :goto_2
    const/4 v10, -0x1

    .line 78
    if-eqz v1, :cond_9

    .line 79
    .line 80
    iget-boolean v11, v0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->k:Z

    .line 81
    .line 82
    if-nez v11, :cond_9

    .line 83
    .line 84
    iget-object v11, v0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->b:LPk;

    .line 85
    .line 86
    if-eqz v11, :cond_9

    .line 87
    .line 88
    iget-object v13, v11, LPk;->k:LYc;

    .line 89
    .line 90
    invoke-virtual {v13, v6}, LYc;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v14

    .line 94
    xor-int/2addr v14, v9

    .line 95
    if-eqz v14, :cond_8

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_8
    invoke-static {v6}, LPk;->b(Lst;)V

    .line 99
    .line 100
    .line 101
    iget v14, v11, LPk;->l:I

    .line 102
    .line 103
    if-eq v14, v10, :cond_9

    .line 104
    .line 105
    iget v13, v13, LYc;->m:I

    .line 106
    .line 107
    add-int/2addr v14, v9

    .line 108
    if-ne v13, v14, :cond_9

    .line 109
    .line 110
    iget v13, v11, LPk;->p:I

    .line 111
    .line 112
    add-int/2addr v13, v9

    .line 113
    iput v13, v11, LPk;->p:I

    .line 114
    .line 115
    invoke-virtual {v11, v9}, LPk;->e(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v11}, LPk;->c()V

    .line 119
    .line 120
    .line 121
    :cond_9
    :goto_3
    iput-boolean v1, v0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->k:Z

    .line 122
    .line 123
    iget v11, v0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->j:I

    .line 124
    .line 125
    if-eq v11, v7, :cond_c

    .line 126
    .line 127
    if-eqz v7, :cond_c

    .line 128
    .line 129
    if-eq v7, v9, :cond_b

    .line 130
    .line 131
    if-eq v7, v12, :cond_a

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_a
    invoke-virtual {v6}, Lst;->a()V

    .line 135
    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_b
    invoke-virtual {v6}, Lst;->b()V

    .line 139
    .line 140
    .line 141
    :cond_c
    :goto_4
    iget-object v9, v0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->a:LNt;

    .line 142
    .line 143
    if-eqz v9, :cond_f

    .line 144
    .line 145
    :goto_5
    iget-object v11, v9, LNt;->m:Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 148
    .line 149
    .line 150
    move-result v12

    .line 151
    if-ge v8, v12, :cond_e

    .line 152
    .line 153
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    check-cast v11, LKt;

    .line 158
    .line 159
    iget-object v11, v11, LKt;->a:Lst;

    .line 160
    .line 161
    if-ne v11, v6, :cond_d

    .line 162
    .line 163
    move v10, v8

    .line 164
    goto :goto_6

    .line 165
    :cond_d
    add-int/lit8 v8, v8, 0x1

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_e
    :goto_6
    iget-object v8, v9, LNt;->m:Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    check-cast v8, LKt;

    .line 175
    .line 176
    iput-boolean v1, v8, LKt;->b:Z

    .line 177
    .line 178
    iput-wide v2, v8, LKt;->c:J

    .line 179
    .line 180
    iput-boolean v4, v8, LKt;->d:Z

    .line 181
    .line 182
    iput v5, v8, LKt;->e:I

    .line 183
    .line 184
    invoke-virtual {v9, v10}, LNt;->c(I)V

    .line 185
    .line 186
    .line 187
    iget-object v1, v0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->b:LPk;

    .line 188
    .line 189
    if-eqz v1, :cond_f

    .line 190
    .line 191
    invoke-virtual {v1}, LPk;->c()V

    .line 192
    .line 193
    .line 194
    :cond_f
    iget v1, v0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->j:I

    .line 195
    .line 196
    if-eq v1, v7, :cond_11

    .line 197
    .line 198
    if-eqz v1, :cond_11

    .line 199
    .line 200
    new-instance v2, LEt;

    .line 201
    .line 202
    invoke-direct {v2, v1, v6}, LEt;-><init>(ILst;)V

    .line 203
    .line 204
    .line 205
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 206
    .line 207
    .line 208
    move-result-wide v3

    .line 209
    iget-wide v5, v0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->i:J

    .line 210
    .line 211
    sub-long/2addr v3, v5

    .line 212
    const-wide/16 v5, 0x3e8

    .line 213
    .line 214
    cmp-long v1, v3, v5

    .line 215
    .line 216
    if-gez v1, :cond_10

    .line 217
    .line 218
    sget-object v1, Lorg/chromium/content/browser/LauncherThread;->b:Landroid/os/Handler;

    .line 219
    .line 220
    const-wide/16 v3, 0x1f4

    .line 221
    .line 222
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 223
    .line 224
    .line 225
    goto :goto_7

    .line 226
    :cond_10
    invoke-virtual {v2}, LEt;->run()V

    .line 227
    .line 228
    .line 229
    :cond_11
    :goto_7
    iput v7, v0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->j:I

    .line 230
    .line 231
    return-void
.end method
