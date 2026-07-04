.class public final Lda;
.super Lfa;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lia;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lia;LJY1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lda;->c:I

    .line 1
    iput-object p1, p0, Lda;->d:Lia;

    invoke-direct {p0, p1}, Lfa;-><init>(Lia;)V

    .line 2
    iput-object p2, p0, Lda;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lia;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lda;->c:I

    .line 3
    iput-object p1, p0, Lda;->d:Lia;

    invoke-direct {p0, p1}, Lfa;-><init>(Lia;)V

    .line 4
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "power"

    .line 5
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    iput-object p1, p0, Lda;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lda;->c:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, v1, Lda;->e:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v4, LJY1;

    .line 13
    .line 14
    iget-object v5, v4, LJY1;->c:LIY1;

    .line 15
    .line 16
    iget-wide v6, v5, LIY1;->b:J

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v8

    .line 22
    cmp-long v0, v6, v8

    .line 23
    .line 24
    if-lez v0, :cond_1

    .line 25
    .line 26
    iget-boolean v0, v5, LIY1;->a:Z

    .line 27
    .line 28
    goto/16 :goto_9

    .line 29
    .line 30
    :pswitch_0
    check-cast v4, Landroid/os/PowerManager;

    .line 31
    .line 32
    invoke-virtual {v4}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v2, v3

    .line 40
    :goto_0
    return v2

    .line 41
    :cond_1
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 42
    .line 43
    iget-object v6, v4, LJY1;->a:Landroid/content/Context;

    .line 44
    .line 45
    invoke-static {v6, v0}, LG21;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const-string v7, "Failed to get last known location"

    .line 50
    .line 51
    const-string v8, "TwilightManager"

    .line 52
    .line 53
    const/4 v9, 0x0

    .line 54
    iget-object v4, v4, LJY1;->b:Landroid/location/LocationManager;

    .line 55
    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    const-string v0, "network"

    .line 59
    .line 60
    :try_start_0
    invoke-virtual {v4, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    if-eqz v10, :cond_2

    .line 65
    .line 66
    invoke-virtual {v4, v0}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 67
    .line 68
    .line 69
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    goto :goto_1

    .line 71
    :catch_0
    move-exception v0

    .line 72
    invoke-static {v8, v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 73
    .line 74
    .line 75
    :cond_2
    move-object v0, v9

    .line 76
    :goto_1
    move-object v10, v0

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    move-object v10, v9

    .line 79
    :goto_2
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 80
    .line 81
    invoke-static {v6, v0}, LG21;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_4

    .line 86
    .line 87
    const-string v0, "gps"

    .line 88
    .line 89
    :try_start_1
    invoke-virtual {v4, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-eqz v6, :cond_4

    .line 94
    .line 95
    invoke-virtual {v4, v0}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 96
    .line 97
    .line 98
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 99
    move-object v9, v0

    .line 100
    goto :goto_3

    .line 101
    :catch_1
    move-exception v0

    .line 102
    invoke-static {v8, v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 103
    .line 104
    .line 105
    :cond_4
    :goto_3
    if-eqz v9, :cond_5

    .line 106
    .line 107
    if-eqz v10, :cond_5

    .line 108
    .line 109
    invoke-virtual {v9}, Landroid/location/Location;->getTime()J

    .line 110
    .line 111
    .line 112
    move-result-wide v6

    .line 113
    invoke-virtual {v10}, Landroid/location/Location;->getTime()J

    .line 114
    .line 115
    .line 116
    move-result-wide v11

    .line 117
    cmp-long v0, v6, v11

    .line 118
    .line 119
    if-lez v0, :cond_6

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_5
    if-eqz v9, :cond_6

    .line 123
    .line 124
    :goto_4
    move-object v10, v9

    .line 125
    :cond_6
    if-eqz v10, :cond_d

    .line 126
    .line 127
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 128
    .line 129
    .line 130
    move-result-wide v6

    .line 131
    sget-object v0, LHY1;->d:LHY1;

    .line 132
    .line 133
    if-nez v0, :cond_7

    .line 134
    .line 135
    new-instance v0, LHY1;

    .line 136
    .line 137
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 138
    .line 139
    .line 140
    sput-object v0, LHY1;->d:LHY1;

    .line 141
    .line 142
    :cond_7
    sget-object v0, LHY1;->d:LHY1;

    .line 143
    .line 144
    const-wide/32 v8, 0x5265c00

    .line 145
    .line 146
    .line 147
    sub-long v12, v6, v8

    .line 148
    .line 149
    invoke-virtual {v10}, Landroid/location/Location;->getLatitude()D

    .line 150
    .line 151
    .line 152
    move-result-wide v14

    .line 153
    invoke-virtual {v10}, Landroid/location/Location;->getLongitude()D

    .line 154
    .line 155
    .line 156
    move-result-wide v16

    .line 157
    move-object v11, v0

    .line 158
    invoke-virtual/range {v11 .. v17}, LHY1;->a(JDD)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v10}, Landroid/location/Location;->getLatitude()D

    .line 162
    .line 163
    .line 164
    move-result-wide v14

    .line 165
    invoke-virtual {v10}, Landroid/location/Location;->getLongitude()D

    .line 166
    .line 167
    .line 168
    move-result-wide v16

    .line 169
    move-wide v12, v6

    .line 170
    invoke-virtual/range {v11 .. v17}, LHY1;->a(JDD)V

    .line 171
    .line 172
    .line 173
    iget v4, v0, LHY1;->c:I

    .line 174
    .line 175
    if-ne v4, v3, :cond_8

    .line 176
    .line 177
    move v4, v3

    .line 178
    goto :goto_5

    .line 179
    :cond_8
    const/4 v4, 0x0

    .line 180
    :goto_5
    iget-wide v14, v0, LHY1;->b:J

    .line 181
    .line 182
    iget-wide v12, v0, LHY1;->a:J

    .line 183
    .line 184
    add-long/2addr v8, v6

    .line 185
    invoke-virtual {v10}, Landroid/location/Location;->getLatitude()D

    .line 186
    .line 187
    .line 188
    move-result-wide v16

    .line 189
    invoke-virtual {v10}, Landroid/location/Location;->getLongitude()D

    .line 190
    .line 191
    .line 192
    move-result-wide v18

    .line 193
    move-object v11, v0

    .line 194
    move-wide/from16 v20, v12

    .line 195
    .line 196
    move-wide v12, v8

    .line 197
    move-wide v8, v14

    .line 198
    move-wide/from16 v14, v16

    .line 199
    .line 200
    move-wide/from16 v16, v18

    .line 201
    .line 202
    invoke-virtual/range {v11 .. v17}, LHY1;->a(JDD)V

    .line 203
    .line 204
    .line 205
    iget-wide v14, v0, LHY1;->b:J

    .line 206
    .line 207
    const-wide/16 v10, -0x1

    .line 208
    .line 209
    cmp-long v0, v8, v10

    .line 210
    .line 211
    if-eqz v0, :cond_c

    .line 212
    .line 213
    cmp-long v0, v20, v10

    .line 214
    .line 215
    if-nez v0, :cond_9

    .line 216
    .line 217
    goto :goto_7

    .line 218
    :cond_9
    cmp-long v0, v6, v20

    .line 219
    .line 220
    if-lez v0, :cond_a

    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_a
    cmp-long v0, v6, v8

    .line 224
    .line 225
    if-lez v0, :cond_b

    .line 226
    .line 227
    move-wide/from16 v14, v20

    .line 228
    .line 229
    goto :goto_6

    .line 230
    :cond_b
    move-wide v14, v8

    .line 231
    :goto_6
    const-wide/32 v6, 0xea60

    .line 232
    .line 233
    .line 234
    add-long/2addr v14, v6

    .line 235
    goto :goto_8

    .line 236
    :cond_c
    :goto_7
    const-wide/32 v8, 0x2932e00

    .line 237
    .line 238
    .line 239
    add-long v14, v6, v8

    .line 240
    .line 241
    :goto_8
    iput-boolean v4, v5, LIY1;->a:Z

    .line 242
    .line 243
    iput-wide v14, v5, LIY1;->b:J

    .line 244
    .line 245
    move v0, v4

    .line 246
    :goto_9
    if-eqz v0, :cond_e

    .line 247
    .line 248
    goto :goto_a

    .line 249
    :cond_d
    const-string v0, "Could not get last known location. This is probably because the app does not have any location permissions. Falling back to hardcoded sunrise/sunset values."

    .line 250
    .line 251
    invoke-static {v8, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 252
    .line 253
    .line 254
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    const/16 v4, 0xb

    .line 259
    .line 260
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    const/4 v4, 0x6

    .line 265
    if-lt v0, v4, :cond_f

    .line 266
    .line 267
    const/16 v4, 0x16

    .line 268
    .line 269
    if-lt v0, v4, :cond_e

    .line 270
    .line 271
    goto :goto_a

    .line 272
    :cond_e
    move v2, v3

    .line 273
    :cond_f
    :goto_a
    return v2

    .line 274
    nop

    .line 275
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
