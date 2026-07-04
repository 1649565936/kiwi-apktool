.class public final Lwr2;
.super Lnm2;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic a:Lki1;


# direct methods
.method public constructor <init>(Lki1;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwr2;->a:Lki1;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lwr2;->a:Lki1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_d

    .line 7
    .line 8
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 9
    .line 10
    instance-of v2, v1, Landroid/content/Intent;

    .line 11
    .line 12
    if-eqz v2, :cond_d

    .line 13
    .line 14
    check-cast v1, Landroid/content/Intent;

    .line 15
    .line 16
    new-instance v2, LGh2;

    .line 17
    .line 18
    invoke-direct {v2}, LGh2;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 22
    .line 23
    .line 24
    const-string v2, "google.messenger"

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    const-string v2, "google.messenger"

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    instance-of v2, v1, Lcom/google/android/gms/cloudmessaging/zza;

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    move-object v2, v1

    .line 43
    check-cast v2, Lcom/google/android/gms/cloudmessaging/zza;

    .line 44
    .line 45
    iput-object v2, v0, Lki1;->g:Lcom/google/android/gms/cloudmessaging/zza;

    .line 46
    .line 47
    :cond_0
    instance-of v2, v1, Landroid/os/Messenger;

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    check-cast v1, Landroid/os/Messenger;

    .line 52
    .line 53
    iput-object v1, v0, Lki1;->f:Landroid/os/Messenger;

    .line 54
    .line 55
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Landroid/content/Intent;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v2, "com.google.android.c2dm.intent.REGISTRATION"

    .line 64
    .line 65
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_2

    .line 70
    .line 71
    goto/16 :goto_3

    .line 72
    .line 73
    :cond_2
    const-string v1, "registration_id"

    .line 74
    .line 75
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-nez v1, :cond_3

    .line 80
    .line 81
    const-string v1, "unregistered"

    .line 82
    .line 83
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    :cond_3
    const/4 v2, 0x1

    .line 88
    const/4 v3, 0x2

    .line 89
    if-nez v1, :cond_b

    .line 90
    .line 91
    const-string v1, "error"

    .line 92
    .line 93
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-nez v1, :cond_4

    .line 98
    .line 99
    const-string v0, "Rpc"

    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    add-int/lit8 v1, v1, 0x31

    .line 114
    .line 115
    new-instance v2, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 118
    .line 119
    .line 120
    const-string v1, "Unexpected response, no error or registration id "

    .line 121
    .line 122
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    goto/16 :goto_3

    .line 136
    .line 137
    :cond_4
    const-string v4, "|"

    .line 138
    .line 139
    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-eqz v4, :cond_9

    .line 144
    .line 145
    const-string v4, "\\|"

    .line 146
    .line 147
    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    array-length v5, v4

    .line 152
    if-le v5, v3, :cond_7

    .line 153
    .line 154
    const-string v5, "ID"

    .line 155
    .line 156
    aget-object v6, v4, v2

    .line 157
    .line 158
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    if-nez v5, :cond_5

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_5
    aget-object v1, v4, v3

    .line 166
    .line 167
    const/4 v3, 0x3

    .line 168
    aget-object v3, v4, v3

    .line 169
    .line 170
    const-string v4, ":"

    .line 171
    .line 172
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    if-eqz v4, :cond_6

    .line 177
    .line 178
    invoke-virtual {v3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    :cond_6
    const-string v2, "error"

    .line 183
    .line 184
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {v0, v1, p1}, Lki1;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_7
    :goto_0
    const-string p1, "Rpc"

    .line 197
    .line 198
    const-string v0, "Unexpected structured response "

    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-eqz v2, :cond_8

    .line 205
    .line 206
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    goto :goto_1

    .line 211
    :cond_8
    new-instance v1, Ljava/lang/String;

    .line 212
    .line 213
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    move-object v0, v1

    .line 217
    :goto_1
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 218
    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_9
    iget-object v4, v0, Lki1;->a:LCt1;

    .line 222
    .line 223
    monitor-enter v4

    .line 224
    const/4 v1, 0x0

    .line 225
    :goto_2
    :try_start_0
    iget-object v2, v0, Lki1;->a:LCt1;

    .line 226
    .line 227
    iget v3, v2, LCt1;->m:I

    .line 228
    .line 229
    if-ge v1, v3, :cond_a

    .line 230
    .line 231
    invoke-virtual {v2, v1}, LCt1;->f(I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    check-cast v2, Ljava/lang/String;

    .line 236
    .line 237
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-virtual {v0, v2, v3}, Lki1;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 242
    .line 243
    .line 244
    add-int/lit8 v1, v1, 0x1

    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_a
    monitor-exit v4

    .line 248
    goto :goto_3

    .line 249
    :catchall_0
    move-exception p1

    .line 250
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 251
    throw p1

    .line 252
    :cond_b
    const-string v4, "\\|ID\\|([^|]+)\\|:?+(.*)"

    .line 253
    .line 254
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    invoke-virtual {v4, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    if-nez v4, :cond_c

    .line 267
    .line 268
    goto :goto_3

    .line 269
    :cond_c
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    if-eqz v2, :cond_e

    .line 278
    .line 279
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    const-string v3, "registration_id"

    .line 284
    .line 285
    invoke-virtual {p1, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0, v2, p1}, Lki1;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 289
    .line 290
    .line 291
    goto :goto_3

    .line 292
    :cond_d
    const-string p1, "Rpc"

    .line 293
    .line 294
    const-string v0, "Dropping invalid message"

    .line 295
    .line 296
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 297
    .line 298
    .line 299
    :cond_e
    :goto_3
    return-void
.end method
