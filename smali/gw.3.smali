.class public abstract Lgw;
.super LMw1;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lgw;->b:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/IBinder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public c()V
    .locals 2

    .line 1
    iget v0, p0, Lgw;->b:I

    .line 2
    .line 3
    sget-object v1, LsC0;->a:Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LnC0;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, v0, LnC0;->a:Landroid/app/Service;

    .line 15
    .line 16
    :cond_0
    iget v0, p0, Lgw;->b:I

    .line 17
    .line 18
    sget-object v1, LsC0;->a:Landroid/util/SparseArray;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LnC0;

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v1}, LnC0;->b()V

    .line 30
    .line 31
    .line 32
    sget-object v1, LsC0;->a:Landroid/util/SparseArray;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public final e(Landroid/content/Intent;II)I
    .locals 6

    .line 1
    iget p2, p0, Lgw;->b:I

    .line 2
    .line 3
    sget-object p3, LsC0;->a:Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, LnC0;

    .line 10
    .line 11
    const-string p3, "Failed to stop foreground service, "

    .line 12
    .line 13
    const-string v0, "cr_ForegroundService"

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x2

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    goto/16 :goto_3

    .line 20
    .line 21
    :cond_0
    iget-object v3, p0, LMw1;->a:LNw1;

    .line 22
    .line 23
    if-eqz p1, :cond_11

    .line 24
    .line 25
    iget-object v4, p2, LnC0;->e:LqC0;

    .line 26
    .line 27
    if-nez v4, :cond_1

    .line 28
    .line 29
    goto/16 :goto_3

    .line 30
    .line 31
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    if-nez v4, :cond_3

    .line 36
    .line 37
    iget-object p1, p2, LnC0;->a:Landroid/app/Service;

    .line 38
    .line 39
    if-ne p1, v3, :cond_2

    .line 40
    .line 41
    goto/16 :goto_5

    .line 42
    .line 43
    :cond_2
    iput-object v3, p2, LnC0;->a:Landroid/app/Service;

    .line 44
    .line 45
    invoke-virtual {p2, v1, v1}, LnC0;->g(ZZ)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_5

    .line 49
    .line 50
    :cond_3
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string v3, "org.chromium.components.browser_ui.media.ACTION_STOP"

    .line 55
    .line 56
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-nez v3, :cond_e

    .line 61
    .line 62
    const-string v3, "org.chromium.components.browser_ui.media.ACTION_SWIPE"

    .line 63
    .line 64
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_e

    .line 69
    .line 70
    const-string v3, "org.chromium.components.browser_ui.media.ACTION_CANCEL"

    .line 71
    .line 72
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_4

    .line 77
    .line 78
    goto/16 :goto_0

    .line 79
    .line 80
    :cond_4
    const-string p3, "org.chromium.components.browser_ui.media.ACTION_PLAY"

    .line 81
    .line 82
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    const/16 v0, 0x3e8

    .line 87
    .line 88
    if-eqz p3, :cond_6

    .line 89
    .line 90
    iget-object p1, p2, LnC0;->e:LqC0;

    .line 91
    .line 92
    if-eqz p1, :cond_12

    .line 93
    .line 94
    iget-boolean p2, p1, LqC0;->c:Z

    .line 95
    .line 96
    if-nez p2, :cond_5

    .line 97
    .line 98
    goto/16 :goto_5

    .line 99
    .line 100
    :cond_5
    iget-object p1, p1, LqC0;->m:LrC0;

    .line 101
    .line 102
    invoke-interface {p1, v0}, LrC0;->e(I)V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_5

    .line 106
    .line 107
    :cond_6
    const-string p3, "org.chromium.components.browser_ui.media.ACTION_PAUSE"

    .line 108
    .line 109
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p3

    .line 113
    if-eqz p3, :cond_8

    .line 114
    .line 115
    iget-object p1, p2, LnC0;->e:LqC0;

    .line 116
    .line 117
    if-eqz p1, :cond_12

    .line 118
    .line 119
    iget-boolean p2, p1, LqC0;->c:Z

    .line 120
    .line 121
    if-eqz p2, :cond_7

    .line 122
    .line 123
    goto/16 :goto_5

    .line 124
    .line 125
    :cond_7
    iget-object p1, p1, LqC0;->m:LrC0;

    .line 126
    .line 127
    invoke-interface {p1, v0}, LrC0;->a(I)V

    .line 128
    .line 129
    .line 130
    goto/16 :goto_5

    .line 131
    .line 132
    :cond_8
    const-string p3, "android.media.AUDIO_BECOMING_NOISY"

    .line 133
    .line 134
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result p3

    .line 138
    if-eqz p3, :cond_a

    .line 139
    .line 140
    iget-object p1, p2, LnC0;->e:LqC0;

    .line 141
    .line 142
    if-eqz p1, :cond_12

    .line 143
    .line 144
    iget-boolean p2, p1, LqC0;->c:Z

    .line 145
    .line 146
    if-eqz p2, :cond_9

    .line 147
    .line 148
    goto/16 :goto_5

    .line 149
    .line 150
    :cond_9
    iget-object p1, p1, LqC0;->m:LrC0;

    .line 151
    .line 152
    const/16 p2, 0x3ea

    .line 153
    .line 154
    invoke-interface {p1, p2}, LrC0;->a(I)V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_5

    .line 158
    .line 159
    :cond_a
    const-string p3, "org.chromium.components.browser_ui.media.ACTION_PREVIOUS_TRACK"

    .line 160
    .line 161
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result p3

    .line 165
    if-eqz p3, :cond_b

    .line 166
    .line 167
    invoke-virtual {p2, v2}, LnC0;->d(I)V

    .line 168
    .line 169
    .line 170
    goto/16 :goto_5

    .line 171
    .line 172
    :cond_b
    const-string p3, "org.chromium.components.browser_ui.media.ACTION_NEXT_TRACK"

    .line 173
    .line 174
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result p3

    .line 178
    if-eqz p3, :cond_c

    .line 179
    .line 180
    const/4 p1, 0x3

    .line 181
    invoke-virtual {p2, p1}, LnC0;->d(I)V

    .line 182
    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_c
    const-string p3, "org.chromium.components.browser_ui.media.ACTION_SEEK_FORWARD"

    .line 186
    .line 187
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result p3

    .line 191
    if-eqz p3, :cond_d

    .line 192
    .line 193
    const/4 p1, 0x5

    .line 194
    invoke-virtual {p2, p1}, LnC0;->d(I)V

    .line 195
    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_d
    const-string p3, "MediaNotificationmanager.ListenerService.SEEK_BACKWARD"

    .line 199
    .line 200
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    if-eqz p1, :cond_12

    .line 205
    .line 206
    const/4 p1, 0x4

    .line 207
    invoke-virtual {p2, p1}, LnC0;->d(I)V

    .line 208
    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_e
    :goto_0
    iget-object p1, p2, LnC0;->e:LqC0;

    .line 212
    .line 213
    if-nez p1, :cond_f

    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_f
    iget-object p1, p1, LqC0;->m:LrC0;

    .line 217
    .line 218
    invoke-interface {p1}, LrC0;->c()V

    .line 219
    .line 220
    .line 221
    :goto_1
    iget-object p1, p2, LnC0;->a:Landroid/app/Service;

    .line 222
    .line 223
    if-nez p1, :cond_10

    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_10
    :try_start_0
    invoke-virtual {p1, v1}, Landroid/app/Service;->stopForeground(I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 227
    .line 228
    .line 229
    goto :goto_2

    .line 230
    :catch_0
    move-exception p1

    .line 231
    invoke-static {v0, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 232
    .line 233
    .line 234
    :goto_2
    iget-object p1, p2, LnC0;->a:Landroid/app/Service;

    .line 235
    .line 236
    invoke-virtual {p1}, Landroid/app/Service;->stopSelf()V

    .line 237
    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_11
    :goto_3
    iget-object p1, p0, LMw1;->a:LNw1;

    .line 241
    .line 242
    iget p2, p0, Lgw;->b:I

    .line 243
    .line 244
    sget-object v3, Llw;->b:Landroid/util/SparseArray;

    .line 245
    .line 246
    new-instance v3, LnP0;

    .line 247
    .line 248
    const/4 v4, 0x6

    .line 249
    const/4 v5, 0x0

    .line 250
    invoke-direct {v3, v4, p2, v5}, LnP0;-><init>(IILjava/lang/String;)V

    .line 251
    .line 252
    .line 253
    const-string p2, "media"

    .line 254
    .line 255
    invoke-static {p2, v3}, LSP0;->a(Ljava/lang/String;LnP0;)LDw;

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    invoke-virtual {p2}, LDw;->d()LRP0;

    .line 260
    .line 261
    .line 262
    move-result-object p2

    .line 263
    invoke-static {p1, p2}, LnC0;->c(Landroid/app/Service;LRP0;)Z

    .line 264
    .line 265
    .line 266
    iget-object p1, p0, LMw1;->a:LNw1;

    .line 267
    .line 268
    :try_start_1
    invoke-virtual {p1, v1}, Landroid/app/Service;->stopForeground(I)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 269
    .line 270
    .line 271
    goto :goto_4

    .line 272
    :catch_1
    move-exception p1

    .line 273
    invoke-static {v0, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 274
    .line 275
    .line 276
    :goto_4
    iget-object p1, p0, LMw1;->a:LNw1;

    .line 277
    .line 278
    invoke-virtual {p1}, Landroid/app/Service;->stopSelf()V

    .line 279
    .line 280
    .line 281
    :cond_12
    :goto_5
    return v2
.end method
