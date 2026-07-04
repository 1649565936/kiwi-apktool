.class public abstract LcG1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# direct methods
.method public static a(Lorg/chromium/chrome/browser/tab/TabImpl;Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/tab/TabImpl;->p:Ljava/lang/Integer;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/chromium/chrome/browser/tab/TabImpl;->B:Ll22;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    new-instance v3, LWL1;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    const-wide/16 v4, -0x1

    .line 18
    .line 19
    iput-wide v4, v3, LWL1;->l:J

    .line 20
    .line 21
    iput-wide v4, v3, LWL1;->m:J

    .line 22
    .line 23
    iput v2, v3, LWL1;->n:I

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    iput v0, v3, LWL1;->k:I

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const/4 v5, 0x2

    .line 34
    if-eq v0, v4, :cond_0

    .line 35
    .line 36
    if-eq v0, v5, :cond_0

    .line 37
    .line 38
    const/4 v4, 0x3

    .line 39
    if-eq v0, v4, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v3, v5}, LWL1;->W0(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {v3, v4}, LWL1;->W0(I)V

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-virtual {p0, v3}, Lorg/chromium/chrome/browser/tab/TabImpl;->G(LOY;)V

    .line 50
    .line 51
    .line 52
    const-class v0, LWL1;

    .line 53
    .line 54
    invoke-virtual {v1, v0, v3}, Ll22;->d(Ljava/lang/Class;Lk22;)Lk22;

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-object v0, p0, Lorg/chromium/chrome/browser/tab/TabImpl;->p:Ljava/lang/Integer;

    .line 58
    .line 59
    new-instance v3, LZJ1;

    .line 60
    .line 61
    invoke-direct {v3, p0, v0}, LZJ1;-><init>(Lorg/chromium/chrome/browser/tab/TabImpl;Ljava/lang/Integer;)V

    .line 62
    .line 63
    .line 64
    const-class v0, LZJ1;

    .line 65
    .line 66
    invoke-virtual {v1, v0, v3}, Ll22;->d(Ljava/lang/Class;Lk22;)Lk22;

    .line 67
    .line 68
    .line 69
    new-instance v0, LwE1;

    .line 70
    .line 71
    invoke-direct {v0, p0}, LwE1;-><init>(Lorg/chromium/chrome/browser/tab/TabImpl;)V

    .line 72
    .line 73
    .line 74
    const-class v3, LwE1;

    .line 75
    .line 76
    invoke-virtual {v1, v3, v0}, Ll22;->d(Ljava/lang/Class;Lk22;)Lk22;

    .line 77
    .line 78
    .line 79
    new-instance v0, LWo0;

    .line 80
    .line 81
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 82
    .line 83
    .line 84
    new-instance v3, LRo0;

    .line 85
    .line 86
    invoke-direct {v3, p0}, LRo0;-><init>(Lorg/chromium/chrome/browser/tab/TabImpl;)V

    .line 87
    .line 88
    .line 89
    iput-object v3, v0, LWo0;->k:LRo0;

    .line 90
    .line 91
    new-instance v4, LVo0;

    .line 92
    .line 93
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object v3, v4, LVo0;->a:LPo0;

    .line 97
    .line 98
    iget-object v5, v3, LRo0;->a:Lorg/chromium/chrome/browser/tab/TabImpl;

    .line 99
    .line 100
    iget-object v6, v5, Lorg/chromium/chrome/browser/tab/TabImpl;->g:Lorg/chromium/content_public/browser/WebContents;

    .line 101
    .line 102
    invoke-virtual {v4, v6}, LVo0;->a(Lorg/chromium/content_public/browser/WebContents;)V

    .line 103
    .line 104
    .line 105
    iput-object v4, v3, LRo0;->c:LVo0;

    .line 106
    .line 107
    iget-object v3, v3, LRo0;->b:LQo0;

    .line 108
    .line 109
    invoke-virtual {v5, v3}, Lorg/chromium/chrome/browser/tab/TabImpl;->G(LOY;)V

    .line 110
    .line 111
    .line 112
    const-class v3, LWo0;

    .line 113
    .line 114
    invoke-virtual {v1, v3, v0}, Ll22;->d(Ljava/lang/Class;Lk22;)Lk22;

    .line 115
    .line 116
    .line 117
    new-instance v0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchTabHelper;

    .line 118
    .line 119
    invoke-direct {v0, p0}, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchTabHelper;-><init>(Lorg/chromium/chrome/browser/tab/TabImpl;)V

    .line 120
    .line 121
    .line 122
    new-instance v0, LHE0;

    .line 123
    .line 124
    invoke-direct {v0, p0}, LHE0;-><init>(Lorg/chromium/chrome/browser/tab/TabImpl;)V

    .line 125
    .line 126
    .line 127
    if-nez p1, :cond_3

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_3
    invoke-static {p0}, LJD1;->a(Lorg/chromium/chrome/browser/tab/Tab;)LJD1;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-static {v3}, LJ/N;->MjsSsYT7(Ljava/lang/Object;)J

    .line 139
    .line 140
    .line 141
    move-result-wide v3

    .line 142
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    const-string v4, "ParentTaskId"

    .line 147
    .line 148
    invoke-virtual {v0, v3, v4}, LJD1;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-static {p0}, LJD1;->a(Lorg/chromium/chrome/browser/tab/Tab;)LJD1;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-static {p1}, LJ/N;->M848Q9ZH(Ljava/lang/Object;)J

    .line 160
    .line 161
    .line 162
    move-result-wide v3

    .line 163
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    const-string v3, "ParentRootTaskId"

    .line 168
    .line 169
    invoke-virtual {v0, p1, v3}, LJD1;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :goto_1
    new-instance p1, LPD1;

    .line 173
    .line 174
    invoke-direct {p1, p0}, LPD1;-><init>(Lorg/chromium/chrome/browser/tab/TabImpl;)V

    .line 175
    .line 176
    .line 177
    const-class v0, LPD1;

    .line 178
    .line 179
    invoke-virtual {v1, v0, p1}, Ll22;->d(Ljava/lang/Class;Lk22;)Lk22;

    .line 180
    .line 181
    .line 182
    invoke-static {}, LVb1;->Y0()Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-eqz p1, :cond_4

    .line 187
    .line 188
    new-instance p1, LVb1;

    .line 189
    .line 190
    new-instance v0, LQb1;

    .line 191
    .line 192
    invoke-direct {v0, v2, p0}, LQb1;-><init>(ILjava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-direct {p1, p0, v0}, LVb1;-><init>(Lorg/chromium/chrome/browser/tab/TabImpl;LQb1;)V

    .line 196
    .line 197
    .line 198
    const-class v0, LVb1;

    .line 199
    .line 200
    invoke-virtual {v1, v0, p1}, Ll22;->d(Ljava/lang/Class;Lk22;)Lk22;

    .line 201
    .line 202
    .line 203
    :cond_4
    new-instance p1, LEY0;

    .line 204
    .line 205
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0, p1}, Lorg/chromium/chrome/browser/tab/TabImpl;->G(LOY;)V

    .line 209
    .line 210
    .line 211
    new-instance p1, Lm0;

    .line 212
    .line 213
    invoke-direct {p1, p0}, Lm0;-><init>(Lorg/chromium/chrome/browser/tab/TabImpl;)V

    .line 214
    .line 215
    .line 216
    const-class v0, Lm0;

    .line 217
    .line 218
    invoke-virtual {v1, v0, p1}, Ll22;->d(Ljava/lang/Class;Lk22;)Lk22;

    .line 219
    .line 220
    .line 221
    invoke-interface {p0}, Lorg/chromium/chrome/browser/tab/Tab;->isIncognito()Z

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    if-nez p1, :cond_6

    .line 226
    .line 227
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/tab/TabImpl;->isCustomTab()Z

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    if-nez p1, :cond_6

    .line 232
    .line 233
    invoke-static {}, Lv71;->c()Z

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    if-eqz p1, :cond_6

    .line 238
    .line 239
    invoke-static {}, Lns1;->p()Z

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    if-eqz p1, :cond_6

    .line 244
    .line 245
    new-instance p1, LZr1;

    .line 246
    .line 247
    invoke-direct {p1, v2, p0}, LZr1;-><init>(ILjava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    sget-boolean v0, Lns1;->D:Z

    .line 251
    .line 252
    if-eqz v0, :cond_5

    .line 253
    .line 254
    invoke-static {p1, p0}, Lns1;->m(Lorg/chromium/base/Callback;Lorg/chromium/chrome/browser/tab/Tab;)V

    .line 255
    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_5
    sget-object v0, Lns1;->C:Ljava/util/ArrayDeque;

    .line 259
    .line 260
    new-instance v1, Lks1;

    .line 261
    .line 262
    invoke-direct {v1, p1, p0}, Lks1;-><init>(Lorg/chromium/base/Callback;Lorg/chromium/chrome/browser/tab/Tab;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    :cond_6
    :goto_2
    return-void
.end method

.method public static b(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lorg/chromium/chrome/browser/infobar/InfoBarContainer;->d(Lorg/chromium/chrome/browser/tab/Tab;)Lorg/chromium/chrome/browser/infobar/InfoBarContainer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lorg/chromium/chrome/browser/tab/Tab;->D()Ll22;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lorg/chromium/chrome/browser/infobar/InfoBarContainer;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lorg/chromium/chrome/browser/infobar/InfoBarContainer;-><init>(Lorg/chromium/chrome/browser/tab/Tab;)V

    .line 14
    .line 15
    .line 16
    const-class v2, Lorg/chromium/chrome/browser/infobar/InfoBarContainer;

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Ll22;->d(Ljava/lang/Class;Lk22;)Lk22;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lorg/chromium/chrome/browser/infobar/InfoBarContainer;

    .line 23
    .line 24
    :cond_0
    invoke-static {p0}, LlM1;->d(Lorg/chromium/chrome/browser/tab/Tab;)LlM1;

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, LfC1;->g(Lorg/chromium/chrome/browser/tab/Tab;)LfC1;

    .line 28
    .line 29
    .line 30
    invoke-interface {p0}, Lorg/chromium/chrome/browser/tab/Tab;->isInitialized()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const-class v1, Lorg/chromium/chrome/browser/tab/TabFavicon;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-interface {p0}, Lorg/chromium/chrome/browser/tab/Tab;->D()Ll22;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, v1}, Ll22;->b(Ljava/lang/Class;)Lk22;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lorg/chromium/chrome/browser/tab/TabFavicon;

    .line 49
    .line 50
    :goto_0
    if-nez v0, :cond_2

    .line 51
    .line 52
    invoke-interface {p0}, Lorg/chromium/chrome/browser/tab/Tab;->D()Ll22;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v2, Lorg/chromium/chrome/browser/tab/TabFavicon;

    .line 57
    .line 58
    invoke-direct {v2, p0}, Lorg/chromium/chrome/browser/tab/TabFavicon;-><init>(Lorg/chromium/chrome/browser/tab/Tab;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Ll22;->d(Ljava/lang/Class;Lk22;)Lk22;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lorg/chromium/chrome/browser/tab/TabFavicon;

    .line 66
    .line 67
    :cond_2
    invoke-interface {p0}, Lorg/chromium/chrome/browser/tab/Tab;->D()Ll22;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-class v1, Lorg/chromium/chrome/browser/tab/TrustedCdn;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ll22;->b(Ljava/lang/Class;)Lk22;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lorg/chromium/chrome/browser/tab/TrustedCdn;

    .line 78
    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    invoke-interface {p0}, Lorg/chromium/chrome/browser/tab/Tab;->D()Ll22;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v2, Lorg/chromium/chrome/browser/tab/TrustedCdn;

    .line 86
    .line 87
    invoke-direct {v2, p0}, Lorg/chromium/chrome/browser/tab/TrustedCdn;-><init>(Lorg/chromium/chrome/browser/tab/Tab;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1, v2}, Ll22;->d(Ljava/lang/Class;Lk22;)Lk22;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lorg/chromium/chrome/browser/tab/TrustedCdn;

    .line 95
    .line 96
    :cond_3
    invoke-static {p0}, LED1;->d(Lorg/chromium/chrome/browser/tab/Tab;)LED1;

    .line 97
    .line 98
    .line 99
    invoke-interface {p0}, Lorg/chromium/chrome/browser/tab/Tab;->D()Ll22;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const-class v1, LEE1;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ll22;->b(Ljava/lang/Class;)Lk22;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LEE1;

    .line 110
    .line 111
    if-nez v0, :cond_4

    .line 112
    .line 113
    invoke-interface {p0}, Lorg/chromium/chrome/browser/tab/Tab;->D()Ll22;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    new-instance v2, LEE1;

    .line 118
    .line 119
    invoke-direct {v2, p0}, LEE1;-><init>(Lorg/chromium/chrome/browser/tab/Tab;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1, v2}, Ll22;->d(Ljava/lang/Class;Lk22;)Lk22;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    check-cast p0, LEE1;

    .line 127
    .line 128
    :cond_4
    return-void
.end method
