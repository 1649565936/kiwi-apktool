.class public final synthetic Lnt;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:Lpt;

.field public final synthetic l:I

.field public final synthetic m:I

.field public final synthetic n:J

.field public final synthetic o:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lpt;IIJLandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnt;->k:Lpt;

    .line 5
    .line 6
    iput p2, p0, Lnt;->l:I

    .line 7
    .line 8
    iput p3, p0, Lnt;->m:I

    .line 9
    .line 10
    iput-wide p4, p0, Lnt;->n:J

    .line 11
    .line 12
    iput-object p6, p0, Lnt;->o:Landroid/os/Bundle;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lnt;->k:Lpt;

    .line 2
    .line 3
    iget v1, p0, Lnt;->l:I

    .line 4
    .line 5
    iget v2, p0, Lnt;->m:I

    .line 6
    .line 7
    iget-wide v3, p0, Lnt;->n:J

    .line 8
    .line 9
    iget-object v5, p0, Lnt;->o:Landroid/os/Bundle;

    .line 10
    .line 11
    iget-object v0, v0, Lpt;->k:Lst;

    .line 12
    .line 13
    iget v6, v0, Lst;->o:I

    .line 14
    .line 15
    if-eqz v6, :cond_0

    .line 16
    .line 17
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "ChildProcessConn"

    .line 22
    .line 23
    const-string v2, "Pid was sent more than once: pid=%d"

    .line 24
    .line 25
    invoke-static {v1, v2, v0}, LVx0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :cond_0
    iput v1, v0, Lst;->o:I

    .line 31
    .line 32
    iput v2, v0, Lst;->p:I

    .line 33
    .line 34
    iget-object v1, v0, Lst;->j:Lzt;

    .line 35
    .line 36
    if-eqz v1, :cond_9

    .line 37
    .line 38
    iget-object v1, v1, Lzt;->a:LBt;

    .line 39
    .line 40
    iget-object v1, v1, LBt;->b:LAt;

    .line 41
    .line 42
    check-cast v1, LGt;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    sget-object v1, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->m:LCt;

    .line 48
    .line 49
    sget-object v1, Lorg/chromium/base/library_loader/b;->k:Lorg/chromium/base/library_loader/b;

    .line 50
    .line 51
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 52
    .line 53
    const/16 v2, 0x1e

    .line 54
    .line 55
    if-gt v1, v2, :cond_1

    .line 56
    .line 57
    goto/16 :goto_1

    .line 58
    .line 59
    :cond_1
    iget v1, v0, Lst;->p:I

    .line 60
    .line 61
    if-eqz v1, :cond_7

    .line 62
    .line 63
    const-string v2, "ChromiumAndroidLinker.ChildProcessZygoteState"

    .line 64
    .line 65
    const/4 v6, 0x4

    .line 66
    if-nez v5, :cond_2

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-static {v1, v6, v2}, LGc1;->h(IILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_1

    .line 73
    .line 74
    :cond_2
    sget v7, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->y:I

    .line 75
    .line 76
    if-eqz v7, :cond_4

    .line 77
    .line 78
    if-eq v7, v1, :cond_3

    .line 79
    .line 80
    const/4 v1, 0x2

    .line 81
    invoke-static {v1, v6, v2}, LGc1;->h(IILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    const/4 v1, 0x3

    .line 86
    invoke-static {v1, v6, v2}, LGc1;->h(IILjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    const/4 v1, 0x1

    .line 91
    invoke-static {v1, v6, v2}, LGc1;->h(IILjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget v1, v0, Lst;->p:I

    .line 95
    .line 96
    sput v1, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->y:I

    .line 97
    .line 98
    sput-object v5, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->z:Landroid/os/Bundle;

    .line 99
    .line 100
    sget-object v1, Lorg/chromium/base/library_loader/b;->k:Lorg/chromium/base/library_loader/b;

    .line 101
    .line 102
    iget-object v1, v1, Lorg/chromium/base/library_loader/b;->f:Lorg/chromium/base/library_loader/a;

    .line 103
    .line 104
    invoke-virtual {v1, v5}, Lorg/chromium/base/library_loader/a;->g(Landroid/os/Bundle;)V

    .line 105
    .line 106
    .line 107
    iget v1, v0, Lst;->o:I

    .line 108
    .line 109
    sget-object v2, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->s:Ljava/util/HashMap;

    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    :catch_0
    :cond_5
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-eqz v5, :cond_9

    .line 124
    .line 125
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    check-cast v5, Ljava/util/Map$Entry;

    .line 130
    .line 131
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    check-cast v6, Ljava/lang/Integer;

    .line 136
    .line 137
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    if-eq v1, v6, :cond_5

    .line 142
    .line 143
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    check-cast v5, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;

    .line 148
    .line 149
    iget-object v5, v5, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->g:LBt;

    .line 150
    .line 151
    iget-object v5, v5, LBt;->g:Lst;

    .line 152
    .line 153
    iget v6, v5, Lst;->p:I

    .line 154
    .line 155
    if-nez v6, :cond_5

    .line 156
    .line 157
    sget-object v6, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->z:Landroid/os/Bundle;

    .line 158
    .line 159
    iget-object v5, v5, Lst;->k:LYg0;

    .line 160
    .line 161
    if-nez v5, :cond_6

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_6
    :try_start_0
    invoke-interface {v5, v6}, LYg0;->f(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_7
    sget v1, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->y:I

    .line 169
    .line 170
    if-eqz v1, :cond_9

    .line 171
    .line 172
    sget-object v1, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->z:Landroid/os/Bundle;

    .line 173
    .line 174
    if-eqz v1, :cond_9

    .line 175
    .line 176
    sget-object v1, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->z:Landroid/os/Bundle;

    .line 177
    .line 178
    iget-object v2, v0, Lst;->k:LYg0;

    .line 179
    .line 180
    if-nez v2, :cond_8

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_8
    :try_start_1
    invoke-interface {v2, v1}, LYg0;->f(Landroid/os/Bundle;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 184
    .line 185
    .line 186
    :catch_1
    :cond_9
    :goto_1
    const/4 v1, 0x0

    .line 187
    iput-object v1, v0, Lst;->j:Lzt;

    .line 188
    .line 189
    sget v2, Lst;->L:I

    .line 190
    .line 191
    iget v5, v0, Lst;->p:I

    .line 192
    .line 193
    if-eq v2, v5, :cond_a

    .line 194
    .line 195
    if-eqz v5, :cond_a

    .line 196
    .line 197
    sput v5, Lst;->L:I

    .line 198
    .line 199
    const-string v2, "Android.ChildProcessStartTimeV2.Zygote"

    .line 200
    .line 201
    invoke-static {v3, v4, v2}, LGc1;->k(JLjava/lang/String;)V

    .line 202
    .line 203
    .line 204
    :cond_a
    iget-object v2, v0, Lst;->i:Lzt;

    .line 205
    .line 206
    if-eqz v2, :cond_b

    .line 207
    .line 208
    invoke-virtual {v2}, Lzt;->a()V

    .line 209
    .line 210
    .line 211
    :cond_b
    iput-object v1, v0, Lst;->i:Lzt;

    .line 212
    .line 213
    :goto_2
    return-void
.end method
