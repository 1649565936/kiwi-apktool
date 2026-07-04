.class public Lorg/chromium/chrome/browser/history/BrowsingHistoryBridge;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public a:Log0;

.field public b:J

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/profiles/Profile;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, LJ/N;->Mj1_ZHGA(Ljava/lang/Object;Ljava/lang/Object;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lorg/chromium/chrome/browser/history/BrowsingHistoryBridge;->b:J

    .line 9
    .line 10
    return-void
.end method

.method public static createHistoryItemAndAddToList(Ljava/util/List;Lorg/chromium/url/GURL;Ljava/lang/String;Ljava/lang/String;J[JZ)V
    .locals 9

    .line 1
    new-instance v8, LUf0;

    .line 2
    .line 3
    move-object v0, v8

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-wide v4, p4

    .line 8
    move-object v6, p6

    .line 9
    move/from16 v7, p7

    .line 10
    .line 11
    invoke-direct/range {v0 .. v7}, LUf0;-><init>(Lorg/chromium/url/GURL;Ljava/lang/String;Ljava/lang/String;J[JZ)V

    .line 12
    .line 13
    .line 14
    move-object v0, p0

    .line 15
    invoke-interface {p0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/history/BrowsingHistoryBridge;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lorg/chromium/chrome/browser/history/BrowsingHistoryBridge;->d:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iput-boolean v1, p0, Lorg/chromium/chrome/browser/history/BrowsingHistoryBridge;->c:Z

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lorg/chromium/chrome/browser/history/BrowsingHistoryBridge;->d:Z

    .line 13
    .line 14
    const/4 v0, 0x5

    .line 15
    const/4 v1, 0x7

    .line 16
    const-string v2, "Privacy.DeleteBrowsingData.Action"

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, LGc1;->h(IILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-wide v0, p0, Lorg/chromium/chrome/browser/history/BrowsingHistoryBridge;->b:J

    .line 22
    .line 23
    invoke-static {v0, v1, p0}, LJ/N;->MVl9wW5M(JLjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public hasOtherFormsOfBrowsingData(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/history/BrowsingHistoryBridge;->a:Log0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lsf0;

    .line 6
    .line 7
    iput-boolean p1, v0, Lsf0;->A:Z

    .line 8
    .line 9
    invoke-virtual {v0}, Lsf0;->L()V

    .line 10
    .line 11
    .line 12
    iget-object p1, v0, Lsf0;->p:LTf0;

    .line 13
    .line 14
    iget-object p1, p1, LTf0;->l:LSf0;

    .line 15
    .line 16
    invoke-interface {p1}, LSf0;->l()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public onHistoryDeleted()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/history/BrowsingHistoryBridge;->a:Log0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast v0, Lsf0;

    .line 6
    .line 7
    iget-boolean v1, v0, Lsf0;->B:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, v0, Lsf0;->p:LTf0;

    .line 13
    .line 14
    iget-object v2, v1, LTf0;->u:Leo1;

    .line 15
    .line 16
    invoke-virtual {v2}, Leo1;->b()V

    .line 17
    .line 18
    .line 19
    iget-object v1, v1, LTf0;->l:LSf0;

    .line 20
    .line 21
    invoke-interface {v1}, LSf0;->c()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lsf0;->M()V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public onQueryHistoryComplete(Ljava/util/List;Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/history/BrowsingHistoryBridge;->a:Log0;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    check-cast v0, Lsf0;

    .line 6
    .line 7
    iget-boolean v1, v0, Lsf0;->B:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    iget-boolean v1, v0, Lsf0;->G:Z

    .line 14
    .line 15
    iget-object v2, v0, LGM;->o:Ljava/util/TreeSet;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    iput v3, v0, LGM;->n:I

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_2

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, LEM;

    .line 37
    .line 38
    iget-object v4, v4, LEM;->b:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_1

    .line 49
    .line 50
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, LFM;

    .line 55
    .line 56
    const/4 v6, -0x1

    .line 57
    iput v6, v5, LFM;->a:I

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual {v2}, Ljava/util/TreeSet;->clear()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, LQc1;->f()V

    .line 64
    .line 65
    .line 66
    iput-boolean v3, v0, Lsf0;->G:Z

    .line 67
    .line 68
    :cond_3
    iget-boolean v1, v0, Lsf0;->C:Z

    .line 69
    .line 70
    const/4 v4, 0x1

    .line 71
    if-nez v1, :cond_4

    .line 72
    .line 73
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-lez v1, :cond_4

    .line 78
    .line 79
    iget-boolean v1, v0, Lsf0;->E:Z

    .line 80
    .line 81
    if-nez v1, :cond_4

    .line 82
    .line 83
    invoke-virtual {v0}, Lsf0;->K()V

    .line 84
    .line 85
    .line 86
    iput-boolean v4, v0, Lsf0;->C:Z

    .line 87
    .line 88
    :cond_4
    invoke-virtual {v0}, LGM;->B()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_5

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_5
    invoke-virtual {v2}, Ljava/util/TreeSet;->last()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v2, v1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, LGM;->E()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, LQc1;->f()V

    .line 106
    .line 107
    .line 108
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_8

    .line 117
    .line 118
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, LFM;

    .line 123
    .line 124
    new-instance v5, Ljava/util/Date;

    .line 125
    .line 126
    invoke-virtual {v1}, LFM;->b()J

    .line 127
    .line 128
    .line 129
    move-result-wide v6

    .line 130
    invoke-direct {v5, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    :cond_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    if-eqz v7, :cond_7

    .line 142
    .line 143
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    check-cast v7, LEM;

    .line 148
    .line 149
    iget-object v8, v7, LEM;->a:Ljava/util/Date;

    .line 150
    .line 151
    invoke-static {v8, v5}, LGM;->x(Ljava/util/Date;Ljava/util/Date;)I

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    if-nez v8, :cond_6

    .line 156
    .line 157
    invoke-virtual {v7, v1}, LEM;->a(LFM;)V

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_7
    new-instance v5, LzM;

    .line 162
    .line 163
    invoke-virtual {v1}, LFM;->b()J

    .line 164
    .line 165
    .line 166
    move-result-wide v6

    .line 167
    invoke-direct {v5}, LFM;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    invoke-virtual {v8, v6, v7}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 175
    .line 176
    .line 177
    const/16 v6, 0xb

    .line 178
    .line 179
    invoke-virtual {v8, v6, v3}, Ljava/util/Calendar;->set(II)V

    .line 180
    .line 181
    .line 182
    const/16 v6, 0xc

    .line 183
    .line 184
    invoke-virtual {v8, v6, v3}, Ljava/util/Calendar;->set(II)V

    .line 185
    .line 186
    .line 187
    const/16 v6, 0xd

    .line 188
    .line 189
    invoke-virtual {v8, v6, v3}, Ljava/util/Calendar;->set(II)V

    .line 190
    .line 191
    .line 192
    const/16 v6, 0xe

    .line 193
    .line 194
    invoke-virtual {v8, v6, v3}, Ljava/util/Calendar;->set(II)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v8}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    .line 202
    .line 203
    .line 204
    move-result-wide v6

    .line 205
    iput-wide v6, v5, LzM;->c:J

    .line 206
    .line 207
    iput-boolean v4, v5, LFM;->b:Z

    .line 208
    .line 209
    new-instance v6, LEM;

    .line 210
    .line 211
    invoke-virtual {v1}, LFM;->b()J

    .line 212
    .line 213
    .line 214
    move-result-wide v7

    .line 215
    invoke-direct {v6, v7, v8}, LEM;-><init>(J)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v6, v5}, LEM;->a(LFM;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v6, v1}, LEM;->a(LFM;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2, v6}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_8
    invoke-virtual {v0}, LGM;->E()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0}, LQc1;->f()V

    .line 232
    .line 233
    .line 234
    iput-boolean v3, v0, Lsf0;->D:Z

    .line 235
    .line 236
    iput-boolean p2, v0, Lsf0;->F:Z

    .line 237
    .line 238
    if-eqz p2, :cond_9

    .line 239
    .line 240
    invoke-virtual {v0}, Lsf0;->O()V

    .line 241
    .line 242
    .line 243
    :cond_9
    :goto_3
    return-void
.end method

.method public onRemoveComplete()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/chromium/chrome/browser/history/BrowsingHistoryBridge;->c:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/history/BrowsingHistoryBridge;->d:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/history/BrowsingHistoryBridge;->a()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onRemoveFailed()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/chromium/chrome/browser/history/BrowsingHistoryBridge;->c:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/history/BrowsingHistoryBridge;->d:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/history/BrowsingHistoryBridge;->a()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
