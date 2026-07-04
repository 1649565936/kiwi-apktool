.class public final LIo;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final l:LBo0;

.field public static final m:LBo0;

.field public static final n:Lco;

.field public static final o:Lco;


# instance fields
.field public final a:LHq;

.field public final b:LOS0;

.field public final c:LEo;

.field public final d:Landroid/content/Context;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public g:LBS1;

.field public h:LOR1;

.field public i:J

.field public j:Z

.field public final k:LV91;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    long-to-int v0, v0

    .line 10
    new-instance v1, LBo0;

    .line 11
    .line 12
    const/16 v2, 0x1f4

    .line 13
    .line 14
    const-string v3, "CCTBrandTransparency"

    .line 15
    .line 16
    const-string v4, "max_blank_toolbar_timeout"

    .line 17
    .line 18
    invoke-direct {v1, v2, v3, v4}, LBo0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, LIo;->l:LBo0;

    .line 22
    .line 23
    new-instance v1, LBo0;

    .line 24
    .line 25
    const-string v2, "branding_cadence"

    .line 26
    .line 27
    invoke-direct {v1, v0, v3, v2}, LBo0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sput-object v1, LIo;->m:LBo0;

    .line 31
    .line 32
    new-instance v0, Lco;

    .line 33
    .line 34
    const-string v1, "use_temporary_storage"

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-direct {v0, v3, v1, v2}, Lco;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    sput-object v0, LIo;->n:Lco;

    .line 41
    .line 42
    new-instance v0, Lco;

    .line 43
    .line 44
    const-string v1, "animate_toolbar_transition"

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    invoke-direct {v0, v3, v1, v2}, Lco;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    sput-object v0, LIo;->o:Lco;

    .line 51
    .line 52
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/chromium/chrome/browser/crash/ChromePureJavaExceptionReporter;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LHq;

    .line 5
    .line 6
    invoke-direct {v0}, LHq;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LIo;->a:LHq;

    .line 10
    .line 11
    new-instance v1, LOS0;

    .line 12
    .line 13
    invoke-direct {v1}, LOS0;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LIo;->b:LOS0;

    .line 17
    .line 18
    iput-object p1, p0, LIo;->d:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p3, p0, LIo;->e:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p4, p0, LIo;->k:LV91;

    .line 23
    .line 24
    sget-object p1, LIo;->o:Lco;

    .line 25
    .line 26
    invoke-virtual {p1}, Lco;->c()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput-boolean p1, p0, LIo;->f:Z

    .line 31
    .line 32
    new-instance p1, LFo;

    .line 33
    .line 34
    const/4 p3, 0x0

    .line 35
    invoke-direct {p1, p3, p0}, LFo;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, LHq;->b(Lorg/chromium/base/Callback;)LFq;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v1, p1}, LOS0;->h(Lorg/chromium/base/Callback;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    new-instance p1, LEo;

    .line 46
    .line 47
    invoke-static {}, LBr1;->a()LBr1;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    new-instance v5, LFo;

    .line 52
    .line 53
    const/4 p3, 0x1

    .line 54
    invoke-direct {v5, p3, v1}, LFo;-><init>(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object p3, LIo;->m:LBo0;

    .line 58
    .line 59
    invoke-virtual {p3}, LBo0;->c()I

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    int-to-long v6, p3

    .line 64
    move-object v2, p1

    .line 65
    move-object v3, p2

    .line 66
    invoke-direct/range {v2 .. v7}, LEo;-><init>(Ljava/lang/String;LBr1;LFo;J)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, LIo;->c:LEo;

    .line 70
    .line 71
    invoke-virtual {p1}, LLd;->e()V

    .line 72
    .line 73
    .line 74
    iget-object p1, p1, LLd;->a:LJd;

    .line 75
    .line 76
    const/4 p2, 0x3

    .line 77
    invoke-static {p2, p1}, Lorg/chromium/base/task/PostTask;->d(ILjava/lang/Runnable;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    iget-object v0, p0, LIo;->g:LBS1;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, p0, LIo;->b:LOS0;

    .line 6
    .line 7
    invoke-virtual {v0}, LOS0;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    iget-wide v3, p0, LIo;->i:J

    .line 20
    .line 21
    sub-long/2addr v1, v3

    .line 22
    const-wide/16 v3, 0x708

    .line 23
    .line 24
    sub-long/2addr v3, v1

    .line 25
    invoke-virtual {v0}, LOS0;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v1, p0, LIo;->a:LHq;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    if-eq v0, v5, :cond_3

    .line 42
    .line 43
    const/4 v5, 0x2

    .line 44
    if-eq v0, v5, :cond_1

    .line 45
    .line 46
    goto/16 :goto_0

    .line 47
    .line 48
    :cond_1
    iget-object v0, p0, LIo;->g:LBS1;

    .line 49
    .line 50
    check-cast v0, LqL;

    .line 51
    .line 52
    invoke-virtual {v0}, LqL;->A()V

    .line 53
    .line 54
    .line 55
    iget-boolean v0, p0, LIo;->j:Z

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    const-string v0, "cr_CctBrand"

    .line 60
    .line 61
    const-string v3, "Toast should not get accessed after destroyed."

    .line 62
    .line 63
    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, LIo;->k:LV91;

    .line 67
    .line 68
    if-eqz v0, :cond_6

    .line 69
    .line 70
    new-instance v4, Ljava/lang/Throwable;

    .line 71
    .line 72
    invoke-direct {v4, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v4}, LV91;->a(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    iget-object v0, p0, LIo;->d:Landroid/content/Context;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    iget-object v6, p0, LIo;->e:Ljava/lang/String;

    .line 86
    .line 87
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    const v7, 0x7f140cb6

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, v7, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    const/4 v7, 0x0

    .line 103
    const v8, 0x7f0e00c3

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6, v8, v7, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    check-cast v6, Landroid/widget/TextView;

    .line 111
    .line 112
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    new-instance v5, LOR1;

    .line 116
    .line 117
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-direct {v5, v0, v6}, LOR1;-><init>(Landroid/content/Context;Landroid/widget/TextView;)V

    .line 122
    .line 123
    .line 124
    iput-object v5, p0, LIo;->h:LOR1;

    .line 125
    .line 126
    long-to-int v0, v3

    .line 127
    iget-object v3, v5, LOR1;->a:Landroid/widget/Toast;

    .line 128
    .line 129
    invoke-virtual {v3, v0}, Landroid/widget/Toast;->setDuration(I)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, LIo;->h:LOR1;

    .line 133
    .line 134
    invoke-virtual {v0}, LOR1;->e()V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_3
    iget-object v0, p0, LIo;->g:LBS1;

    .line 139
    .line 140
    check-cast v0, LqL;

    .line 141
    .line 142
    iput-boolean v5, v0, LqL;->y:Z

    .line 143
    .line 144
    iget-boolean v6, v0, LqL;->x:Z

    .line 145
    .line 146
    if-nez v6, :cond_4

    .line 147
    .line 148
    iput-boolean v5, v0, LqL;->x:Z

    .line 149
    .line 150
    iget v6, v0, LqL;->k:I

    .line 151
    .line 152
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    iput-object v6, v0, LqL;->B:Ljava/lang/Integer;

    .line 157
    .line 158
    :cond_4
    invoke-virtual {v0, v2}, LqL;->y(Z)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v2}, LqL;->w(Z)V

    .line 162
    .line 163
    .line 164
    iget-object v6, v0, LqL;->u:LuL;

    .line 165
    .line 166
    iput-boolean v5, v6, LuL;->f:Z

    .line 167
    .line 168
    invoke-virtual {v0}, LqL;->z()V

    .line 169
    .line 170
    .line 171
    new-instance v0, LGo;

    .line 172
    .line 173
    invoke-direct {v0, p0, v5}, LGo;-><init>(LIo;I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v0}, LHq;->c(Ljava/lang/Runnable;)LGq;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    const/4 v5, 0x7

    .line 181
    invoke-static {v5, v0, v3, v4}, Lorg/chromium/base/task/PostTask;->c(ILjava/lang/Runnable;J)V

    .line 182
    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_5
    iget-object v0, p0, LIo;->g:LBS1;

    .line 186
    .line 187
    check-cast v0, LqL;

    .line 188
    .line 189
    invoke-virtual {v0}, LqL;->A()V

    .line 190
    .line 191
    .line 192
    :cond_6
    :goto_0
    new-instance v0, LHo;

    .line 193
    .line 194
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v0}, LHq;->c(Ljava/lang/Runnable;)LGq;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {v2, v0}, Lorg/chromium/base/task/PostTask;->d(ILjava/lang/Runnable;)V

    .line 202
    .line 203
    .line 204
    :cond_7
    :goto_1
    return-void
.end method
