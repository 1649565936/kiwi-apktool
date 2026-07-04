.class public final LVv;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final k:J

.field public final l:Ljava/util/ArrayList;

.field public final m:Ljava/util/ArrayList;

.field public final n:Lorg/chromium/chrome/browser/feedback/ScreenshotTask;

.field public o:Lorg/chromium/base/Callback;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lorg/chromium/chrome/browser/feedback/ScreenshotTask;LUv;Lorg/chromium/base/Callback;Lorg/chromium/chrome/browser/profiles/Profile;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, LVv;->k:J

    .line 9
    .line 10
    iput-object p4, p0, LVv;->o:Lorg/chromium/base/Callback;

    .line 11
    .line 12
    new-instance p4, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v0, LSP;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    new-instance v0, Lx12;

    .line 26
    .line 27
    iget-object v1, p3, LUv;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lx12;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    new-instance v0, LS22;

    .line 36
    .line 37
    iget-object v1, p3, LUv;->a:Lorg/chromium/chrome/browser/profiles/Profile;

    .line 38
    .line 39
    invoke-direct {v0, v1}, LS22;-><init>(Lorg/chromium/chrome/browser/profiles/Profile;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    new-instance v0, Ljf0;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    new-instance v0, LLy0;

    .line 54
    .line 55
    invoke-direct {v0}, LLy0;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    new-instance v0, LOh0;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    new-instance v0, LL21;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    new-instance v0, Lo40;

    .line 78
    .line 79
    iget-object v2, p3, LUv;->c:Ljava/lang/String;

    .line 80
    .line 81
    invoke-direct {v0, v2}, Lo40;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    new-instance v0, Lhf;

    .line 88
    .line 89
    new-instance v2, Lorg/chromium/url/GURL;

    .line 90
    .line 91
    iget-object p3, p3, LUv;->b:Ljava/lang/String;

    .line 92
    .line 93
    invoke-direct {v2, p3}, Lorg/chromium/url/GURL;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-direct {v0, v1, p1, v2}, Lhf;-><init>(Lorg/chromium/chrome/browser/profiles/Profile;Landroid/content/Context;Lorg/chromium/url/GURL;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    iput-object p4, p0, LVv;->l:Ljava/util/ArrayList;

    .line 103
    .line 104
    new-instance p1, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 107
    .line 108
    .line 109
    new-instance p3, LSC;

    .line 110
    .line 111
    invoke-direct {p3, v1}, LSC;-><init>(Lorg/chromium/chrome/browser/profiles/Profile;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    new-instance p3, LmD1;

    .line 118
    .line 119
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    new-instance p3, Lorg/chromium/chrome/browser/feedback/ProcessIdFeedbackSource;

    .line 126
    .line 127
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Lorg/chromium/chrome/browser/profiles/Profile;->j()Z

    .line 134
    .line 135
    .line 136
    move-result p3

    .line 137
    if-nez p3, :cond_0

    .line 138
    .line 139
    new-instance p3, Lorg/chromium/chrome/browser/feedback/FamilyInfoFeedbackSource;

    .line 140
    .line 141
    invoke-direct {p3, v1}, Lorg/chromium/chrome/browser/feedback/FamilyInfoFeedbackSource;-><init>(Lorg/chromium/chrome/browser/profiles/Profile;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    :cond_0
    iput-object p1, p0, LVv;->m:Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-static {}, Lgj0;->a()Lgj0;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-static {p5}, Lgj0;->b(Lorg/chromium/chrome/browser/profiles/Profile;)Lorg/chromium/components/signin/identitymanager/IdentityManager;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    if-eqz p1, :cond_1

    .line 161
    .line 162
    const/4 p3, 0x0

    .line 163
    invoke-virtual {p1, p3}, Lorg/chromium/components/signin/identitymanager/IdentityManager;->a(I)Lorg/chromium/components/signin/base/CoreAccountInfo;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-static {p1}, Lorg/chromium/components/signin/base/CoreAccountInfo;->b(Lorg/chromium/components/signin/base/CoreAccountInfo;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    :cond_1
    iget-object p1, p0, LVv;->l:Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result p3

    .line 180
    if-eqz p3, :cond_2

    .line 181
    .line 182
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p3

    .line 186
    check-cast p3, Lp40;

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_2
    iput-object p2, p0, LVv;->n:Lorg/chromium/chrome/browser/feedback/ScreenshotTask;

    .line 190
    .line 191
    iget-object p1, p0, LVv;->m:Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result p2

    .line 201
    if-eqz p2, :cond_3

    .line 202
    .line 203
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    check-cast p2, Lfd;

    .line 208
    .line 209
    invoke-interface {p2, p0}, Lfd;->b(Ljava/lang/Runnable;)V

    .line 210
    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_3
    iget-object p1, p0, LVv;->n:Lorg/chromium/chrome/browser/feedback/ScreenshotTask;

    .line 214
    .line 215
    const/4 p2, 0x7

    .line 216
    if-eqz p1, :cond_10

    .line 217
    .line 218
    iput-object p0, p1, Lorg/chromium/chrome/browser/feedback/ScreenshotTask;->c:Ljava/lang/Runnable;

    .line 219
    .line 220
    iget p3, p1, Lorg/chromium/chrome/browser/feedback/ScreenshotTask;->d:I

    .line 221
    .line 222
    iget-object p4, p1, Lorg/chromium/chrome/browser/feedback/ScreenshotTask;->a:Landroid/app/Activity;

    .line 223
    .line 224
    if-eqz p3, :cond_7

    .line 225
    .line 226
    const/4 p5, 0x1

    .line 227
    if-eq p3, p5, :cond_6

    .line 228
    .line 229
    const/4 p5, 0x2

    .line 230
    if-eq p3, p5, :cond_4

    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_4
    if-nez p4, :cond_5

    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_5
    new-instance p3, Lok1;

    .line 237
    .line 238
    invoke-direct {p3, p1, p4}, Lok1;-><init>(Lorg/chromium/chrome/browser/feedback/ScreenshotTask;Landroid/app/Activity;)V

    .line 239
    .line 240
    .line 241
    invoke-static {p2, p3}, Lorg/chromium/base/task/PostTask;->d(ILjava/lang/Runnable;)V

    .line 242
    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_6
    invoke-virtual {p1, p4}, Lorg/chromium/chrome/browser/feedback/ScreenshotTask;->b(Landroid/app/Activity;)Z

    .line 246
    .line 247
    .line 248
    move-result p3

    .line 249
    if-eqz p3, :cond_e

    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_7
    instance-of p3, p4, Lorg/chromium/chrome/browser/app/ChromeActivity;

    .line 253
    .line 254
    if-nez p3, :cond_8

    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_8
    move-object p3, p4

    .line 258
    check-cast p3, Lorg/chromium/chrome/browser/app/ChromeActivity;

    .line 259
    .line 260
    invoke-virtual {p3}, Lorg/chromium/chrome/browser/app/ChromeActivity;->D1()Lorg/chromium/chrome/browser/tab/Tab;

    .line 261
    .line 262
    .line 263
    move-result-object p5

    .line 264
    iget-object v0, p3, Lpd;->R:Lp4;

    .line 265
    .line 266
    invoke-static {v0}, Lqo;->a(Lorg/chromium/ui/base/WindowAndroid;)Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-interface {v0}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;->m()Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_9

    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_9
    invoke-virtual {p3}, Lorg/chromium/chrome/browser/app/ChromeActivity;->Y1()Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_a

    .line 282
    .line 283
    invoke-static {p3}, LSL1;->a(Landroid/content/Context;)Z

    .line 284
    .line 285
    .line 286
    move-result p3

    .line 287
    if-eqz p3, :cond_a

    .line 288
    .line 289
    goto :goto_3

    .line 290
    :cond_a
    if-nez p5, :cond_b

    .line 291
    .line 292
    goto :goto_2

    .line 293
    :cond_b
    invoke-interface {p5}, Lorg/chromium/chrome/browser/tab/Tab;->isUserInteractable()Z

    .line 294
    .line 295
    .line 296
    move-result p3

    .line 297
    if-nez p3, :cond_c

    .line 298
    .line 299
    goto :goto_2

    .line 300
    :cond_c
    invoke-interface {p5}, Lorg/chromium/chrome/browser/tab/Tab;->K()LGK0;

    .line 301
    .line 302
    .line 303
    move-result-object p3

    .line 304
    if-nez p3, :cond_d

    .line 305
    .line 306
    invoke-static {p5}, LCi1;->X0(Lorg/chromium/chrome/browser/tab/Tab;)Z

    .line 307
    .line 308
    .line 309
    move-result p3

    .line 310
    if-nez p3, :cond_d

    .line 311
    .line 312
    :goto_2
    invoke-virtual {p1, p4}, Lorg/chromium/chrome/browser/feedback/ScreenshotTask;->b(Landroid/app/Activity;)Z

    .line 313
    .line 314
    .line 315
    move-result p3

    .line 316
    if-eqz p3, :cond_d

    .line 317
    .line 318
    goto :goto_5

    .line 319
    :cond_d
    :goto_3
    if-nez p4, :cond_f

    .line 320
    .line 321
    :cond_e
    :goto_4
    new-instance p3, Lnk1;

    .line 322
    .line 323
    invoke-direct {p3, p1}, Lnk1;-><init>(Lorg/chromium/chrome/browser/feedback/ScreenshotTask;)V

    .line 324
    .line 325
    .line 326
    invoke-static {p2, p3}, Lorg/chromium/base/task/PostTask;->d(ILjava/lang/Runnable;)V

    .line 327
    .line 328
    .line 329
    goto :goto_5

    .line 330
    :cond_f
    new-instance p3, Lok1;

    .line 331
    .line 332
    invoke-direct {p3, p1, p4}, Lok1;-><init>(Lorg/chromium/chrome/browser/feedback/ScreenshotTask;Landroid/app/Activity;)V

    .line 333
    .line 334
    .line 335
    invoke-static {p2, p3}, Lorg/chromium/base/task/PostTask;->d(ILjava/lang/Runnable;)V

    .line 336
    .line 337
    .line 338
    :cond_10
    :goto_5
    sget-object p1, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 339
    .line 340
    const-wide/16 p3, 0x1f4

    .line 341
    .line 342
    invoke-static {p2, p0, p3, p4}, Lorg/chromium/base/task/PostTask;->c(ILjava/lang/Runnable;J)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {p0}, LVv;->a()V

    .line 346
    .line 347
    .line 348
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, LVv;->o:Lorg/chromium/base/Callback;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, LVv;->n:Lorg/chromium/chrome/browser/feedback/ScreenshotTask;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, v0, Lorg/chromium/chrome/browser/feedback/ScreenshotTask;->b:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, p0, LVv;->m:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-wide v1, p0, LVv;->k:J

    .line 22
    .line 23
    if-lez v0, :cond_3

    .line 24
    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    sub-long/2addr v3, v1

    .line 30
    const-wide/16 v5, 0x1f4

    .line 31
    .line 32
    cmp-long v0, v3, v5

    .line 33
    .line 34
    if-gez v0, :cond_3

    .line 35
    .line 36
    iget-object v0, p0, LVv;->m:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lfd;

    .line 53
    .line 54
    invoke-interface {v3}, Lfd;->a()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 62
    .line 63
    .line 64
    move-result-wide v3

    .line 65
    sub-long/2addr v3, v1

    .line 66
    const-string v0, "Feedback.Duration.FetchSystemInformation"

    .line 67
    .line 68
    invoke-static {v3, v4, v0}, LGc1;->k(JLjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, LVv;->o:Lorg/chromium/base/Callback;

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    iput-object v1, p0, LVv;->o:Lorg/chromium/base/Callback;

    .line 75
    .line 76
    const/4 v1, 0x7

    .line 77
    invoke-interface {v0, p0}, Lorg/chromium/base/Callback;->V(Ljava/lang/Object;)LDq;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v1, v0}, Lorg/chromium/base/task/PostTask;->d(ILjava/lang/Runnable;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    return-void
.end method

.method public final run()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LVv;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
