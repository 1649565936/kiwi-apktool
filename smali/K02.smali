.class public final LK02;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static e:LK02;

.field public static final f:Ljava/lang/Object;


# instance fields
.field public final a:LBQ0;

.field public final b:LH02;

.field public c:LT02;

.field public d:LXF0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LK02;->f:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LBQ0;

    .line 5
    .line 6
    invoke-direct {v0}, LBQ0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LK02;->a:LBQ0;

    .line 10
    .line 11
    new-instance v0, LH02;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LH02;-><init>(LK02;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LK02;->b:LH02;

    .line 17
    .line 18
    new-instance v0, LXF0;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LK02;->d:LXF0;

    .line 24
    .line 25
    return-void
.end method

.method public static a()LK02;
    .locals 2

    .line 1
    sget-object v0, LK02;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, LK02;->e:LK02;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, LK02;

    .line 9
    .line 10
    invoke-direct {v1}, LK02;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, LK02;->e:LK02;

    .line 14
    .line 15
    :cond_0
    sget-object v1, LK02;->e:LK02;

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-object v1

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v1
.end method


# virtual methods
.method public final b()V
    .locals 6

    .line 1
    invoke-static {}, LxA;->e()LxA;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "force-show-update-menu-badge"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LxA;->g(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sget-object v1, LpF;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, LXF0;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, LK02;->d:LXF0;

    .line 23
    .line 24
    iget-object v2, p0, LK02;->c:LT02;

    .line 25
    .line 26
    iget v3, v2, LT02;->a:I

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    if-eq v3, v4, :cond_3

    .line 30
    .line 31
    const/4 v5, 0x2

    .line 32
    if-eq v3, v5, :cond_0

    .line 33
    .line 34
    goto/16 :goto_1

    .line 35
    .line 36
    :cond_0
    iget-object v2, v2, LT02;->d:Ljava/lang/String;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    move v5, v4

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move v5, v3

    .line 44
    :goto_0
    or-int/2addr v0, v5

    .line 45
    sget-object v5, Lxp;->a:Lorg/chromium/base/BuildInfo;

    .line 46
    .line 47
    iget-object v5, v5, Lorg/chromium/base/BuildInfo;->e:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v5, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    xor-int/2addr v2, v4

    .line 54
    or-int/2addr v0, v2

    .line 55
    const v2, 0x7f0901f9

    .line 56
    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget-object v0, p0, LK02;->d:LXF0;

    .line 61
    .line 62
    new-instance v4, LwF0;

    .line 63
    .line 64
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v4, v0, LXF0;->b:LwF0;

    .line 68
    .line 69
    const v0, 0x7f14021c

    .line 70
    .line 71
    .line 72
    iput v0, v4, LwF0;->a:I

    .line 73
    .line 74
    const v0, 0x7f0901fa

    .line 75
    .line 76
    .line 77
    iput v0, v4, LwF0;->b:I

    .line 78
    .line 79
    const v0, 0x7f0901fd

    .line 80
    .line 81
    .line 82
    iput v0, v4, LwF0;->c:I

    .line 83
    .line 84
    iput v2, v4, LwF0;->d:I

    .line 85
    .line 86
    :cond_2
    iget-object v0, p0, LK02;->d:LXF0;

    .line 87
    .line 88
    new-instance v4, LGF0;

    .line 89
    .line 90
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object v4, v0, LXF0;->a:LGF0;

    .line 94
    .line 95
    const v0, 0x7f14072b

    .line 96
    .line 97
    .line 98
    iput v0, v4, LGF0;->a:I

    .line 99
    .line 100
    const v0, 0x7f070157

    .line 101
    .line 102
    .line 103
    iput v0, v4, LGF0;->b:I

    .line 104
    .line 105
    const v0, 0x7f14072c

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, v4, LGF0;->c:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v0, p0, LK02;->d:LXF0;

    .line 115
    .line 116
    iget-object v0, v0, LXF0;->a:LGF0;

    .line 117
    .line 118
    iput v2, v0, LGF0;->d:I

    .line 119
    .line 120
    iput-boolean v3, v0, LGF0;->e:Z

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->d()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-static {v2}, Lq22;->a(Lorg/chromium/content_public/browser/BrowserContextHandle;)Lorg/chromium/components/prefs/PrefService;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    const-string v3, "omaha.latest_version_when_clicked_upate_menu_item"

    .line 132
    .line 133
    invoke-virtual {v2, v3}, Lorg/chromium/components/prefs/PrefService;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    iget-object v3, p0, LK02;->c:LT02;

    .line 138
    .line 139
    iget-object v3, v3, LT02;->d:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    xor-int/2addr v2, v4

    .line 146
    or-int/2addr v0, v2

    .line 147
    const v2, 0x7f0900a8

    .line 148
    .line 149
    .line 150
    if-eqz v0, :cond_4

    .line 151
    .line 152
    iget-object v0, p0, LK02;->d:LXF0;

    .line 153
    .line 154
    new-instance v3, LwF0;

    .line 155
    .line 156
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 157
    .line 158
    .line 159
    iput-object v3, v0, LXF0;->b:LwF0;

    .line 160
    .line 161
    const v0, 0x7f14021d

    .line 162
    .line 163
    .line 164
    iput v0, v3, LwF0;->a:I

    .line 165
    .line 166
    const v0, 0x7f0900a9

    .line 167
    .line 168
    .line 169
    iput v0, v3, LwF0;->b:I

    .line 170
    .line 171
    const v0, 0x7f0900aa

    .line 172
    .line 173
    .line 174
    iput v0, v3, LwF0;->c:I

    .line 175
    .line 176
    iput v2, v3, LwF0;->d:I

    .line 177
    .line 178
    :cond_4
    iget-object v0, p0, LK02;->d:LXF0;

    .line 179
    .line 180
    new-instance v3, LGF0;

    .line 181
    .line 182
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 183
    .line 184
    .line 185
    iput-object v3, v0, LXF0;->a:LGF0;

    .line 186
    .line 187
    const v0, 0x7f140729

    .line 188
    .line 189
    .line 190
    iput v0, v3, LGF0;->a:I

    .line 191
    .line 192
    const v0, 0x7f07014a

    .line 193
    .line 194
    .line 195
    iput v0, v3, LGF0;->b:I

    .line 196
    .line 197
    iput v2, v3, LGF0;->d:I

    .line 198
    .line 199
    iput-boolean v4, v3, LGF0;->e:Z

    .line 200
    .line 201
    const-string v0, "custom_summary"

    .line 202
    .line 203
    invoke-static {v0}, LG02;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iput-object v0, v3, LGF0;->c:Ljava/lang/String;

    .line 208
    .line 209
    iget-object v0, p0, LK02;->d:LXF0;

    .line 210
    .line 211
    iget-object v0, v0, LXF0;->a:LGF0;

    .line 212
    .line 213
    iget-object v0, v0, LGF0;->c:Ljava/lang/String;

    .line 214
    .line 215
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_5

    .line 220
    .line 221
    iget-object v0, p0, LK02;->d:LXF0;

    .line 222
    .line 223
    iget-object v0, v0, LXF0;->a:LGF0;

    .line 224
    .line 225
    const v2, 0x7f14072a

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    iput-object v1, v0, LGF0;->c:Ljava/lang/String;

    .line 233
    .line 234
    :cond_5
    :goto_1
    return-void
.end method

.method public final c(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    iget-object v0, p0, LK02;->a:LBQ0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LBQ0;->b(Ljava/lang/Object;)Z

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
    iget-object v0, p0, LK02;->c:LT02;

    .line 11
    .line 12
    const/4 v1, 0x7

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    new-instance v0, LI02;

    .line 16
    .line 17
    invoke-direct {v0, p0, p1}, LI02;-><init>(LK02;Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0}, Lorg/chromium/base/task/PostTask;->d(ILjava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    sget-object p1, LR02;->a:LU02;

    .line 25
    .line 26
    iget-object v0, p0, LK02;->b:LH02;

    .line 27
    .line 28
    iget-object v2, p1, LU02;->a:LBQ0;

    .line 29
    .line 30
    invoke-virtual {v2, v0}, LBQ0;->c(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iget-object v2, p1, LU02;->a:LBQ0;

    .line 38
    .line 39
    invoke-virtual {v2, v0}, LBQ0;->b(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    iget-object v2, p1, LU02;->d:LT02;

    .line 43
    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    new-instance p1, LDq;

    .line 50
    .line 51
    invoke-direct {p1, v0, v2}, LDq;-><init>(Lorg/chromium/base/Callback;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v1, p1}, Lorg/chromium/base/task/PostTask;->d(ILjava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    iget-object v0, p1, LU02;->b:LS02;

    .line 59
    .line 60
    iget v0, v0, LLd;->b:I

    .line 61
    .line 62
    if-nez v0, :cond_4

    .line 63
    .line 64
    iget-object p1, p1, LU02;->b:LS02;

    .line 65
    .line 66
    sget-object v0, LLd;->e:LGd;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, LLd;->c(Ljava/util/concurrent/Executor;)V

    .line 69
    .line 70
    .line 71
    :cond_4
    :goto_0
    return-void
.end method
