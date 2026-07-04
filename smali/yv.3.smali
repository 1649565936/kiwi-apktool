.class public final Lyv;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static h:Lyv;

.field public static i:Lorg/chromium/content/browser/BrowserStartupControllerImpl;

.field public static final j:Z


# instance fields
.field public final a:Ljava/util/Locale;

.field public b:Ljava/util/ArrayList;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, LpF;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput-boolean v0, Lyv;->j:Z

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lyv;->a:Ljava/util/Locale;

    .line 9
    .line 10
    return-void
.end method

.method public static a()Lyv;
    .locals 1

    .line 1
    sget-object v0, Lyv;->h:Lyv;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lyv;

    .line 6
    .line 7
    invoke-direct {v0}, Lyv;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lyv;->h:Lyv;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lyv;->h:Lyv;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public final b(ZLdp;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lyv;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    new-instance v0, Lqs;

    .line 6
    .line 7
    invoke-direct {v0}, Lqs;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Ldp;->k0()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lp81;->a()Lp81;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-boolean v1, v1, Lp81;->b:Z

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    new-instance v1, Lpv;

    .line 26
    .line 27
    invoke-direct {v1, v2}, Lpv;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lqs;->a(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-boolean v1, p0, Lyv;->g:Z

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    new-instance v1, Lqv;

    .line 38
    .line 39
    invoke-direct {v1, p0, v2}, Lqv;-><init>(Lyv;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lqs;->a(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    new-instance v1, Lrv;

    .line 46
    .line 47
    invoke-direct {v1, p0, p2, v2}, Lrv;-><init>(Lyv;Ldp;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lqs;->a(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lsv;

    .line 54
    .line 55
    invoke-direct {v1, p2, v2}, Lsv;-><init>(Ldp;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lqs;->a(Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Lsv;

    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    invoke-direct {v1, p2, v2}, Lsv;-><init>(Ldp;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lqs;->a(Ljava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    new-instance v1, Lsv;

    .line 71
    .line 72
    const/4 v3, 0x2

    .line 73
    invoke-direct {v1, p2, v3}, Lsv;-><init>(Ldp;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lqs;->a(Ljava/lang/Runnable;)V

    .line 77
    .line 78
    .line 79
    iget-boolean v1, p0, Lyv;->e:Z

    .line 80
    .line 81
    if-nez v1, :cond_2

    .line 82
    .line 83
    new-instance v1, Lqv;

    .line 84
    .line 85
    invoke-direct {v1, p0, v2}, Lqv;-><init>(Lyv;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lqs;->a(Ljava/lang/Runnable;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    invoke-interface {p2}, Ldp;->k0()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_3

    .line 96
    .line 97
    new-instance v1, Lqv;

    .line 98
    .line 99
    invoke-direct {v1, p0, v3}, Lqv;-><init>(Lyv;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Lqs;->a(Ljava/lang/Runnable;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    sget-object v1, Lyv;->i:Lorg/chromium/content/browser/BrowserStartupControllerImpl;

    .line 106
    .line 107
    if-nez v1, :cond_4

    .line 108
    .line 109
    invoke-static {}, Lhp;->a()Lorg/chromium/content/browser/BrowserStartupControllerImpl;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    sput-object v1, Lyv;->i:Lorg/chromium/content/browser/BrowserStartupControllerImpl;

    .line 114
    .line 115
    :cond_4
    sget-object v1, Lyv;->i:Lorg/chromium/content/browser/BrowserStartupControllerImpl;

    .line 116
    .line 117
    invoke-interface {p2}, Ldp;->k0()Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    iget-boolean v4, v1, Lorg/chromium/content/browser/BrowserStartupControllerImpl;->f:Z

    .line 122
    .line 123
    iget-boolean v1, v1, Lorg/chromium/content/browser/BrowserStartupControllerImpl;->j:Z

    .line 124
    .line 125
    invoke-static {v4, v1, v3}, LQo1;->a(ZZZ)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    new-instance v3, Ltv;

    .line 130
    .line 131
    invoke-direct {v3, v1}, Ltv;-><init>(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v3}, Lqs;->a(Ljava/lang/Runnable;)V

    .line 135
    .line 136
    .line 137
    const/4 v1, 0x0

    .line 138
    if-eqz p1, :cond_6

    .line 139
    .line 140
    invoke-interface {p2}, Ldp;->N()Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    invoke-interface {p2}, Ldp;->k0()Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    new-instance v3, Lvv;

    .line 149
    .line 150
    invoke-direct {v3, p2, v0}, Lvv;-><init>(Ldp;Lqs;)V

    .line 151
    .line 152
    .line 153
    const-string p2, "ChromeBrowserInitializer.startChromeBrowserProcessesAsync"

    .line 154
    .line 155
    :try_start_0
    invoke-static {p2, v1}, Lorg/chromium/base/TraceEvent;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    sget-object v0, Lyv;->i:Lorg/chromium/content/browser/BrowserStartupControllerImpl;

    .line 159
    .line 160
    if-nez v0, :cond_5

    .line 161
    .line 162
    invoke-static {}, Lhp;->a()Lorg/chromium/content/browser/BrowserStartupControllerImpl;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    sput-object v0, Lyv;->i:Lorg/chromium/content/browser/BrowserStartupControllerImpl;

    .line 167
    .line 168
    :cond_5
    sget-object v0, Lyv;->i:Lorg/chromium/content/browser/BrowserStartupControllerImpl;

    .line 169
    .line 170
    invoke-virtual {v0, p1, v2, v3}, Lorg/chromium/content/browser/BrowserStartupControllerImpl;->i(ZZLvv;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    .line 172
    .line 173
    invoke-static {p2}, Lorg/chromium/base/TraceEvent;->A(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    goto :goto_0

    .line 177
    :catchall_0
    move-exception p1

    .line 178
    invoke-static {p2}, Lorg/chromium/base/TraceEvent;->A(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw p1

    .line 182
    :cond_6
    invoke-interface {p2}, Ldp;->N()Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    const-string p2, "ChromeBrowserInitializer.startChromeBrowserProcessesSync"

    .line 187
    .line 188
    :try_start_1
    invoke-static {p2, v1}, Lorg/chromium/base/TraceEvent;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    sget-object v1, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 192
    .line 193
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    sget-object v3, Lorg/chromium/base/library_loader/b;->k:Lorg/chromium/base/library_loader/b;

    .line 198
    .line 199
    invoke-virtual {v3}, Lorg/chromium/base/library_loader/b;->a()V

    .line 200
    .line 201
    .line 202
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 203
    .line 204
    .line 205
    invoke-static {}, LDu0;->a()V

    .line 206
    .line 207
    .line 208
    sget-object v1, Lyv;->i:Lorg/chromium/content/browser/BrowserStartupControllerImpl;

    .line 209
    .line 210
    if-nez v1, :cond_7

    .line 211
    .line 212
    invoke-static {}, Lhp;->a()Lorg/chromium/content/browser/BrowserStartupControllerImpl;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    sput-object v1, Lyv;->i:Lorg/chromium/content/browser/BrowserStartupControllerImpl;

    .line 217
    .line 218
    :cond_7
    sget-object v1, Lyv;->i:Lorg/chromium/content/browser/BrowserStartupControllerImpl;

    .line 219
    .line 220
    invoke-virtual {v1, p1}, Lorg/chromium/content/browser/BrowserStartupControllerImpl;->j(Z)V

    .line 221
    .line 222
    .line 223
    invoke-static {}, LWs1;->a()LVs1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 224
    .line 225
    .line 226
    invoke-static {p2}, Lorg/chromium/base/TraceEvent;->A(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v2}, Lqs;->b(Z)V

    .line 230
    .line 231
    .line 232
    :goto_0
    return-void

    .line 233
    :catchall_1
    move-exception p1

    .line 234
    invoke-static {p2}, Lorg/chromium/base/TraceEvent;->A(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw p1

    .line 238
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 239
    .line 240
    const-string p2, "ChromeBrowserInitializer.handlePostNativeStartup called before ChromeBrowserInitializer.postInflationStartup has been run."

    .line 241
    .line 242
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw p1
.end method

.method public final c(Ldp;)V
    .locals 3

    .line 1
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->a()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ldp;->J()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {}, Lp81;->a()Lp81;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lp81;->c()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    const-string v1, "ChromeBrowserInitializer.preInflationStartup"

    .line 20
    .line 21
    invoke-static {v1, v0}, Lorg/chromium/base/TraceEvent;->z0(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :try_start_0
    invoke-virtual {p0}, Lyv;->e()V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Ldp;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-interface {p1}, Ldp;->J()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    invoke-static {}, Lorg/chromium/base/SysUtils;->isLowEndDevice()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-static {}, LxA;->e()LxA;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "disable-domain-reliability"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, LxA;->a(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    sget-boolean v0, Lyv;->j:Z

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    invoke-static {}, LxA;->e()LxA;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v1, "enable-features"

    .line 67
    .line 68
    const-string v2, "EnableBottomToolbar"

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, LxA;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_4
    invoke-static {}, Landroid/os/Process;->is64Bit()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    sget-object v0, LFK0;->a:[Ljava/lang/String;

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    aget-object v0, v0, v1

    .line 83
    .line 84
    const-string v1, "monochrome"

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_5

    .line 91
    .line 92
    const-string v1, "monochrome.cr"

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_5

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    .line 102
    .line 103
    const-string v0, "Starting in 64-bit mode requires the 64-bit native library. If the device is 64-bit only, see alternatives here: https://crbug.com/1303857#c7."

    .line 104
    .line 105
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p1

    .line 109
    :cond_6
    :goto_0
    new-instance v0, Lrv;

    .line 110
    .line 111
    const/4 v1, 0x1

    .line 112
    invoke-direct {v0, p0, p1, v1}, Lrv;-><init>(Lyv;Ldp;I)V

    .line 113
    .line 114
    .line 115
    invoke-interface {p1, v0}, Ldp;->s(Lrv;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :catchall_0
    move-exception p1

    .line 120
    if-eqz v0, :cond_7

    .line 121
    .line 122
    :try_start_1
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 123
    .line 124
    .line 125
    :catchall_1
    :cond_7
    throw p1
.end method

.method public final d(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->a()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Luv;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Luv;-><init>(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lyv;->c(Ldp;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p1, v0}, Lyv;->b(ZLdp;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-boolean v0, p0, Lyv;->c:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/Thread;

    .line 9
    .line 10
    new-instance v1, Lpv;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v1, v2}, Lpv;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 20
    .line 21
    .line 22
    sget-boolean v0, Ljx;->a:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    sput-boolean v2, Ljx;->a:Z

    .line 28
    .line 29
    :goto_0
    invoke-static {}, Lfy;->c()V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lpv;

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    invoke-direct {v0, v1}, Lpv;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v0}, Lorg/chromium/base/task/PostTask;->d(ILjava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, LWz1;->A()LWz1;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :try_start_0
    invoke-static {}, Lorg/chromium/ui/base/DeviceFormFactor;->c()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    invoke-static {}, LxA;->e()LxA;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v3, "use-mobile-user-agent"

    .line 56
    .line 57
    invoke-virtual {v1, v3}, LxA;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-virtual {v0}, LWz1;->close()V

    .line 61
    .line 62
    .line 63
    new-instance v0, Lxv;

    .line 64
    .line 65
    invoke-direct {v0, p0}, Lxv;-><init>(Lyv;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lorg/chromium/base/ApplicationStatus;->g(Lqc;)V

    .line 69
    .line 70
    .line 71
    iput-boolean v2, p0, Lyv;->c:Z

    .line 72
    .line 73
    return-void

    .line 74
    :catchall_0
    move-exception v1

    .line 75
    :try_start_1
    invoke-virtual {v0}, LWz1;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 76
    .line 77
    .line 78
    :catchall_1
    throw v1
.end method

.method public final f(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lyv;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lyv;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lyv;->b:Ljava/util/ArrayList;

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lyv;->b:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method
