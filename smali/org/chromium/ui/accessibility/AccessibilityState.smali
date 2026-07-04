.class public Lorg/chromium/ui/accessibility/AccessibilityState;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static a:I

.field public static b:I

.field public static c:I

.field public static d:I

.field public static e:Ll0;

.field public static f:Z

.field public static final g:Lh0;

.field public static final h:Li0;

.field public static i:Lk0;

.field public static j:Lk0;

.field public static k:Landroid/view/accessibility/AccessibilityManager;

.field public static l:Z

.field public static m:[Ljava/lang/String;

.field public static final n:Ljava/util/Set;

.field public static o:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lh0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/chromium/ui/accessibility/AccessibilityState;->g:Lh0;

    .line 7
    .line 8
    new-instance v0, Li0;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lorg/chromium/ui/accessibility/AccessibilityState;->h:Li0;

    .line 14
    .line 15
    new-instance v0, Ljava/util/WeakHashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lorg/chromium/ui/accessibility/AccessibilityState;->n:Ljava/util/Set;

    .line 25
    .line 26
    const/16 v0, 0xfa

    .line 27
    .line 28
    sput v0, Lorg/chromium/ui/accessibility/AccessibilityState;->o:I

    .line 29
    .line 30
    return-void
.end method

.method public static a()Z
    .locals 1

    .line 1
    sget-boolean v0, Lorg/chromium/ui/accessibility/AccessibilityState;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lorg/chromium/ui/accessibility/AccessibilityState;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object v0, Lorg/chromium/ui/accessibility/AccessibilityState;->e:Ll0;

    .line 9
    .line 10
    iget-boolean v0, v0, Ll0;->b:Z

    .line 11
    .line 12
    return v0
.end method

.method public static b()V
    .locals 5

    .line 1
    sget-object v0, LpF;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lk0;

    .line 8
    .line 9
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->b()Landroid/os/Handler;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v3, Lg0;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v3, v4}, Lg0;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v2, v3}, Lk0;-><init>(Landroid/os/Handler;Lg0;)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Lorg/chromium/ui/accessibility/AccessibilityState;->j:Lk0;

    .line 23
    .line 24
    new-instance v1, Lk0;

    .line 25
    .line 26
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->b()Landroid/os/Handler;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v3, Lg0;

    .line 31
    .line 32
    const/4 v4, 0x2

    .line 33
    invoke-direct {v3, v4}, Lg0;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, v2, v3}, Lk0;-><init>(Landroid/os/Handler;Lg0;)V

    .line 37
    .line 38
    .line 39
    sput-object v1, Lorg/chromium/ui/accessibility/AccessibilityState;->i:Lk0;

    .line 40
    .line 41
    const-string v1, "animator_duration_scale"

    .line 42
    .line 43
    invoke-static {v1}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v2, Lorg/chromium/ui/accessibility/AccessibilityState;->j:Lk0;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 51
    .line 52
    .line 53
    const-string v1, "enabled_accessibility_services"

    .line 54
    .line 55
    invoke-static {v1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget-object v2, Lorg/chromium/ui/accessibility/AccessibilityState;->i:Lk0;

    .line 60
    .line 61
    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 62
    .line 63
    .line 64
    const-string v1, "touch_exploration_enabled"

    .line 65
    .line 66
    invoke-static {v1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sget-object v2, Lorg/chromium/ui/accessibility/AccessibilityState;->i:Lk0;

    .line 71
    .line 72
    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 73
    .line 74
    .line 75
    const-string v1, "speak_password"

    .line 76
    .line 77
    invoke-static {v1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    sget-object v2, Lorg/chromium/ui/accessibility/AccessibilityState;->i:Lk0;

    .line 82
    .line 83
    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 84
    .line 85
    .line 86
    const-string v1, "show_password"

    .line 87
    .line 88
    invoke-static {v1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    sget-object v2, Lorg/chromium/ui/accessibility/AccessibilityState;->i:Lk0;

    .line 93
    .line 94
    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public static c()V
    .locals 20

    .line 1
    sget-boolean v0, Lorg/chromium/ui/accessibility/AccessibilityState;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ll0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    move-object v1, v0

    .line 14
    invoke-direct/range {v1 .. v7}, Ll0;-><init>(ZZZZZZ)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lorg/chromium/ui/accessibility/AccessibilityState;->e:Ll0;

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    sput-boolean v0, Lorg/chromium/ui/accessibility/AccessibilityState;->f:Z

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    sput v1, Lorg/chromium/ui/accessibility/AccessibilityState;->a:I

    .line 24
    .line 25
    sput v1, Lorg/chromium/ui/accessibility/AccessibilityState;->b:I

    .line 26
    .line 27
    sput v1, Lorg/chromium/ui/accessibility/AccessibilityState;->c:I

    .line 28
    .line 29
    sput v1, Lorg/chromium/ui/accessibility/AccessibilityState;->d:I

    .line 30
    .line 31
    sget-object v2, LpF;->a:Landroid/content/Context;

    .line 32
    .line 33
    const-string v3, "accessibility"

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Landroid/view/accessibility/AccessibilityManager;

    .line 40
    .line 41
    sput-object v3, Lorg/chromium/ui/accessibility/AccessibilityState;->k:Landroid/view/accessibility/AccessibilityManager;

    .line 42
    .line 43
    const/4 v4, -0x1

    .line 44
    invoke-virtual {v3, v4}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    new-array v4, v4, [Ljava/lang/String;

    .line 53
    .line 54
    sput-object v4, Lorg/chromium/ui/accessibility/AccessibilityState;->m:[Ljava/lang/String;

    .line 55
    .line 56
    new-instance v4, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    move v5, v1

    .line 66
    move v6, v5

    .line 67
    move v7, v6

    .line 68
    move v8, v7

    .line 69
    move v9, v8

    .line 70
    move v10, v9

    .line 71
    move v11, v10

    .line 72
    move/from16 v16, v11

    .line 73
    .line 74
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v12

    .line 78
    const/16 v13, 0x1f

    .line 79
    .line 80
    const-string v14, "android/com.android.server.autofill.AutofillCompatAccessibilityService"

    .line 81
    .line 82
    if-eqz v12, :cond_6

    .line 83
    .line 84
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    check-cast v12, Landroid/accessibilityservice/AccessibilityServiceInfo;

    .line 89
    .line 90
    if-nez v12, :cond_1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 94
    .line 95
    if-lt v15, v13, :cond_3

    .line 96
    .line 97
    invoke-static {v12}, Le0;->a(Landroid/accessibilityservice/AccessibilityServiceInfo;)Z

    .line 98
    .line 99
    .line 100
    move-result v13

    .line 101
    if-eqz v13, :cond_2

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    move v13, v1

    .line 105
    goto :goto_2

    .line 106
    :cond_3
    :goto_1
    move v13, v0

    .line 107
    :goto_2
    or-int/2addr v6, v13

    .line 108
    invoke-virtual {v12}, Landroid/accessibilityservice/AccessibilityServiceInfo;->getId()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v13

    .line 112
    sget-object v15, Lorg/chromium/ui/accessibility/AccessibilityState;->m:[Ljava/lang/String;

    .line 113
    .line 114
    add-int/lit8 v16, v5, 0x1

    .line 115
    .line 116
    aput-object v13, v15, v5

    .line 117
    .line 118
    sget v5, Lorg/chromium/ui/accessibility/AccessibilityState;->a:I

    .line 119
    .line 120
    iget v15, v12, Landroid/accessibilityservice/AccessibilityServiceInfo;->eventTypes:I

    .line 121
    .line 122
    or-int/2addr v5, v15

    .line 123
    sput v5, Lorg/chromium/ui/accessibility/AccessibilityState;->a:I

    .line 124
    .line 125
    sget v5, Lorg/chromium/ui/accessibility/AccessibilityState;->b:I

    .line 126
    .line 127
    iget v15, v12, Landroid/accessibilityservice/AccessibilityServiceInfo;->feedbackType:I

    .line 128
    .line 129
    or-int/2addr v5, v15

    .line 130
    sput v5, Lorg/chromium/ui/accessibility/AccessibilityState;->b:I

    .line 131
    .line 132
    sget v5, Lorg/chromium/ui/accessibility/AccessibilityState;->c:I

    .line 133
    .line 134
    iget v15, v12, Landroid/accessibilityservice/AccessibilityServiceInfo;->flags:I

    .line 135
    .line 136
    or-int/2addr v5, v15

    .line 137
    sput v5, Lorg/chromium/ui/accessibility/AccessibilityState;->c:I

    .line 138
    .line 139
    sget v5, Lorg/chromium/ui/accessibility/AccessibilityState;->d:I

    .line 140
    .line 141
    invoke-virtual {v12}, Landroid/accessibilityservice/AccessibilityServiceInfo;->getCapabilities()I

    .line 142
    .line 143
    .line 144
    move-result v15

    .line 145
    or-int/2addr v5, v15

    .line 146
    sput v5, Lorg/chromium/ui/accessibility/AccessibilityState;->d:I

    .line 147
    .line 148
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    if-nez v5, :cond_4

    .line 153
    .line 154
    iget v5, v12, Landroid/accessibilityservice/AccessibilityServiceInfo;->eventTypes:I

    .line 155
    .line 156
    or-int/2addr v7, v5

    .line 157
    or-int/2addr v8, v5

    .line 158
    iget v5, v12, Landroid/accessibilityservice/AccessibilityServiceInfo;->feedbackType:I

    .line 159
    .line 160
    or-int/2addr v9, v5

    .line 161
    iget v5, v12, Landroid/accessibilityservice/AccessibilityServiceInfo;->flags:I

    .line 162
    .line 163
    or-int/2addr v10, v5

    .line 164
    invoke-virtual {v12}, Landroid/accessibilityservice/AccessibilityServiceInfo;->getCapabilities()I

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    or-int/2addr v11, v5

    .line 169
    :cond_4
    invoke-static {v13}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    if-eqz v5, :cond_5

    .line 174
    .line 175
    invoke-virtual {v5}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_5
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    :goto_3
    move/from16 v5, v16

    .line 187
    .line 188
    move/from16 v16, v0

    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_6
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    const-string v5, "show_password"

    .line 196
    .line 197
    invoke-static {v3, v5, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    if-ne v3, v0, :cond_7

    .line 202
    .line 203
    move/from16 v17, v0

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_7
    move/from16 v17, v1

    .line 207
    .line 208
    :goto_4
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    const-string v5, "speak_password"

    .line 213
    .line 214
    invoke-static {v3, v5, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    if-ne v3, v0, :cond_8

    .line 219
    .line 220
    move v3, v0

    .line 221
    goto :goto_5

    .line 222
    :cond_8
    move v3, v1

    .line 223
    :goto_5
    sput-boolean v3, Lorg/chromium/ui/accessibility/AccessibilityState;->l:Z

    .line 224
    .line 225
    new-instance v3, Ljava/util/ArrayList;

    .line 226
    .line 227
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    const-string v12, "enabled_accessibility_services"

    .line 235
    .line 236
    invoke-static {v5, v12}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    if-eqz v5, :cond_c

    .line 241
    .line 242
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 243
    .line 244
    .line 245
    move-result v12

    .line 246
    if-nez v12, :cond_c

    .line 247
    .line 248
    const-string v12, ":"

    .line 249
    .line 250
    invoke-virtual {v5, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    array-length v12, v5

    .line 255
    move v15, v1

    .line 256
    :goto_6
    if-ge v15, v12, :cond_c

    .line 257
    .line 258
    aget-object v13, v5, v15

    .line 259
    .line 260
    if-eqz v13, :cond_b

    .line 261
    .line 262
    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    .line 263
    .line 264
    .line 265
    move-result v19

    .line 266
    if-eqz v19, :cond_9

    .line 267
    .line 268
    goto :goto_7

    .line 269
    :cond_9
    invoke-static {v13}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    .line 270
    .line 271
    .line 272
    move-result-object v19

    .line 273
    if-eqz v19, :cond_a

    .line 274
    .line 275
    invoke-virtual/range {v19 .. v19}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v13

    .line 279
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    goto :goto_7

    .line 283
    :cond_a
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    :cond_b
    :goto_7
    add-int/lit8 v15, v15, 0x1

    .line 287
    .line 288
    const/16 v13, 0x1f

    .line 289
    .line 290
    goto :goto_6

    .line 291
    :cond_c
    invoke-static {v4}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 292
    .line 293
    .line 294
    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v5

    .line 301
    const/16 v12, 0xfa

    .line 302
    .line 303
    if-eqz v5, :cond_d

    .line 304
    .line 305
    sput v12, Lorg/chromium/ui/accessibility/AccessibilityState;->o:I

    .line 306
    .line 307
    goto :goto_8

    .line 308
    :cond_d
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    sget v3, Lorg/chromium/ui/accessibility/AccessibilityState;->o:I

    .line 315
    .line 316
    const/16 v5, 0x1388

    .line 317
    .line 318
    if-ge v3, v5, :cond_e

    .line 319
    .line 320
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->b()Landroid/os/Handler;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    new-instance v2, Lg0;

    .line 325
    .line 326
    invoke-direct {v2, v1}, Lg0;-><init>(I)V

    .line 327
    .line 328
    .line 329
    sget v1, Lorg/chromium/ui/accessibility/AccessibilityState;->o:I

    .line 330
    .line 331
    int-to-long v3, v1

    .line 332
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 333
    .line 334
    .line 335
    sget v0, Lorg/chromium/ui/accessibility/AccessibilityState;->o:I

    .line 336
    .line 337
    mul-int/lit8 v0, v0, 0x2

    .line 338
    .line 339
    sput v0, Lorg/chromium/ui/accessibility/AccessibilityState;->o:I

    .line 340
    .line 341
    return-void

    .line 342
    :cond_e
    sput v12, Lorg/chromium/ui/accessibility/AccessibilityState;->o:I

    .line 343
    .line 344
    :goto_8
    if-eqz v8, :cond_f

    .line 345
    .line 346
    if-eqz v10, :cond_f

    .line 347
    .line 348
    if-eqz v11, :cond_f

    .line 349
    .line 350
    const/16 v3, 0x839

    .line 351
    .line 352
    or-int/lit16 v5, v8, 0x839

    .line 353
    .line 354
    if-ne v5, v3, :cond_f

    .line 355
    .line 356
    const/16 v3, 0x5f

    .line 357
    .line 358
    or-int/lit8 v5, v10, 0x5f

    .line 359
    .line 360
    if-ne v5, v3, :cond_f

    .line 361
    .line 362
    or-int/lit8 v3, v11, 0x1

    .line 363
    .line 364
    if-ne v3, v0, :cond_f

    .line 365
    .line 366
    const/16 v3, 0x10

    .line 367
    .line 368
    or-int/lit8 v5, v9, 0x10

    .line 369
    .line 370
    if-ne v5, v3, :cond_f

    .line 371
    .line 372
    move v3, v0

    .line 373
    goto :goto_9

    .line 374
    :cond_f
    move v3, v1

    .line 375
    :goto_9
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 376
    .line 377
    const/16 v8, 0x1a

    .line 378
    .line 379
    if-lt v5, v8, :cond_11

    .line 380
    .line 381
    invoke-static {}, Lc9;->e()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    move-result-object v9

    .line 385
    invoke-virtual {v2, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    invoke-static {v2}, Lc9;->d(Ljava/lang/Object;)Landroid/view/autofill/AutofillManager;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    if-eqz v2, :cond_11

    .line 394
    .line 395
    invoke-static {v2}, Lug;->f(Landroid/view/autofill/AutofillManager;)Z

    .line 396
    .line 397
    .line 398
    move-result v9

    .line 399
    if-eqz v9, :cond_11

    .line 400
    .line 401
    invoke-static {v2}, Lya2;->a(Landroid/view/autofill/AutofillManager;)Z

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    if-eqz v2, :cond_11

    .line 406
    .line 407
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    if-nez v2, :cond_10

    .line 412
    .line 413
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 414
    .line 415
    .line 416
    move-result v2

    .line 417
    if-ne v2, v0, :cond_11

    .line 418
    .line 419
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    check-cast v2, Ljava/lang/String;

    .line 424
    .line 425
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v2

    .line 429
    if-eqz v2, :cond_11

    .line 430
    .line 431
    :cond_10
    move v2, v0

    .line 432
    goto :goto_a

    .line 433
    :cond_11
    move v2, v1

    .line 434
    :goto_a
    const/16 v4, 0x1f

    .line 435
    .line 436
    if-lt v5, v4, :cond_12

    .line 437
    .line 438
    if-nez v6, :cond_13

    .line 439
    .line 440
    if-nez v3, :cond_14

    .line 441
    .line 442
    if-eqz v2, :cond_13

    .line 443
    .line 444
    goto :goto_b

    .line 445
    :cond_12
    if-lt v5, v8, :cond_15

    .line 446
    .line 447
    if-nez v3, :cond_14

    .line 448
    .line 449
    if-eqz v2, :cond_13

    .line 450
    .line 451
    goto :goto_b

    .line 452
    :cond_13
    move/from16 v18, v1

    .line 453
    .line 454
    goto :goto_c

    .line 455
    :cond_14
    :goto_b
    move/from16 v18, v0

    .line 456
    .line 457
    goto :goto_c

    .line 458
    :cond_15
    move/from16 v18, v3

    .line 459
    .line 460
    :goto_c
    and-int/lit16 v2, v7, 0x5004

    .line 461
    .line 462
    if-eqz v2, :cond_16

    .line 463
    .line 464
    move v13, v0

    .line 465
    goto :goto_d

    .line 466
    :cond_16
    move v13, v1

    .line 467
    :goto_d
    sget v2, Lorg/chromium/ui/accessibility/AccessibilityState;->c:I

    .line 468
    .line 469
    and-int/lit8 v2, v2, 0x4

    .line 470
    .line 471
    if-eqz v2, :cond_17

    .line 472
    .line 473
    move v14, v0

    .line 474
    goto :goto_e

    .line 475
    :cond_17
    move v14, v1

    .line 476
    :goto_e
    sget v2, Lorg/chromium/ui/accessibility/AccessibilityState;->d:I

    .line 477
    .line 478
    and-int/lit8 v2, v2, 0x20

    .line 479
    .line 480
    if-eqz v2, :cond_18

    .line 481
    .line 482
    move v15, v0

    .line 483
    goto :goto_f

    .line 484
    :cond_18
    move v15, v1

    .line 485
    :goto_f
    new-instance v0, Ll0;

    .line 486
    .line 487
    move-object v12, v0

    .line 488
    invoke-direct/range {v12 .. v18}, Ll0;-><init>(ZZZZZZ)V

    .line 489
    .line 490
    .line 491
    sput-object v0, Lorg/chromium/ui/accessibility/AccessibilityState;->e:Ll0;

    .line 492
    .line 493
    sget-object v0, Lorg/chromium/ui/accessibility/AccessibilityState;->n:Ljava/util/Set;

    .line 494
    .line 495
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 500
    .line 501
    .line 502
    move-result v1

    .line 503
    if-eqz v1, :cond_19

    .line 504
    .line 505
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    check-cast v1, Lj0;

    .line 510
    .line 511
    invoke-interface {v1}, Lj0;->b()V

    .line 512
    .line 513
    .line 514
    goto :goto_10

    .line 515
    :cond_19
    return-void
.end method

.method public static getAccessibilityServiceCapabilitiesMask()I
    .locals 1

    .line 1
    sget-boolean v0, Lorg/chromium/ui/accessibility/AccessibilityState;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lorg/chromium/ui/accessibility/AccessibilityState;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget v0, Lorg/chromium/ui/accessibility/AccessibilityState;->d:I

    .line 9
    .line 10
    return v0
.end method

.method public static getAccessibilityServiceEventTypeMask()I
    .locals 1

    .line 1
    sget-boolean v0, Lorg/chromium/ui/accessibility/AccessibilityState;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lorg/chromium/ui/accessibility/AccessibilityState;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget v0, Lorg/chromium/ui/accessibility/AccessibilityState;->a:I

    .line 9
    .line 10
    return v0
.end method

.method public static getAccessibilityServiceFeedbackTypeMask()I
    .locals 1

    .line 1
    sget-boolean v0, Lorg/chromium/ui/accessibility/AccessibilityState;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lorg/chromium/ui/accessibility/AccessibilityState;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget v0, Lorg/chromium/ui/accessibility/AccessibilityState;->b:I

    .line 9
    .line 10
    return v0
.end method

.method public static getAccessibilityServiceFlagsMask()I
    .locals 1

    .line 1
    sget-boolean v0, Lorg/chromium/ui/accessibility/AccessibilityState;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lorg/chromium/ui/accessibility/AccessibilityState;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget v0, Lorg/chromium/ui/accessibility/AccessibilityState;->c:I

    .line 9
    .line 10
    return v0
.end method

.method public static getAccessibilityServiceIds()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-boolean v0, Lorg/chromium/ui/accessibility/AccessibilityState;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lorg/chromium/ui/accessibility/AccessibilityState;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object v0, Lorg/chromium/ui/accessibility/AccessibilityState;->m:[Ljava/lang/String;

    .line 9
    .line 10
    return-object v0
.end method
