.class public final Len0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Z

.field public c:Landroid/app/AlertDialog;

.field public final d:LrN;


# direct methods
.method public constructor <init>(Landroid/content/Context;LrN;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Len0;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Len0;->d:LrN;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Len0;->c:Landroid/app/AlertDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Len0;->c:Landroid/app/AlertDialog;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    const-string v1, "cr_InputDialogContainer"

    .line 19
    .line 20
    const-string v2, "Ignoring exception from dialog.dismiss"

    .line 21
    .line 22
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 23
    .line 24
    .line 25
    :cond_0
    :goto_0
    return-void
.end method

.method public final b(IIIIIIIII)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Len0;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Len0;->b:Z

    .line 8
    .line 9
    const/16 v1, 0xb

    .line 10
    .line 11
    const/16 v2, 0xc

    .line 12
    .line 13
    iget-object v3, p0, Len0;->d:LrN;

    .line 14
    .line 15
    if-ne p1, v1, :cond_1

    .line 16
    .line 17
    add-int/lit16 p2, p2, -0x7b2

    .line 18
    .line 19
    mul-int/2addr p2, v2

    .line 20
    add-int/2addr p2, p3

    .line 21
    int-to-double p1, p2

    .line 22
    invoke-virtual {v3, p1, p2}, LrN;->a(D)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/16 v4, 0xd

    .line 27
    .line 28
    if-ne p1, v4, :cond_2

    .line 29
    .line 30
    invoke-static {p2, p9}, LYc2;->j(II)Ljava/util/Calendar;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    long-to-double p1, p1

    .line 39
    invoke-virtual {v3, p1, p2}, LrN;->a(D)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    if-ne p1, v2, :cond_3

    .line 44
    .line 45
    sget-object p1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 46
    .line 47
    int-to-long p2, p5

    .line 48
    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 49
    .line 50
    .line 51
    move-result-wide p1

    .line 52
    sget-object p3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 53
    .line 54
    int-to-long p4, p6

    .line 55
    invoke-virtual {p3, p4, p5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 56
    .line 57
    .line 58
    move-result-wide p3

    .line 59
    add-long/2addr p3, p1

    .line 60
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 61
    .line 62
    int-to-long p5, p7

    .line 63
    invoke-virtual {p1, p5, p6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 64
    .line 65
    .line 66
    move-result-wide p1

    .line 67
    add-long/2addr p1, p3

    .line 68
    int-to-long p3, p8

    .line 69
    add-long/2addr p1, p3

    .line 70
    long-to-double p1, p1

    .line 71
    invoke-virtual {v3, p1, p2}, LrN;->a(D)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    const-string p1, "UTC"

    .line 76
    .line 77
    invoke-static {p1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Ljava/util/Calendar;->clear()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0, p2}, Ljava/util/Calendar;->set(II)V

    .line 89
    .line 90
    .line 91
    const/4 p2, 0x2

    .line 92
    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->set(II)V

    .line 93
    .line 94
    .line 95
    const/4 p2, 0x5

    .line 96
    invoke-virtual {p1, p2, p4}, Ljava/util/Calendar;->set(II)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v1, p5}, Ljava/util/Calendar;->set(II)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v2, p6}, Ljava/util/Calendar;->set(II)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v4, p7}, Ljava/util/Calendar;->set(II)V

    .line 106
    .line 107
    .line 108
    const/16 p2, 0xe

    .line 109
    .line 110
    invoke-virtual {p1, p2, p8}, Ljava/util/Calendar;->set(II)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 114
    .line 115
    .line 116
    move-result-wide p1

    .line 117
    long-to-double p1, p1

    .line 118
    invoke-virtual {v3, p1, p2}, LrN;->a(D)V

    .line 119
    .line 120
    .line 121
    :goto_0
    return-void
.end method

.method public final c(IDDDD)V
    .locals 16

    .line 1
    move/from16 v1, p1

    .line 2
    .line 3
    move-wide/from16 v2, p2

    .line 4
    .line 5
    invoke-static/range {p2 .. p3}, Ljava/lang/Double;->isNaN(D)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v4, 0x2

    .line 10
    const/16 v5, 0xe

    .line 11
    .line 12
    const/16 v6, 0xd

    .line 13
    .line 14
    const/16 v7, 0xb

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v0, v5, v2}, Ljava/util/Calendar;->set(II)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    if-ne v1, v7, :cond_1

    .line 28
    .line 29
    invoke-static/range {p2 .. p3}, LkJ0;->j(D)Ljava/util/Calendar;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const-string v0, "UTC"

    .line 35
    .line 36
    if-ne v1, v6, :cond_2

    .line 37
    .line 38
    sget v8, LYc2;->q:I

    .line 39
    .line 40
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/util/Calendar;->clear()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->setFirstDayOfWeek(I)V

    .line 52
    .line 53
    .line 54
    const/4 v8, 0x4

    .line 55
    invoke-virtual {v0, v8}, Ljava/util/Calendar;->setMinimalDaysInFirstWeek(I)V

    .line 56
    .line 57
    .line 58
    double-to-long v2, v2

    .line 59
    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    new-instance v8, Ljava/util/GregorianCalendar;

    .line 64
    .line 65
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-direct {v8, v0}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Ljava/util/Date;

    .line 73
    .line 74
    const-wide/high16 v9, -0x8000000000000000L

    .line 75
    .line 76
    invoke-direct {v0, v9, v10}, Ljava/util/Date;-><init>(J)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v8, v0}, Ljava/util/GregorianCalendar;->setGregorianChange(Ljava/util/Date;)V

    .line 80
    .line 81
    .line 82
    double-to-long v2, v2

    .line 83
    invoke-virtual {v8, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 84
    .line 85
    .line 86
    move-object v0, v8

    .line 87
    :goto_0
    const/16 v2, 0x8

    .line 88
    .line 89
    const/4 v3, 0x5

    .line 90
    const/4 v8, 0x1

    .line 91
    if-ne v1, v2, :cond_3

    .line 92
    .line 93
    invoke-virtual {v0, v8}, Ljava/util/Calendar;->get(I)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    const/4 v6, 0x0

    .line 106
    const/4 v7, 0x0

    .line 107
    const/4 v8, 0x0

    .line 108
    const/4 v9, 0x0

    .line 109
    const/4 v10, 0x0

    .line 110
    move-object/from16 v0, p0

    .line 111
    .line 112
    move/from16 v1, p1

    .line 113
    .line 114
    move v3, v4

    .line 115
    move v4, v5

    .line 116
    move v5, v6

    .line 117
    move v6, v7

    .line 118
    move v7, v8

    .line 119
    move v8, v9

    .line 120
    move v9, v10

    .line 121
    move-wide/from16 v10, p4

    .line 122
    .line 123
    move-wide/from16 v12, p6

    .line 124
    .line 125
    move-wide/from16 v14, p8

    .line 126
    .line 127
    invoke-virtual/range {v0 .. v15}, Len0;->d(IIIIIIIIIDDD)V

    .line 128
    .line 129
    .line 130
    goto/16 :goto_2

    .line 131
    .line 132
    :cond_3
    const/16 v2, 0xc

    .line 133
    .line 134
    if-ne v1, v2, :cond_4

    .line 135
    .line 136
    const/4 v3, 0x0

    .line 137
    const/4 v4, 0x0

    .line 138
    const/4 v5, 0x0

    .line 139
    invoke-virtual {v0, v7}, Ljava/util/Calendar;->get(I)I

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    const/4 v8, 0x0

    .line 148
    const/4 v9, 0x0

    .line 149
    const/4 v10, 0x0

    .line 150
    move-object/from16 v0, p0

    .line 151
    .line 152
    move/from16 v1, p1

    .line 153
    .line 154
    move v2, v3

    .line 155
    move v3, v4

    .line 156
    move v4, v5

    .line 157
    move v5, v6

    .line 158
    move v6, v7

    .line 159
    move v7, v8

    .line 160
    move v8, v9

    .line 161
    move v9, v10

    .line 162
    move-wide/from16 v10, p4

    .line 163
    .line 164
    move-wide/from16 v12, p6

    .line 165
    .line 166
    move-wide/from16 v14, p8

    .line 167
    .line 168
    invoke-virtual/range {v0 .. v15}, Len0;->d(IIIIIIIIIDDD)V

    .line 169
    .line 170
    .line 171
    goto/16 :goto_2

    .line 172
    .line 173
    :cond_4
    const/16 v9, 0x9

    .line 174
    .line 175
    if-eq v1, v9, :cond_7

    .line 176
    .line 177
    const/16 v9, 0xa

    .line 178
    .line 179
    if-ne v1, v9, :cond_5

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_5
    if-ne v1, v7, :cond_6

    .line 183
    .line 184
    invoke-virtual {v0, v8}, Ljava/util/Calendar;->get(I)I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    const/4 v4, 0x0

    .line 193
    const/4 v5, 0x0

    .line 194
    const/4 v6, 0x0

    .line 195
    const/4 v7, 0x0

    .line 196
    const/4 v8, 0x0

    .line 197
    const/4 v9, 0x0

    .line 198
    move-object/from16 v0, p0

    .line 199
    .line 200
    move/from16 v1, p1

    .line 201
    .line 202
    move-wide/from16 v10, p4

    .line 203
    .line 204
    move-wide/from16 v12, p6

    .line 205
    .line 206
    move-wide/from16 v14, p8

    .line 207
    .line 208
    invoke-virtual/range {v0 .. v15}, Len0;->d(IIIIIIIIIDDD)V

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_6
    if-ne v1, v6, :cond_8

    .line 213
    .line 214
    invoke-static {v0}, LYc2;->k(Ljava/util/Calendar;)I

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    const/4 v3, 0x3

    .line 219
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    .line 220
    .line 221
    .line 222
    move-result v9

    .line 223
    const/4 v3, 0x0

    .line 224
    const/4 v4, 0x0

    .line 225
    const/4 v5, 0x0

    .line 226
    const/4 v6, 0x0

    .line 227
    const/4 v7, 0x0

    .line 228
    const/4 v8, 0x0

    .line 229
    move-object/from16 v0, p0

    .line 230
    .line 231
    move/from16 v1, p1

    .line 232
    .line 233
    move-wide/from16 v10, p4

    .line 234
    .line 235
    move-wide/from16 v12, p6

    .line 236
    .line 237
    move-wide/from16 v14, p8

    .line 238
    .line 239
    invoke-virtual/range {v0 .. v15}, Len0;->d(IIIIIIIIIDDD)V

    .line 240
    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_7
    :goto_1
    invoke-virtual {v0, v8}, Ljava/util/Calendar;->get(I)I

    .line 244
    .line 245
    .line 246
    move-result v8

    .line 247
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    .line 252
    .line 253
    .line 254
    move-result v9

    .line 255
    invoke-virtual {v0, v7}, Ljava/util/Calendar;->get(I)I

    .line 256
    .line 257
    .line 258
    move-result v7

    .line 259
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 260
    .line 261
    .line 262
    move-result v10

    .line 263
    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    .line 264
    .line 265
    .line 266
    move-result v11

    .line 267
    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    .line 268
    .line 269
    .line 270
    move-result v12

    .line 271
    const/4 v13, 0x0

    .line 272
    move-object/from16 v0, p0

    .line 273
    .line 274
    move/from16 v1, p1

    .line 275
    .line 276
    move v2, v8

    .line 277
    move v3, v4

    .line 278
    move v4, v9

    .line 279
    move v5, v7

    .line 280
    move v6, v10

    .line 281
    move v7, v11

    .line 282
    move v8, v12

    .line 283
    move v9, v13

    .line 284
    move-wide/from16 v10, p4

    .line 285
    .line 286
    move-wide/from16 v12, p6

    .line 287
    .line 288
    move-wide/from16 v14, p8

    .line 289
    .line 290
    invoke-virtual/range {v0 .. v15}, Len0;->d(IIIIIIIIIDDD)V

    .line 291
    .line 292
    .line 293
    :cond_8
    :goto_2
    return-void
.end method

.method public final d(IIIIIIIIIDDD)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v10, p10

    .line 6
    .line 7
    move-wide/from16 v12, p12

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Len0;->a()V

    .line 10
    .line 11
    .line 12
    move-wide/from16 v2, p14

    .line 13
    .line 14
    double-to-int v9, v2

    .line 15
    const/16 v2, 0x8

    .line 16
    .line 17
    iget-object v14, v0, Len0;->a:Landroid/content/Context;

    .line 18
    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    new-instance v2, LmN;

    .line 22
    .line 23
    iget-object v4, v0, Len0;->a:Landroid/content/Context;

    .line 24
    .line 25
    new-instance v5, Lbn0;

    .line 26
    .line 27
    invoke-direct {v5, v0, v1}, Lbn0;-><init>(Len0;I)V

    .line 28
    .line 29
    .line 30
    move-object v3, v2

    .line 31
    move/from16 v6, p2

    .line 32
    .line 33
    move/from16 v7, p3

    .line 34
    .line 35
    move/from16 v8, p4

    .line 36
    .line 37
    invoke-direct/range {v3 .. v8}, LmN;-><init>(Landroid/content/Context;Lbn0;III)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    double-to-long v3, v10

    .line 45
    double-to-long v5, v12

    .line 46
    move-object/from16 p5, v1

    .line 47
    .line 48
    move-object/from16 p6, v2

    .line 49
    .line 50
    move/from16 p7, p2

    .line 51
    .line 52
    move/from16 p8, p3

    .line 53
    .line 54
    move/from16 p9, p4

    .line 55
    .line 56
    move-wide/from16 p10, v3

    .line 57
    .line 58
    move-wide/from16 p12, v5

    .line 59
    .line 60
    invoke-static/range {p5 .. p13}, LwM;->a(Landroid/widget/DatePicker;Landroid/widget/DatePicker$OnDateChangedListener;IIIJJ)V

    .line 61
    .line 62
    .line 63
    const v1, 0x7f1404b4

    .line 64
    .line 65
    .line 66
    invoke-virtual {v14, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v2, v1}, LmN;->setTitle(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    iput-object v2, v0, Len0;->c:Landroid/app/AlertDialog;

    .line 74
    .line 75
    goto/16 :goto_2

    .line 76
    .line 77
    :cond_0
    const/16 v2, 0xc

    .line 78
    .line 79
    if-ne v1, v2, :cond_3

    .line 80
    .line 81
    if-ltz v9, :cond_2

    .line 82
    .line 83
    const v2, 0xea60

    .line 84
    .line 85
    .line 86
    if-lt v9, v2, :cond_1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    new-instance v15, LOJ0;

    .line 90
    .line 91
    iget-object v2, v0, Len0;->a:Landroid/content/Context;

    .line 92
    .line 93
    double-to-int v7, v10

    .line 94
    double-to-int v8, v12

    .line 95
    invoke-static {v2}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    new-instance v11, Lcn0;

    .line 100
    .line 101
    invoke-direct {v11, v0, v1}, Lcn0;-><init>(Len0;I)V

    .line 102
    .line 103
    .line 104
    move-object v1, v15

    .line 105
    move/from16 v3, p5

    .line 106
    .line 107
    move/from16 v4, p6

    .line 108
    .line 109
    move/from16 v5, p7

    .line 110
    .line 111
    move/from16 v6, p8

    .line 112
    .line 113
    invoke-direct/range {v1 .. v11}, LOJ0;-><init>(Landroid/content/Context;IIIIIIIZLcn0;)V

    .line 114
    .line 115
    .line 116
    iput-object v15, v0, Len0;->c:Landroid/app/AlertDialog;

    .line 117
    .line 118
    goto/16 :goto_2

    .line 119
    .line 120
    :cond_2
    :goto_0
    new-instance v2, Landroid/app/TimePickerDialog;

    .line 121
    .line 122
    iget-object v3, v0, Len0;->a:Landroid/content/Context;

    .line 123
    .line 124
    new-instance v4, Ldn0;

    .line 125
    .line 126
    invoke-direct {v4, v0, v1}, Ldn0;-><init>(Len0;I)V

    .line 127
    .line 128
    .line 129
    invoke-static {v3}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    move-object/from16 p7, v2

    .line 134
    .line 135
    move-object/from16 p8, v3

    .line 136
    .line 137
    move-object/from16 p9, v4

    .line 138
    .line 139
    move/from16 p10, p5

    .line 140
    .line 141
    move/from16 p11, p6

    .line 142
    .line 143
    move/from16 p12, v1

    .line 144
    .line 145
    invoke-direct/range {p7 .. p12}, Landroid/app/TimePickerDialog;-><init>(Landroid/content/Context;Landroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V

    .line 146
    .line 147
    .line 148
    iput-object v2, v0, Len0;->c:Landroid/app/AlertDialog;

    .line 149
    .line 150
    goto/16 :goto_2

    .line 151
    .line 152
    :cond_3
    const/16 v2, 0x9

    .line 153
    .line 154
    if-eq v1, v2, :cond_6

    .line 155
    .line 156
    const/16 v2, 0xa

    .line 157
    .line 158
    if-ne v1, v2, :cond_4

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_4
    const/16 v2, 0xb

    .line 162
    .line 163
    if-ne v1, v2, :cond_5

    .line 164
    .line 165
    new-instance v15, LlJ0;

    .line 166
    .line 167
    iget-object v2, v0, Len0;->a:Landroid/content/Context;

    .line 168
    .line 169
    new-instance v3, Lcn0;

    .line 170
    .line 171
    invoke-direct {v3, v0, v1}, Lcn0;-><init>(Len0;I)V

    .line 172
    .line 173
    .line 174
    move-object v1, v15

    .line 175
    move/from16 v4, p2

    .line 176
    .line 177
    move/from16 v5, p3

    .line 178
    .line 179
    move-wide/from16 v6, p10

    .line 180
    .line 181
    move-wide/from16 v8, p12

    .line 182
    .line 183
    invoke-direct/range {v1 .. v9}, LNY1;-><init>(Landroid/content/Context;Lcn0;IIDD)V

    .line 184
    .line 185
    .line 186
    const v1, 0x7f140749

    .line 187
    .line 188
    .line 189
    invoke-virtual {v15, v1}, Landroid/app/Dialog;->setTitle(I)V

    .line 190
    .line 191
    .line 192
    iput-object v15, v0, Len0;->c:Landroid/app/AlertDialog;

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_5
    const/16 v2, 0xd

    .line 196
    .line 197
    if-ne v1, v2, :cond_7

    .line 198
    .line 199
    new-instance v15, LZc2;

    .line 200
    .line 201
    iget-object v2, v0, Len0;->a:Landroid/content/Context;

    .line 202
    .line 203
    new-instance v3, Lcn0;

    .line 204
    .line 205
    invoke-direct {v3, v0, v1}, Lcn0;-><init>(Len0;I)V

    .line 206
    .line 207
    .line 208
    move-object v1, v15

    .line 209
    move/from16 v4, p2

    .line 210
    .line 211
    move/from16 v5, p9

    .line 212
    .line 213
    move-wide/from16 v6, p10

    .line 214
    .line 215
    move-wide/from16 v8, p12

    .line 216
    .line 217
    invoke-direct/range {v1 .. v9}, LNY1;-><init>(Landroid/content/Context;Lcn0;IIDD)V

    .line 218
    .line 219
    .line 220
    const v1, 0x7f140db4

    .line 221
    .line 222
    .line 223
    invoke-virtual {v15, v1}, Landroid/app/Dialog;->setTitle(I)V

    .line 224
    .line 225
    .line 226
    iput-object v15, v0, Len0;->c:Landroid/app/AlertDialog;

    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_6
    :goto_1
    new-instance v15, LsN;

    .line 230
    .line 231
    iget-object v2, v0, Len0;->a:Landroid/content/Context;

    .line 232
    .line 233
    new-instance v3, Lcn0;

    .line 234
    .line 235
    invoke-direct {v3, v0, v1}, Lcn0;-><init>(Len0;I)V

    .line 236
    .line 237
    .line 238
    invoke-static {v2}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    .line 239
    .line 240
    .line 241
    move-result v9

    .line 242
    move-object v1, v15

    .line 243
    move/from16 v4, p2

    .line 244
    .line 245
    move/from16 v5, p3

    .line 246
    .line 247
    move/from16 v6, p4

    .line 248
    .line 249
    move/from16 v7, p5

    .line 250
    .line 251
    move/from16 v8, p6

    .line 252
    .line 253
    move-wide/from16 v10, p10

    .line 254
    .line 255
    move-wide/from16 v12, p12

    .line 256
    .line 257
    invoke-direct/range {v1 .. v13}, LsN;-><init>(Landroid/content/Context;Lcn0;IIIIIZDD)V

    .line 258
    .line 259
    .line 260
    iput-object v15, v0, Len0;->c:Landroid/app/AlertDialog;

    .line 261
    .line 262
    :cond_7
    :goto_2
    iget-object v1, v0, Len0;->c:Landroid/app/AlertDialog;

    .line 263
    .line 264
    const v2, 0x7f1404b3

    .line 265
    .line 266
    .line 267
    invoke-virtual {v14, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    iget-object v3, v0, Len0;->c:Landroid/app/AlertDialog;

    .line 272
    .line 273
    check-cast v3, Landroid/content/DialogInterface$OnClickListener;

    .line 274
    .line 275
    const/4 v4, -0x1

    .line 276
    invoke-virtual {v1, v4, v2, v3}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 277
    .line 278
    .line 279
    iget-object v1, v0, Len0;->c:Landroid/app/AlertDialog;

    .line 280
    .line 281
    const/high16 v2, 0x1040000

    .line 282
    .line 283
    invoke-virtual {v14, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    const/4 v3, 0x0

    .line 288
    const/4 v4, -0x2

    .line 289
    invoke-virtual {v1, v4, v2, v3}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 290
    .line 291
    .line 292
    iget-object v1, v0, Len0;->c:Landroid/app/AlertDialog;

    .line 293
    .line 294
    const v2, 0x7f1404b1

    .line 295
    .line 296
    .line 297
    invoke-virtual {v14, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    new-instance v3, LZm0;

    .line 302
    .line 303
    const/4 v4, 0x1

    .line 304
    invoke-direct {v3, v0, v4}, LZm0;-><init>(Len0;I)V

    .line 305
    .line 306
    .line 307
    const/4 v5, -0x3

    .line 308
    invoke-virtual {v1, v5, v2, v3}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 309
    .line 310
    .line 311
    iget-object v1, v0, Len0;->c:Landroid/app/AlertDialog;

    .line 312
    .line 313
    new-instance v2, Lan0;

    .line 314
    .line 315
    invoke-direct {v2, v0, v4}, Lan0;-><init>(Len0;I)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 319
    .line 320
    .line 321
    const/4 v1, 0x0

    .line 322
    iput-boolean v1, v0, Len0;->b:Z

    .line 323
    .line 324
    iget-object v1, v0, Len0;->c:Landroid/app/AlertDialog;

    .line 325
    .line 326
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 327
    .line 328
    .line 329
    return-void
.end method
