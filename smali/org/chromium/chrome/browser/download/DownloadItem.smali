.class public Lorg/chromium/chrome/browser/download/DownloadItem;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:LfE;

.field public final b:Z

.field public c:Lorg/chromium/chrome/browser/download/DownloadInfo;

.field public d:J

.field public e:J

.field public f:J

.field public g:Z


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/download/DownloadInfo;Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LfE;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/chromium/chrome/browser/download/DownloadItem;->a:LfE;

    .line 10
    .line 11
    const-wide/16 v1, -0x1

    .line 12
    .line 13
    iput-wide v1, p0, Lorg/chromium/chrome/browser/download/DownloadItem;->d:J

    .line 14
    .line 15
    iput-boolean p2, p0, Lorg/chromium/chrome/browser/download/DownloadItem;->b:Z

    .line 16
    .line 17
    iput-object p1, p0, Lorg/chromium/chrome/browser/download/DownloadItem;->c:Lorg/chromium/chrome/browser/download/DownloadInfo;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p1, Lorg/chromium/chrome/browser/download/DownloadInfo;->z:LfE;

    .line 22
    .line 23
    iget-object p1, p1, LfE;->a:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p1, v0, LfE;->a:Ljava/lang/String;

    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/download/DownloadItem;->b()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, v0, LfE;->b:Ljava/lang/String;

    .line 32
    .line 33
    return-void
.end method

.method public static a(Lorg/chromium/chrome/browser/download/DownloadItem;)Lorg/chromium/components/offline_items_collection/OfflineItem;
    .locals 15

    .line 1
    new-instance v0, Lorg/chromium/components/offline_items_collection/OfflineItem;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/chromium/components/offline_items_collection/OfflineItem;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/chromium/chrome/browser/download/DownloadItem;->c:Lorg/chromium/chrome/browser/download/DownloadInfo;

    .line 7
    .line 8
    iget-object v2, v1, Lorg/chromium/chrome/browser/download/DownloadInfo;->z:LfE;

    .line 9
    .line 10
    iput-object v2, v0, Lorg/chromium/components/offline_items_collection/OfflineItem;->k:LfE;

    .line 11
    .line 12
    iget-object v2, v1, Lorg/chromium/chrome/browser/download/DownloadInfo;->g:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v2, v0, Lorg/chromium/components/offline_items_collection/OfflineItem;->A:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, v1, Lorg/chromium/chrome/browser/download/DownloadInfo;->e:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v2, v0, Lorg/chromium/components/offline_items_collection/OfflineItem;->l:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, v1, Lorg/chromium/chrome/browser/download/DownloadInfo;->f:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v2, v0, Lorg/chromium/components/offline_items_collection/OfflineItem;->m:Ljava/lang/String;

    .line 23
    .line 24
    iget-boolean v2, v1, Lorg/chromium/chrome/browser/download/DownloadInfo;->B:Z

    .line 25
    .line 26
    iput-boolean v2, v0, Lorg/chromium/components/offline_items_collection/OfflineItem;->o:Z

    .line 27
    .line 28
    iget-boolean v2, v1, Lorg/chromium/chrome/browser/download/DownloadInfo;->C:Z

    .line 29
    .line 30
    iput-boolean v2, v0, Lorg/chromium/components/offline_items_collection/OfflineItem;->q:Z

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    iput-boolean v2, v0, Lorg/chromium/components/offline_items_collection/OfflineItem;->p:Z

    .line 34
    .line 35
    iget-wide v3, v1, Lorg/chromium/chrome/browser/download/DownloadInfo;->k:J

    .line 36
    .line 37
    iput-wide v3, v0, Lorg/chromium/components/offline_items_collection/OfflineItem;->u:J

    .line 38
    .line 39
    iget-wide v3, v1, Lorg/chromium/chrome/browser/download/DownloadInfo;->j:J

    .line 40
    .line 41
    iput-wide v3, v0, Lorg/chromium/components/offline_items_collection/OfflineItem;->J:J

    .line 42
    .line 43
    iget-boolean v5, v1, Lorg/chromium/chrome/browser/download/DownloadInfo;->r:Z

    .line 44
    .line 45
    iput-boolean v5, v0, Lorg/chromium/components/offline_items_collection/OfflineItem;->H:Z

    .line 46
    .line 47
    iget-object v5, v1, Lorg/chromium/chrome/browser/download/DownloadInfo;->a:Lorg/chromium/url/GURL;

    .line 48
    .line 49
    iput-object v5, v0, Lorg/chromium/components/offline_items_collection/OfflineItem;->C:Lorg/chromium/url/GURL;

    .line 50
    .line 51
    iget-object v6, v1, Lorg/chromium/chrome/browser/download/DownloadInfo;->i:Lorg/chromium/url/GURL;

    .line 52
    .line 53
    iput-object v6, v0, Lorg/chromium/components/offline_items_collection/OfflineItem;->D:Lorg/chromium/url/GURL;

    .line 54
    .line 55
    iget-boolean v6, v1, Lorg/chromium/chrome/browser/download/DownloadInfo;->t:Z

    .line 56
    .line 57
    iput-boolean v6, v0, Lorg/chromium/components/offline_items_collection/OfflineItem;->E:Z

    .line 58
    .line 59
    iget-object v6, v1, Lorg/chromium/chrome/browser/download/DownloadInfo;->u:Lorg/chromium/chrome/browser/profiles/OTRProfileID;

    .line 60
    .line 61
    invoke-static {v6}, Lorg/chromium/chrome/browser/profiles/OTRProfileID;->serialize(Lorg/chromium/chrome/browser/profiles/OTRProfileID;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    iput-object v6, v0, Lorg/chromium/components/offline_items_collection/OfflineItem;->F:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v6, v1, Lorg/chromium/chrome/browser/download/DownloadInfo;->c:Ljava/lang/String;

    .line 68
    .line 69
    iput-object v6, v0, Lorg/chromium/components/offline_items_collection/OfflineItem;->B:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v7, v1, Lorg/chromium/chrome/browser/download/DownloadInfo;->p:LSQ0;

    .line 72
    .line 73
    iput-object v7, v0, Lorg/chromium/components/offline_items_collection/OfflineItem;->K:LSQ0;

    .line 74
    .line 75
    iget-wide v7, v1, Lorg/chromium/chrome/browser/download/DownloadInfo;->q:J

    .line 76
    .line 77
    iput-wide v7, v0, Lorg/chromium/components/offline_items_collection/OfflineItem;->L:J

    .line 78
    .line 79
    iget-boolean v7, v1, Lorg/chromium/chrome/browser/download/DownloadInfo;->y:Z

    .line 80
    .line 81
    iput-boolean v7, v0, Lorg/chromium/components/offline_items_collection/OfflineItem;->M:Z

    .line 82
    .line 83
    iget v7, v1, Lorg/chromium/chrome/browser/download/DownloadInfo;->E:I

    .line 84
    .line 85
    iput v7, v0, Lorg/chromium/components/offline_items_collection/OfflineItem;->O:I

    .line 86
    .line 87
    iget v7, v1, Lorg/chromium/chrome/browser/download/DownloadInfo;->F:I

    .line 88
    .line 89
    iput v7, v0, Lorg/chromium/components/offline_items_collection/OfflineItem;->N:I

    .line 90
    .line 91
    iget-boolean v8, v1, Lorg/chromium/chrome/browser/download/DownloadInfo;->G:Z

    .line 92
    .line 93
    iput-boolean v8, v0, Lorg/chromium/components/offline_items_collection/OfflineItem;->r:Z

    .line 94
    .line 95
    iget-wide v8, v1, Lorg/chromium/chrome/browser/download/DownloadInfo;->x:J

    .line 96
    .line 97
    iput-wide v8, v0, Lorg/chromium/components/offline_items_collection/OfflineItem;->y:J

    .line 98
    .line 99
    iget-wide v8, p0, Lorg/chromium/chrome/browser/download/DownloadItem;->e:J

    .line 100
    .line 101
    iput-wide v8, v0, Lorg/chromium/components/offline_items_collection/OfflineItem;->w:J

    .line 102
    .line 103
    iget-wide v8, p0, Lorg/chromium/chrome/browser/download/DownloadItem;->f:J

    .line 104
    .line 105
    iput-wide v8, v0, Lorg/chromium/components/offline_items_collection/OfflineItem;->x:J

    .line 106
    .line 107
    iget-boolean v8, p0, Lorg/chromium/chrome/browser/download/DownloadItem;->g:Z

    .line 108
    .line 109
    iput-boolean v8, v0, Lorg/chromium/components/offline_items_collection/OfflineItem;->v:Z

    .line 110
    .line 111
    iget-object v8, p0, Lorg/chromium/chrome/browser/download/DownloadItem;->c:Lorg/chromium/chrome/browser/download/DownloadInfo;

    .line 112
    .line 113
    iget v8, v8, Lorg/chromium/chrome/browser/download/DownloadInfo;->w:I

    .line 114
    .line 115
    const/4 v9, 0x1

    .line 116
    if-ne v8, v9, :cond_0

    .line 117
    .line 118
    move v8, v9

    .line 119
    goto :goto_0

    .line 120
    :cond_0
    move v8, v2

    .line 121
    :goto_0
    iput-boolean v8, v0, Lorg/chromium/components/offline_items_collection/OfflineItem;->s:Z

    .line 122
    .line 123
    const/4 v8, 0x6

    .line 124
    const/4 v10, 0x4

    .line 125
    const/4 v11, 0x5

    .line 126
    const/4 v12, 0x2

    .line 127
    const/4 v13, 0x3

    .line 128
    iget-boolean v14, v1, Lorg/chromium/chrome/browser/download/DownloadInfo;->s:Z

    .line 129
    .line 130
    iget v1, v1, Lorg/chromium/chrome/browser/download/DownloadInfo;->w:I

    .line 131
    .line 132
    if-eqz v1, :cond_9

    .line 133
    .line 134
    if-eq v1, v9, :cond_7

    .line 135
    .line 136
    if-eq v1, v12, :cond_6

    .line 137
    .line 138
    if-eq v1, v13, :cond_1

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_1
    invoke-virtual {v5}, Lorg/chromium/url/GURL;->j()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-static {v1, v7}, LJ/N;->MOENIRAW(Ljava/lang/String;I)I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_5

    .line 150
    .line 151
    if-ne v1, v10, :cond_2

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_2
    if-eqz v14, :cond_3

    .line 155
    .line 156
    iput v8, v0, Lorg/chromium/components/offline_items_collection/OfflineItem;->G:I

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_3
    sget-object v1, LaV;->a:LbV;

    .line 160
    .line 161
    iget-object v3, p0, Lorg/chromium/chrome/browser/download/DownloadItem;->a:LfE;

    .line 162
    .line 163
    invoke-virtual {v1, v3}, LbV;->b(LfE;)LZU;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    if-eqz v1, :cond_4

    .line 168
    .line 169
    iget-object p0, p0, Lorg/chromium/chrome/browser/download/DownloadItem;->c:Lorg/chromium/chrome/browser/download/DownloadInfo;

    .line 170
    .line 171
    iget p0, p0, Lorg/chromium/chrome/browser/download/DownloadInfo;->w:I

    .line 172
    .line 173
    if-ne p0, v13, :cond_4

    .line 174
    .line 175
    iget-boolean p0, v1, LZU;->e:Z

    .line 176
    .line 177
    if-eqz p0, :cond_4

    .line 178
    .line 179
    iput v9, v0, Lorg/chromium/components/offline_items_collection/OfflineItem;->G:I

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_4
    iput v11, v0, Lorg/chromium/components/offline_items_collection/OfflineItem;->G:I

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_5
    :goto_1
    iput v10, v0, Lorg/chromium/components/offline_items_collection/OfflineItem;->G:I

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_6
    iput v13, v0, Lorg/chromium/components/offline_items_collection/OfflineItem;->G:I

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_7
    const-wide/16 v7, 0x0

    .line 192
    .line 193
    cmp-long p0, v3, v7

    .line 194
    .line 195
    if-nez p0, :cond_8

    .line 196
    .line 197
    move p0, v11

    .line 198
    goto :goto_2

    .line 199
    :cond_8
    move p0, v12

    .line 200
    :goto_2
    iput p0, v0, Lorg/chromium/components/offline_items_collection/OfflineItem;->G:I

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_9
    if-eqz v14, :cond_a

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_a
    move v8, v2

    .line 207
    :goto_3
    iput v8, v0, Lorg/chromium/components/offline_items_collection/OfflineItem;->G:I

    .line 208
    .line 209
    :goto_4
    invoke-static {v6}, LAT;->a(Ljava/lang/String;)I

    .line 210
    .line 211
    .line 212
    move-result p0

    .line 213
    if-eq p0, v9, :cond_f

    .line 214
    .line 215
    if-eq p0, v12, :cond_e

    .line 216
    .line 217
    if-eq p0, v13, :cond_d

    .line 218
    .line 219
    if-eq p0, v10, :cond_c

    .line 220
    .line 221
    if-eq p0, v11, :cond_b

    .line 222
    .line 223
    iput v11, v0, Lorg/chromium/components/offline_items_collection/OfflineItem;->n:I

    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_b
    iput v10, v0, Lorg/chromium/components/offline_items_collection/OfflineItem;->n:I

    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_c
    iput v13, v0, Lorg/chromium/components/offline_items_collection/OfflineItem;->n:I

    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_d
    iput v12, v0, Lorg/chromium/components/offline_items_collection/OfflineItem;->n:I

    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_e
    iput v9, v0, Lorg/chromium/components/offline_items_collection/OfflineItem;->n:I

    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_f
    iput v2, v0, Lorg/chromium/components/offline_items_collection/OfflineItem;->n:I

    .line 239
    .line 240
    :goto_5
    return-object v0
.end method

.method public static createDownloadItem(Lorg/chromium/chrome/browser/download/DownloadInfo;JJZ)Lorg/chromium/chrome/browser/download/DownloadItem;
    .locals 2

    .line 1
    new-instance v0, Lorg/chromium/chrome/browser/download/DownloadItem;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lorg/chromium/chrome/browser/download/DownloadItem;-><init>(Lorg/chromium/chrome/browser/download/DownloadInfo;Z)V

    .line 5
    .line 6
    .line 7
    iput-wide p1, v0, Lorg/chromium/chrome/browser/download/DownloadItem;->e:J

    .line 8
    .line 9
    iput-wide p3, v0, Lorg/chromium/chrome/browser/download/DownloadItem;->f:J

    .line 10
    .line 11
    iput-boolean p5, v0, Lorg/chromium/chrome/browser/download/DownloadItem;->g:Z

    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/download/DownloadItem;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lorg/chromium/chrome/browser/download/DownloadItem;->d:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lorg/chromium/chrome/browser/download/DownloadItem;->c:Lorg/chromium/chrome/browser/download/DownloadInfo;

    .line 13
    .line 14
    iget-object v0, v0, Lorg/chromium/chrome/browser/download/DownloadInfo;->l:Ljava/lang/String;

    .line 15
    .line 16
    return-object v0
.end method

.method public final c(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/chromium/chrome/browser/download/DownloadItem;->d:J

    .line 2
    .line 3
    iget-object p1, p0, Lorg/chromium/chrome/browser/download/DownloadItem;->a:LfE;

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/download/DownloadItem;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iput-object p2, p1, LfE;->b:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method
