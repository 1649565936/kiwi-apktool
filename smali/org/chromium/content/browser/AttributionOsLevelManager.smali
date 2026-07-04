.class public Lorg/chromium/content/browser/AttributionOsLevelManager;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public a:J

.field public b:LhB0;


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lorg/chromium/content/browser/AttributionOsLevelManager;->a:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(IILMq;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, LTd;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1, p2}, LTd;-><init>(Lorg/chromium/content/browser/AttributionOsLevelManager;II)V

    .line 11
    .line 12
    .line 13
    sget-object p1, LpF;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {p1}, LD40;->a(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance p2, Lxb0;

    .line 20
    .line 21
    invoke-direct {p2, p3, v0}, Lxb0;-><init>(LMq;Lwb0;)V

    .line 22
    .line 23
    .line 24
    iget-object p3, p3, LMq;->l:LLq;

    .line 25
    .line 26
    invoke-virtual {p3, p2, p1}, LF;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final b()LhB0;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/AttributionOsLevelManager;->b:LhB0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x21

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-ge v0, v1, :cond_1

    .line 12
    .line 13
    return-object v2

    .line 14
    :cond_1
    sget-object v1, LpF;->a:Landroid/content/Context;

    .line 15
    .line 16
    const-string v3, "context"

    .line 17
    .line 18
    invoke-static {v1, v3}, LAp0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/16 v3, 0x1e

    .line 22
    .line 23
    if-lt v0, v3, :cond_2

    .line 24
    .line 25
    invoke-static {}, Lt4;->a()I

    .line 26
    .line 27
    .line 28
    :cond_2
    if-lt v0, v3, :cond_3

    .line 29
    .line 30
    invoke-static {}, Lt4;->a()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v3, 0x5

    .line 35
    if-lt v0, v3, :cond_3

    .line 36
    .line 37
    new-instance v0, LaB0;

    .line 38
    .line 39
    invoke-direct {v0, v1}, LaB0;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    move-object v0, v2

    .line 44
    :goto_0
    if-eqz v0, :cond_4

    .line 45
    .line 46
    new-instance v2, LhB0;

    .line 47
    .line 48
    invoke-direct {v2, v0}, LhB0;-><init>(LaB0;)V

    .line 49
    .line 50
    .line 51
    :cond_4
    iput-object v2, p0, Lorg/chromium/content/browser/AttributionOsLevelManager;->b:LhB0;

    .line 52
    .line 53
    return-object v2
.end method

.method public final c(I)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/chromium/content/browser/AttributionOsLevelManager;->a:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-static {v0, v1, p1}, LJ/N;->MyRg_lPt(JI)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final d(III)V
    .locals 6

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    if-eq p2, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string p2, "Conversions.AndroidRegistrationResult.Trigger"

    .line 10
    .line 11
    invoke-static {p3, v0, p2}, LGc1;->h(IILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const-string p2, "Conversions.AndroidRegistrationResult.Source"

    .line 16
    .line 17
    invoke-static {p3, v0, p2}, LGc1;->h(IILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-wide v2, p0, Lorg/chromium/content/browser/AttributionOsLevelManager;->a:J

    .line 21
    .line 22
    const-wide/16 v4, 0x0

    .line 23
    .line 24
    cmp-long p2, v2, v4

    .line 25
    .line 26
    if-eqz p2, :cond_3

    .line 27
    .line 28
    if-nez p3, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    const/4 v1, 0x0

    .line 32
    :goto_1
    invoke-static {v2, v3, p1, v1}, LJ/N;->MEghf3b7(JIZ)V

    .line 33
    .line 34
    .line 35
    :cond_3
    return-void
.end method

.method public final deleteRegistrations(IJJ[Lorg/chromium/url/GURL;[Ljava/lang/String;II)V
    .locals 15

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    move-object/from16 v1, p7

    .line 4
    .line 5
    move/from16 v2, p9

    .line 6
    .line 7
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v4, 0x21

    .line 10
    .line 11
    if-ge v3, v4, :cond_0

    .line 12
    .line 13
    invoke-virtual/range {p0 .. p1}, Lorg/chromium/content/browser/AttributionOsLevelManager;->c(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0}, Lorg/chromium/content/browser/AttributionOsLevelManager;->b()LhB0;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    invoke-virtual/range {p0 .. p1}, Lorg/chromium/content/browser/AttributionOsLevelManager;->c(I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    array-length v4, v0

    .line 28
    const/4 v5, 0x0

    .line 29
    if-nez v4, :cond_4

    .line 30
    .line 31
    array-length v4, v1

    .line 32
    if-nez v4, :cond_4

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    invoke-static/range {p9 .. p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "AttributionManager"

    .line 44
    .line 45
    const-string v2, "Received invalid match behavior: "

    .line 46
    .line 47
    invoke-static {v1, v2, v0}, LVx0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual/range {p0 .. p1}, Lorg/chromium/content/browser/AttributionOsLevelManager;->c(I)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    filled-new-array {v2, v4}, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v2}, LSj0;->r([Ljava/lang/Object;)LWd1;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    invoke-virtual/range {p0 .. p1}, Lorg/chromium/content/browser/AttributionOsLevelManager;->c(I)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_4
    invoke-static/range {p9 .. p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {v2}, LSj0;->r([Ljava/lang/Object;)LWd1;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    :goto_0
    new-instance v4, Ljava/util/ArrayList;

    .line 88
    .line 89
    array-length v6, v0

    .line 90
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 91
    .line 92
    .line 93
    array-length v6, v0

    .line 94
    move v7, v5

    .line 95
    :goto_1
    if-ge v7, v6, :cond_5

    .line 96
    .line 97
    aget-object v8, v0, v7

    .line 98
    .line 99
    invoke-virtual {v8}, Lorg/chromium/url/GURL;->j()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    add-int/lit8 v7, v7, 0x1

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    .line 114
    .line 115
    array-length v6, v1

    .line 116
    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 117
    .line 118
    .line 119
    array-length v6, v1

    .line 120
    move v7, v5

    .line 121
    :goto_2
    if-ge v7, v6, :cond_6

    .line 122
    .line 123
    aget-object v8, v1, v7

    .line 124
    .line 125
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    add-int/lit8 v7, v7, 0x1

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_6
    iget v1, v2, LWd1;->n:I

    .line 136
    .line 137
    new-instance v13, LUd;

    .line 138
    .line 139
    move-object v14, p0

    .line 140
    move/from16 v6, p1

    .line 141
    .line 142
    invoke-direct {v13, p0, v1, v6}, LUd;-><init>(Lorg/chromium/content/browser/AttributionOsLevelManager;II)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v5}, LSj0;->s(I)LQj0;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    :goto_3
    invoke-virtual {v1}, Lm;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_7

    .line 154
    .line 155
    invoke-virtual {v1}, Lm;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, Ljava/lang/Integer;

    .line 160
    .line 161
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    new-instance v2, LaP;

    .line 166
    .line 167
    invoke-static/range {p2 .. p3}, LRd;->a(J)Ljava/time/Instant;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    invoke-static/range {p4 .. p5}, LRd;->a(J)Ljava/time/Instant;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    move-object v6, v2

    .line 176
    move/from16 v7, p8

    .line 177
    .line 178
    move-object v11, v4

    .line 179
    move-object v12, v0

    .line 180
    invoke-direct/range {v6 .. v12}, LaP;-><init>(IILjava/time/Instant;Ljava/time/Instant;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 181
    .line 182
    .line 183
    sget-object v5, LeS;->a:LpO;

    .line 184
    .line 185
    invoke-static {v5}, LOH;->a(LpO;)LkF;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    new-instance v6, LcB0;

    .line 190
    .line 191
    const/4 v7, 0x0

    .line 192
    invoke-direct {v6, v3, v2, v7}, LcB0;-><init>(LhB0;LaP;LAG;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v5, v6}, Lzp;->a(LkF;Llb0;)LMO;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-static {v2}, LuH;->a(LMO;)LMq;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    sget-object v5, LpF;->a:Landroid/content/Context;

    .line 204
    .line 205
    invoke-static {v5}, LD40;->a(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    new-instance v6, Lxb0;

    .line 210
    .line 211
    invoke-direct {v6, v2, v13}, Lxb0;-><init>(LMq;Lwb0;)V

    .line 212
    .line 213
    .line 214
    iget-object v2, v2, LMq;->l:LLq;

    .line 215
    .line 216
    invoke-virtual {v2, v6, v5}, LF;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 217
    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_7
    return-void
.end method

.method public final getMeasurementApiStatus()V
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, LJ/N;->MWM1LN92(I)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget-object v0, LpF;->a:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const-string v4, "android.permission.ACCESS_ADSERVICES_ATTRIBUTION"

    .line 23
    .line 24
    invoke-virtual {v0, v4, v1, v3}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-static {v2}, LJ/N;->MWM1LN92(I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-virtual {p0}, Lorg/chromium/content/browser/AttributionOsLevelManager;->b()LhB0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    invoke-static {v2}, LJ/N;->MWM1LN92(I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    const/4 v1, 0x0

    .line 45
    :try_start_0
    sget-object v3, LeS;->a:LpO;

    .line 46
    .line 47
    invoke-static {v3}, LOH;->a(LpO;)LkF;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    new-instance v4, LdB0;

    .line 52
    .line 53
    invoke-direct {v4, v0, v1}, LdB0;-><init>(LhB0;LAG;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v3, v4}, Lzp;->a(LkF;Llb0;)LMO;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LuH;->a(LMO;)LMq;

    .line 61
    .line 62
    .line 63
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    goto :goto_0

    .line 65
    :catch_0
    move-exception v0

    .line 66
    const-string v3, "cr_AttributionManager"

    .line 67
    .line 68
    const-string v4, "Failed to get measurement API status"

    .line 69
    .line 70
    invoke-static {v3, v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 71
    .line 72
    .line 73
    :goto_0
    if-nez v1, :cond_3

    .line 74
    .line 75
    invoke-static {v2}, LJ/N;->MWM1LN92(I)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_3
    new-instance v0, LVd;

    .line 80
    .line 81
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 82
    .line 83
    .line 84
    sget-object v2, LpF;->a:Landroid/content/Context;

    .line 85
    .line 86
    invoke-static {v2}, LD40;->a(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    new-instance v3, Lxb0;

    .line 91
    .line 92
    invoke-direct {v3, v1, v0}, Lxb0;-><init>(LMq;Lwb0;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, v1, LMq;->l:LLq;

    .line 96
    .line 97
    invoke-virtual {v0, v3, v2}, LF;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final nativeDestroyed()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lorg/chromium/content/browser/AttributionOsLevelManager;->a:J

    .line 4
    .line 5
    return-void
.end method

.method public final registerAttributionSource(ILorg/chromium/url/GURL;Landroid/view/MotionEvent;)V
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1, v3, v2}, Lorg/chromium/content/browser/AttributionOsLevelManager;->d(III)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Lorg/chromium/content/browser/AttributionOsLevelManager;->b()LhB0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, p1, v3, v2}, Lorg/chromium/content/browser/AttributionOsLevelManager;->d(III)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-virtual {p2}, Lorg/chromium/url/GURL;->j()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const-string v1, "attributionSource"

    .line 33
    .line 34
    invoke-static {p2, v1}, LAp0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sget-object v1, LeS;->a:LpO;

    .line 38
    .line 39
    invoke-static {v1}, LOH;->a(LpO;)LkF;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v2, LeB0;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-direct {v2, v0, p2, p3, v4}, LeB0;-><init>(LhB0;Landroid/net/Uri;Landroid/view/InputEvent;LAG;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v2}, Lzp;->a(LkF;Llb0;)LMO;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-static {p2}, LuH;->a(LMO;)LMq;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p0, p1, v3, p2}, Lorg/chromium/content/browser/AttributionOsLevelManager;->a(IILMq;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final registerWebAttributionSource(ILorg/chromium/url/GURL;Lorg/chromium/url/GURL;ZLandroid/view/MotionEvent;)V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1, v3, v2}, Lorg/chromium/content/browser/AttributionOsLevelManager;->d(III)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Lorg/chromium/content/browser/AttributionOsLevelManager;->b()LhB0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, p1, v3, v2}, Lorg/chromium/content/browser/AttributionOsLevelManager;->d(III)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    new-instance v1, LKb2;

    .line 25
    .line 26
    new-instance v2, LJb2;

    .line 27
    .line 28
    invoke-virtual {p2}, Lorg/chromium/url/GURL;->j()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-direct {v2, p4, p2}, LJb2;-><init>(ZLandroid/net/Uri;)V

    .line 37
    .line 38
    .line 39
    filled-new-array {v2}, [LJb2;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p3}, Lorg/chromium/url/GURL;->j()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    invoke-direct {v1, p2, p3, p5}, LKb2;-><init>(Ljava/util/List;Landroid/net/Uri;Landroid/view/InputEvent;)V

    .line 56
    .line 57
    .line 58
    sget-object p2, LeS;->a:LpO;

    .line 59
    .line 60
    invoke-static {p2}, LOH;->a(LpO;)LkF;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    new-instance p3, LfB0;

    .line 65
    .line 66
    const/4 p4, 0x0

    .line 67
    invoke-direct {p3, v0, v1, p4}, LfB0;-><init>(LhB0;LKb2;LAG;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p2, p3}, Lzp;->a(LkF;Llb0;)LMO;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-static {p2}, LuH;->a(LMO;)LMq;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p0, p1, v3, p2}, Lorg/chromium/content/browser/AttributionOsLevelManager;->a(IILMq;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final registerWebAttributionTrigger(ILorg/chromium/url/GURL;Lorg/chromium/url/GURL;Z)V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1, v3, v2}, Lorg/chromium/content/browser/AttributionOsLevelManager;->d(III)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Lorg/chromium/content/browser/AttributionOsLevelManager;->b()LhB0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, p1, v3, v2}, Lorg/chromium/content/browser/AttributionOsLevelManager;->d(III)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    new-instance v1, LMb2;

    .line 25
    .line 26
    new-instance v2, LLb2;

    .line 27
    .line 28
    invoke-virtual {p2}, Lorg/chromium/url/GURL;->j()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-direct {v2, p4, p2}, LLb2;-><init>(ZLandroid/net/Uri;)V

    .line 37
    .line 38
    .line 39
    filled-new-array {v2}, [LLb2;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p3}, Lorg/chromium/url/GURL;->j()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    invoke-direct {v1, p2, p3}, LMb2;-><init>(Ljava/util/List;Landroid/net/Uri;)V

    .line 56
    .line 57
    .line 58
    sget-object p2, LeS;->a:LpO;

    .line 59
    .line 60
    invoke-static {p2}, LOH;->a(LpO;)LkF;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    new-instance p3, LgB0;

    .line 65
    .line 66
    const/4 p4, 0x0

    .line 67
    invoke-direct {p3, v0, v1, p4}, LgB0;-><init>(LhB0;LMb2;LAG;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p2, p3}, Lzp;->a(LkF;Llb0;)LMO;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-static {p2}, LuH;->a(LMO;)LMq;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p0, p1, v3, p2}, Lorg/chromium/content/browser/AttributionOsLevelManager;->a(IILMq;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method
