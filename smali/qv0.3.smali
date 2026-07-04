.class public final Lqv0;
.super LOY;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final k:LEw;

.field public final l:Lorg/chromium/chrome/browser/tab/Tab;

.field public final m:Lgx;

.field public final n:J

.field public o:Ljava/lang/String;

.field public p:LRO1;

.field public q:Ljava/lang/String;

.field public r:Lxq1;

.field public s:Lxq1;

.field public final t:Z

.field public u:I


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/tab/Tab;LEw;Lgx;JLjava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqv0;->l:Lorg/chromium/chrome/browser/tab/Tab;

    .line 5
    .line 6
    iput-object p2, p0, Lqv0;->k:LEw;

    .line 7
    .line 8
    iput-object p3, p0, Lqv0;->m:Lgx;

    .line 9
    .line 10
    iput-wide p4, p0, Lqv0;->n:J

    .line 11
    .line 12
    iput-object p6, p0, Lqv0;->o:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p7, p0, Lqv0;->q:Ljava/lang/String;

    .line 15
    .line 16
    iput-boolean p8, p0, Lqv0;->t:Z

    .line 17
    .line 18
    invoke-interface {p1, p0}, Lorg/chromium/chrome/browser/tab/Tab;->G(LOY;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput p1, p0, Lqv0;->u:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final R0(Lorg/chromium/url/GURL;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lqv0;->m:Lgx;

    .line 2
    .line 3
    iget-boolean p1, p1, Lgx;->g:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-virtual {p0, p1}, Lqv0;->X0(I)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x7

    .line 13
    invoke-virtual {p0, p1}, Lqv0;->W0(I)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public final W0(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lqv0;->l:Lorg/chromium/chrome/browser/tab/Tab;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, LJ/N;->MsDwTpRd(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x6

    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x7

    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    if-eq p1, v0, :cond_0

    .line 19
    .line 20
    const-string p1, ""

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lqv0;->Y0(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget p1, p0, Lqv0;->u:I

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    if-ne p1, v0, :cond_1

    .line 29
    .line 30
    const/4 p1, 0x3

    .line 31
    iput p1, p0, Lqv0;->u:I

    .line 32
    .line 33
    iget-object p1, p0, Lqv0;->m:Lgx;

    .line 34
    .line 35
    iget-boolean p1, p1, Lgx;->g:Z

    .line 36
    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    iget-object p1, p0, Lqv0;->p:LRO1;

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    check-cast p1, LTO1;

    .line 44
    .line 45
    new-instance v0, LVO1;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-direct {v0, v1}, LVO1;-><init>(I)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p1, LYo0;->k:LXo0;

    .line 52
    .line 53
    iget-object v2, p1, LXo0;->l:LXH0;

    .line 54
    .line 55
    new-instance v3, LEH0;

    .line 56
    .line 57
    invoke-direct {v3, v1}, LEH0;-><init>(I)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p1, LXo0;->k:LnH;

    .line 61
    .line 62
    invoke-virtual {v0, p1, v3}, LJA1;->c(LnH;LEH0;)LIo1;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-interface {v2, p1}, LWH0;->c(LJG0;)Z

    .line 67
    .line 68
    .line 69
    :cond_1
    iget-object p1, p0, Lqv0;->p:LRO1;

    .line 70
    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    check-cast p1, LYo0;

    .line 74
    .line 75
    invoke-virtual {p1}, LYo0;->close()V

    .line 76
    .line 77
    .line 78
    :cond_2
    iget-object p1, p0, Lqv0;->l:Lorg/chromium/chrome/browser/tab/Tab;

    .line 79
    .line 80
    invoke-interface {p1, p0}, Lorg/chromium/chrome/browser/tab/Tab;->J(LOY;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final X0(I)V
    .locals 4

    .line 1
    invoke-static {p1}, LJ/N;->MwdUorUl(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    const/4 v1, 0x3

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    const-string p1, ""

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lqv0;->Y0(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget p1, p0, Lqv0;->u:I

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    if-ne p1, v0, :cond_1

    .line 22
    .line 23
    iput v1, p0, Lqv0;->u:I

    .line 24
    .line 25
    iget-object p1, p0, Lqv0;->m:Lgx;

    .line 26
    .line 27
    iget-boolean p1, p1, Lgx;->g:Z

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Lqv0;->p:LRO1;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    check-cast p1, LTO1;

    .line 36
    .line 37
    new-instance v0, LVO1;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-direct {v0, v1}, LVO1;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p1, LYo0;->k:LXo0;

    .line 44
    .line 45
    iget-object v2, p1, LXo0;->l:LXH0;

    .line 46
    .line 47
    new-instance v3, LEH0;

    .line 48
    .line 49
    invoke-direct {v3, v1}, LEH0;-><init>(I)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p1, LXo0;->k:LnH;

    .line 53
    .line 54
    invoke-virtual {v0, p1, v3}, LJA1;->c(LnH;LEH0;)LIo1;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {v2, p1}, LWH0;->c(LJG0;)Z

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object p1, p0, Lqv0;->p:LRO1;

    .line 62
    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    check-cast p1, LYo0;

    .line 66
    .line 67
    invoke-virtual {p1}, LYo0;->close()V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object p1, p0, Lqv0;->l:Lorg/chromium/chrome/browser/tab/Tab;

    .line 71
    .line 72
    invoke-interface {p1, p0}, Lorg/chromium/chrome/browser/tab/Tab;->J(LOY;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final Y0(Ljava/lang/String;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    goto/16 :goto_3

    .line 11
    .line 12
    :cond_0
    const/4 v14, 0x0

    .line 13
    const/4 v13, 0x0

    .line 14
    const/4 v12, 0x0

    .line 15
    const/4 v11, 0x0

    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    iget-object v2, v0, Lqv0;->l:Lorg/chromium/chrome/browser/tab/Tab;

    .line 19
    .line 20
    invoke-interface {v2}, Lorg/chromium/chrome/browser/tab/Tab;->F()Lorg/chromium/ui/base/WindowAndroid;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-boolean v2, v0, Lqv0;->t:Z

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    iget-object v2, v0, Lqv0;->l:Lorg/chromium/chrome/browser/tab/Tab;

    .line 29
    .line 30
    invoke-interface {v2}, Lorg/chromium/chrome/browser/tab/Tab;->getTitle()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    new-instance v2, Lorg/chromium/url/GURL;

    .line 36
    .line 37
    iget-object v3, v0, Lqv0;->o:Ljava/lang/String;

    .line 38
    .line 39
    invoke-direct {v2, v3}, Lorg/chromium/url/GURL;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Lorg/chromium/url/GURL;->f()Lorg/chromium/url/GURL;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Lorg/chromium/url/GURL;->j()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v3, v0, Lqv0;->l:Lorg/chromium/chrome/browser/tab/Tab;

    .line 51
    .line 52
    invoke-interface {v3}, Lorg/chromium/chrome/browser/tab/Tab;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const v5, 0x7f140ba0

    .line 57
    .line 58
    .line 59
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v3, v5, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    :goto_0
    move-object v5, v2

    .line 68
    iget-object v2, v0, Lqv0;->o:Ljava/lang/String;

    .line 69
    .line 70
    move-object/from16 v3, p1

    .line 71
    .line 72
    invoke-static {v2, v3}, Lwv0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iget-object v6, v0, Lqv0;->q:Ljava/lang/String;

    .line 77
    .line 78
    const-string v7, "\"%s\"\n"

    .line 79
    .line 80
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    const/16 v8, 0x23

    .line 85
    .line 86
    if-gt v3, v8, :cond_2

    .line 87
    .line 88
    iget-object v3, v0, Lqv0;->q:Ljava/lang/String;

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    iget-object v3, v0, Lqv0;->q:Ljava/lang/String;

    .line 92
    .line 93
    const/16 v8, 0x20

    .line 94
    .line 95
    const/4 v15, 0x0

    .line 96
    invoke-virtual {v3, v15, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    const-string v8, "..."

    .line 101
    .line 102
    invoke-static {v3, v8}, Lw;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    :goto_1
    move-object/from16 v16, v3

    .line 107
    .line 108
    const-string v17, "\"%s\"\n"

    .line 109
    .line 110
    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-nez v3, :cond_4

    .line 117
    .line 118
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-eqz v3, :cond_3

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_3
    invoke-static {v2}, LJ/N;->M1WDPiaY(Ljava/lang/String;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Lorg/chromium/url/GURL;

    .line 130
    .line 131
    invoke-virtual {v2}, Lorg/chromium/url/GURL;->j()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    :cond_4
    :goto_2
    move-object v8, v2

    .line 136
    new-instance v2, Lxq1;

    .line 137
    .line 138
    move-object v3, v2

    .line 139
    invoke-direct/range {v3 .. v17}, Lxq1;-><init>(Lorg/chromium/ui/base/WindowAndroid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Lwq1;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :goto_3
    iput-object v2, v0, Lqv0;->r:Lxq1;

    .line 143
    .line 144
    const/16 v17, 0x0

    .line 145
    .line 146
    const/16 v16, 0x0

    .line 147
    .line 148
    const/4 v14, 0x0

    .line 149
    const/4 v13, 0x0

    .line 150
    const/4 v12, 0x0

    .line 151
    const/4 v11, 0x0

    .line 152
    const/4 v10, 0x0

    .line 153
    const/4 v9, 0x0

    .line 154
    const/4 v7, 0x0

    .line 155
    iget-object v2, v0, Lqv0;->l:Lorg/chromium/chrome/browser/tab/Tab;

    .line 156
    .line 157
    invoke-interface {v2}, Lorg/chromium/chrome/browser/tab/Tab;->F()Lorg/chromium/ui/base/WindowAndroid;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    iget-object v2, v0, Lqv0;->l:Lorg/chromium/chrome/browser/tab/Tab;

    .line 162
    .line 163
    invoke-interface {v2}, Lorg/chromium/chrome/browser/tab/Tab;->getTitle()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    iget-object v6, v0, Lqv0;->q:Ljava/lang/String;

    .line 168
    .line 169
    xor-int/lit8 v2, v1, 0x1

    .line 170
    .line 171
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 172
    .line 173
    .line 174
    move-result-object v15

    .line 175
    const-string v2, ""

    .line 176
    .line 177
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-nez v3, :cond_6

    .line 182
    .line 183
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    if-eqz v3, :cond_5

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_5
    invoke-static {v2}, LJ/N;->M1WDPiaY(Ljava/lang/String;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    check-cast v2, Lorg/chromium/url/GURL;

    .line 195
    .line 196
    invoke-virtual {v2}, Lorg/chromium/url/GURL;->j()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    :cond_6
    :goto_4
    move-object v8, v2

    .line 201
    new-instance v2, Lxq1;

    .line 202
    .line 203
    move-object v3, v2

    .line 204
    invoke-direct/range {v3 .. v17}, Lxq1;-><init>(Lorg/chromium/ui/base/WindowAndroid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Lwq1;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    iput-object v2, v0, Lqv0;->s:Lxq1;

    .line 208
    .line 209
    iget-object v3, v0, Lqv0;->k:LEw;

    .line 210
    .line 211
    if-nez v1, :cond_7

    .line 212
    .line 213
    iget-object v1, v0, Lqv0;->r:Lxq1;

    .line 214
    .line 215
    if-eqz v1, :cond_7

    .line 216
    .line 217
    move-object v2, v1

    .line 218
    :cond_7
    iget-object v1, v0, Lqv0;->m:Lgx;

    .line 219
    .line 220
    iget-wide v4, v0, Lqv0;->n:J

    .line 221
    .line 222
    invoke-interface {v3, v2, v1, v4, v5}, LEw;->a(Lxq1;Lgx;J)V

    .line 223
    .line 224
    .line 225
    return-void
.end method

.method public final Z0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqv0;->m:Lgx;

    .line 2
    .line 3
    iget-object v0, v0, Lgx;->i:Lorg/chromium/content_public/browser/RenderFrameHost;

    .line 4
    .line 5
    sget-object v1, LkP1;->a:LSO1;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lorg/chromium/content_public/browser/RenderFrameHost;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lqv0;->m:Lgx;

    .line 16
    .line 17
    iget-object v0, v0, Lgx;->i:Lorg/chromium/content_public/browser/RenderFrameHost;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lorg/chromium/content_public/browser/RenderFrameHost;->j(LZo0;)Lap0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LRO1;

    .line 24
    .line 25
    iput-object v0, p0, Lqv0;->p:LRO1;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Lqv0;->l:Lorg/chromium/chrome/browser/tab/Tab;

    .line 29
    .line 30
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lqv0;->l:Lorg/chromium/chrome/browser/tab/Tab;

    .line 37
    .line 38
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Lorg/chromium/content_public/browser/WebContents;->D()Lorg/chromium/content_public/browser/RenderFrameHost;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Lqv0;->l:Lorg/chromium/chrome/browser/tab/Tab;

    .line 49
    .line 50
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, Lorg/chromium/content_public/browser/WebContents;->D()Lorg/chromium/content_public/browser/RenderFrameHost;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0, v1}, Lorg/chromium/content_public/browser/RenderFrameHost;->j(LZo0;)Lap0;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LRO1;

    .line 63
    .line 64
    iput-object v0, p0, Lqv0;->p:LRO1;

    .line 65
    .line 66
    :cond_1
    return-void
.end method

.method public final a1()V
    .locals 7

    .line 1
    iget-object v0, p0, Lqv0;->m:Lgx;

    .line 2
    .line 3
    iget-boolean v0, v0, Lgx;->g:Z

    .line 4
    .line 5
    const-string v1, "TimeoutLengthMs"

    .line 6
    .line 7
    const-string v2, "PreemptiveLinkToTextGeneration"

    .line 8
    .line 9
    const/16 v3, 0x64

    .line 10
    .line 11
    const/4 v4, 0x7

    .line 12
    const/4 v5, 0x1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lqv0;->Z0()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lqv0;->p:LRO1;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, v5}, Lqv0;->X0(I)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :cond_0
    new-instance v0, Lmv0;

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    invoke-direct {v0, p0, v6}, Lmv0;-><init>(Lqv0;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v3, v2, v1}, LSv;->d(ILjava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    int-to-long v1, v1

    .line 38
    invoke-static {v4, v0, v1, v2}, Lorg/chromium/base/task/PostTask;->c(ILjava/lang/Runnable;J)V

    .line 39
    .line 40
    .line 41
    iput v5, p0, Lqv0;->u:I

    .line 42
    .line 43
    iget-object v0, p0, Lqv0;->p:LRO1;

    .line 44
    .line 45
    new-instance v1, Lnv0;

    .line 46
    .line 47
    invoke-direct {v1, p0, v6}, Lnv0;-><init>(Lqv0;I)V

    .line 48
    .line 49
    .line 50
    new-instance v2, Lsv0;

    .line 51
    .line 52
    invoke-direct {v2, v1}, Lsv0;-><init>(Lnv0;)V

    .line 53
    .line 54
    .line 55
    check-cast v0, LTO1;

    .line 56
    .line 57
    invoke-virtual {v0, v2}, LTO1;->A(LOO1;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_0

    .line 61
    .line 62
    :cond_1
    new-instance v0, Lorg/chromium/url/GURL;

    .line 63
    .line 64
    iget-object v6, p0, Lqv0;->o:Ljava/lang/String;

    .line 65
    .line 66
    invoke-direct {v0, v6}, Lorg/chromium/url/GURL;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, LJ/N;->MnwPB_N7(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    const/16 v0, 0xc

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Lqv0;->W0(I)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    iget-object v0, p0, Lqv0;->l:Lorg/chromium/chrome/browser/tab/Tab;

    .line 82
    .line 83
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v0}, Lorg/chromium/content_public/browser/WebContents;->D()Lorg/chromium/content_public/browser/RenderFrameHost;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v6, p0, Lqv0;->l:Lorg/chromium/chrome/browser/tab/Tab;

    .line 92
    .line 93
    invoke-interface {v6}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-interface {v6}, Lorg/chromium/content_public/browser/WebContents;->z()Lorg/chromium/content_public/browser/RenderFrameHost;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    if-eq v0, v6, :cond_4

    .line 102
    .line 103
    const-string v0, "SharedHighlightingAmp"

    .line 104
    .line 105
    invoke-static {v0}, LSv;->e(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    new-instance v0, Lorg/chromium/url/GURL;

    .line 112
    .line 113
    iget-object v6, p0, Lqv0;->o:Ljava/lang/String;

    .line 114
    .line 115
    invoke-direct {v0, v6}, Lorg/chromium/url/GURL;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v0}, LJ/N;->Mt2IgP1o(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_4

    .line 123
    .line 124
    :cond_3
    const/16 v0, 0xa

    .line 125
    .line 126
    invoke-virtual {p0, v0}, Lqv0;->W0(I)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_4
    new-instance v0, Lmv0;

    .line 131
    .line 132
    invoke-direct {v0, p0, v5}, Lmv0;-><init>(Lqv0;I)V

    .line 133
    .line 134
    .line 135
    invoke-static {v3, v2, v1}, LSv;->d(ILjava/lang/String;Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    int-to-long v1, v1

    .line 140
    invoke-static {v4, v0, v1, v2}, Lorg/chromium/base/task/PostTask;->c(ILjava/lang/Runnable;J)V

    .line 141
    .line 142
    .line 143
    const/4 v0, 0x3

    .line 144
    const-string v1, "SharedHighlights.LinkToTextDiagnoseStatus"

    .line 145
    .line 146
    invoke-static {v5, v0, v1}, LGc1;->h(IILjava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Lqv0;->Z0()V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lqv0;->p:LRO1;

    .line 153
    .line 154
    if-nez v0, :cond_5

    .line 155
    .line 156
    const/16 v0, 0xd

    .line 157
    .line 158
    invoke-virtual {p0, v0}, Lqv0;->W0(I)V

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_5
    iput v5, p0, Lqv0;->u:I

    .line 163
    .line 164
    new-instance v1, Lov0;

    .line 165
    .line 166
    invoke-direct {v1, p0}, Lov0;-><init>(Lqv0;)V

    .line 167
    .line 168
    .line 169
    new-instance v2, Lvv0;

    .line 170
    .line 171
    invoke-direct {v2, v1}, Lvv0;-><init>(Lov0;)V

    .line 172
    .line 173
    .line 174
    check-cast v0, LTO1;

    .line 175
    .line 176
    invoke-virtual {v0, v2}, LTO1;->S(LQO1;)V

    .line 177
    .line 178
    .line 179
    :goto_0
    return-void
.end method

.method public final o0(Lorg/chromium/chrome/browser/tab/TabImpl;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lqv0;->m:Lgx;

    .line 2
    .line 3
    iget-boolean p1, p1, Lgx;->g:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x4

    .line 8
    invoke-virtual {p0, p1}, Lqv0;->X0(I)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 p1, 0x8

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lqv0;->W0(I)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method public final z0(Lorg/chromium/chrome/browser/tab/Tab;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lqv0;->m:Lgx;

    .line 2
    .line 3
    iget-boolean p1, p1, Lgx;->g:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-virtual {p0, p1}, Lqv0;->X0(I)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x6

    .line 13
    invoke-virtual {p0, p1}, Lqv0;->W0(I)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method
