.class public Lorg/chromium/content/browser/TtsPlatformImpl;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public a:J

.field public final b:LxY1;

.field public final c:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(J)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lorg/chromium/content/browser/TtsPlatformImpl;->a:J

    .line 5
    .line 6
    new-instance v0, LxY1;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-wide p1, v0, LxY1;->f:J

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, v0, LxY1;->c:Z

    .line 15
    .line 16
    new-instance p2, Landroid/speech/tts/TextToSpeech;

    .line 17
    .line 18
    sget-object v1, LpF;->a:Landroid/content/Context;

    .line 19
    .line 20
    new-instance v2, LuY1;

    .line 21
    .line 22
    invoke-direct {v2, v0, p1}, LuY1;-><init>(LxY1;I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p2, v1, v2}, Landroid/speech/tts/TextToSpeech;-><init>(Landroid/content/Context;Landroid/speech/tts/TextToSpeech$OnInitListener;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, v0, LxY1;->a:Landroid/speech/tts/TextToSpeech;

    .line 29
    .line 30
    iput-object v0, p0, Lorg/chromium/content/browser/TtsPlatformImpl;->b:LxY1;

    .line 31
    .line 32
    new-instance p1, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lorg/chromium/content/browser/TtsPlatformImpl;->c:Ljava/util/HashMap;

    .line 38
    .line 39
    new-instance p1, LsY1;

    .line 40
    .line 41
    invoke-direct {p1, p0}, LsY1;-><init>(Lorg/chromium/content/browser/TtsPlatformImpl;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, p1}, Landroid/speech/tts/TextToSpeech;->setOnUtteranceProgressListener(Landroid/speech/tts/UtteranceProgressListener;)I

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static create(J)Lorg/chromium/content/browser/TtsPlatformImpl;
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/content/browser/TtsPlatformImpl;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lorg/chromium/content/browser/TtsPlatformImpl;-><init>(J)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final destroy()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lorg/chromium/content/browser/TtsPlatformImpl;->a:J

    .line 4
    .line 5
    return-void
.end method

.method public final getVoiceCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/TtsPlatformImpl;->b:LxY1;

    .line 2
    .line 3
    iget-object v0, v0, LxY1;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final getVoiceLanguage(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/TtsPlatformImpl;->b:LxY1;

    .line 2
    .line 3
    iget-object v0, v0, LxY1;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LyY1;

    .line 10
    .line 11
    iget-object p1, p1, LyY1;->b:Ljava/lang/String;

    .line 12
    .line 13
    return-object p1
.end method

.method public final getVoiceName(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/TtsPlatformImpl;->b:LxY1;

    .line 2
    .line 3
    iget-object v0, v0, LxY1;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LyY1;

    .line 10
    .line 11
    iget-object p1, p1, LyY1;->a:Ljava/lang/String;

    .line 12
    .line 13
    return-object p1
.end method

.method public final isInitialized()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/TtsPlatformImpl;->b:LxY1;

    .line 2
    .line 3
    iget-boolean v0, v0, LxY1;->c:Z

    .line 4
    .line 5
    return v0
.end method

.method public final speak(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;FFF)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/TtsPlatformImpl;->b:LxY1;

    .line 2
    .line 3
    iget-boolean v1, v0, LxY1;->c:Z

    .line 4
    .line 5
    iget-object v2, p0, Lorg/chromium/content/browser/TtsPlatformImpl;->c:Ljava/util/HashMap;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    iget-object v1, v0, LxY1;->a:Landroid/speech/tts/TextToSpeech;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/speech/tts/TextToSpeech;->getDefaultEngine()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-static {p4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-nez v5, :cond_2

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/speech/tts/TextToSpeech;->getEngines()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Landroid/speech/tts/TextToSpeech$EngineInfo;

    .line 48
    .line 49
    iget-object v5, v5, Landroid/speech/tts/TextToSpeech$EngineInfo;->name:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v5, p4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_0

    .line 56
    .line 57
    invoke-virtual {v2, p4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    invoke-virtual {v2, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, LxY1;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    new-instance v1, LxY1;

    .line 71
    .line 72
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-boolean v3, v1, LxY1;->c:Z

    .line 76
    .line 77
    new-instance v5, Landroid/speech/tts/TextToSpeech;

    .line 78
    .line 79
    sget-object v6, LpF;->a:Landroid/content/Context;

    .line 80
    .line 81
    new-instance v7, LuY1;

    .line 82
    .line 83
    invoke-direct {v7, v1, v4}, LuY1;-><init>(LxY1;I)V

    .line 84
    .line 85
    .line 86
    invoke-direct {v5, v6, v7, p4}, Landroid/speech/tts/TextToSpeech;-><init>(Landroid/content/Context;Landroid/speech/tts/TextToSpeech$OnInitListener;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iput-object v5, v1, LxY1;->a:Landroid/speech/tts/TextToSpeech;

    .line 90
    .line 91
    new-instance v6, LsY1;

    .line 92
    .line 93
    invoke-direct {v6, p0}, LsY1;-><init>(Lorg/chromium/content/browser/TtsPlatformImpl;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v6}, Landroid/speech/tts/TextToSpeech;->setOnUtteranceProgressListener(Landroid/speech/tts/UtteranceProgressListener;)I

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, p4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    move-object v1, v0

    .line 104
    :goto_0
    iget-boolean v5, v1, LxY1;->c:Z

    .line 105
    .line 106
    const/4 v6, 0x0

    .line 107
    if-nez v5, :cond_4

    .line 108
    .line 109
    iput-object v6, v0, LxY1;->e:LtY1;

    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_3

    .line 124
    .line 125
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Ljava/util/Map$Entry;

    .line 130
    .line 131
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, LxY1;

    .line 136
    .line 137
    iput-object v6, v2, LxY1;->e:LtY1;

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_3
    new-instance v0, LtY1;

    .line 141
    .line 142
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 143
    .line 144
    .line 145
    iput-object p0, v0, LtY1;->a:Lorg/chromium/content/browser/TtsPlatformImpl;

    .line 146
    .line 147
    iput p1, v0, LtY1;->b:I

    .line 148
    .line 149
    iput-object p2, v0, LtY1;->c:Ljava/lang/String;

    .line 150
    .line 151
    iput-object p3, v0, LtY1;->d:Ljava/lang/String;

    .line 152
    .line 153
    iput p5, v0, LtY1;->f:F

    .line 154
    .line 155
    iput p6, v0, LtY1;->g:F

    .line 156
    .line 157
    iput p7, v0, LtY1;->h:F

    .line 158
    .line 159
    iput-object p4, v0, LtY1;->e:Ljava/lang/String;

    .line 160
    .line 161
    iput-object v0, v1, LxY1;->e:LtY1;

    .line 162
    .line 163
    return v4

    .line 164
    :cond_4
    if-nez v5, :cond_5

    .line 165
    .line 166
    goto/16 :goto_5

    .line 167
    .line 168
    :cond_5
    iget-object p4, v1, LxY1;->a:Landroid/speech/tts/TextToSpeech;

    .line 169
    .line 170
    if-nez p3, :cond_6

    .line 171
    .line 172
    iput-object v6, v1, LxY1;->d:Ljava/lang/String;

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_6
    iget-object v0, v1, LxY1;->d:Ljava/lang/String;

    .line 176
    .line 177
    invoke-static {p3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_a

    .line 182
    .line 183
    const-string v0, "_"

    .line 184
    .line 185
    const-string v2, "-"

    .line 186
    .line 187
    invoke-virtual {p3, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v0}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    const-string v5, "fil"

    .line 203
    .line 204
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    if-nez v5, :cond_8

    .line 209
    .line 210
    const-string v5, "und"

    .line 211
    .line 212
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    if-nez v5, :cond_7

    .line 217
    .line 218
    move-object v5, v2

    .line 219
    goto :goto_2

    .line 220
    :cond_7
    const-string v5, ""

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_8
    const-string v5, "tl"

    .line 224
    .line 225
    :goto_2
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    if-eqz v2, :cond_9

    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_9
    new-instance v2, Ljava/util/Locale$Builder;

    .line 233
    .line 234
    invoke-direct {v2}, Ljava/util/Locale$Builder;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2, v0}, Ljava/util/Locale$Builder;->setLocale(Ljava/util/Locale;)Ljava/util/Locale$Builder;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v0, v5}, Ljava/util/Locale$Builder;->setLanguage(Ljava/lang/String;)Ljava/util/Locale$Builder;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v0}, Ljava/util/Locale$Builder;->build()Ljava/util/Locale;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    :goto_3
    invoke-virtual {p4, v0}, Landroid/speech/tts/TextToSpeech;->setLanguage(Ljava/util/Locale;)I

    .line 250
    .line 251
    .line 252
    iput-object p3, v1, LxY1;->d:Ljava/lang/String;

    .line 253
    .line 254
    :cond_a
    :goto_4
    invoke-virtual {p4, p5}, Landroid/speech/tts/TextToSpeech;->setSpeechRate(F)I

    .line 255
    .line 256
    .line 257
    invoke-virtual {p4, p6}, Landroid/speech/tts/TextToSpeech;->setPitch(F)I

    .line 258
    .line 259
    .line 260
    new-instance p3, Landroid/os/Bundle;

    .line 261
    .line 262
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 263
    .line 264
    .line 265
    float-to-double p5, p7

    .line 266
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 267
    .line 268
    cmpl-double p5, p5, v0

    .line 269
    .line 270
    if-eqz p5, :cond_b

    .line 271
    .line 272
    const-string p5, "volume"

    .line 273
    .line 274
    invoke-virtual {p3, p5, p7}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 275
    .line 276
    .line 277
    :cond_b
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    invoke-virtual {p4, p2, v3, p3, p1}, Landroid/speech/tts/TextToSpeech;->speak(Ljava/lang/CharSequence;ILandroid/os/Bundle;Ljava/lang/String;)I

    .line 282
    .line 283
    .line 284
    move-result p1

    .line 285
    if-nez p1, :cond_c

    .line 286
    .line 287
    move v3, v4

    .line 288
    :cond_c
    :goto_5
    return v3
.end method

.method public final stop()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/TtsPlatformImpl;->b:LxY1;

    .line 2
    .line 3
    iget-boolean v1, v0, LxY1;->c:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, LxY1;->a:Landroid/speech/tts/TextToSpeech;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/speech/tts/TextToSpeech;->stop()I

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v1, v0, LxY1;->e:LtY1;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iput-object v2, v0, LxY1;->e:LtY1;

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lorg/chromium/content/browser/TtsPlatformImpl;->c:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_4

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/util/Map$Entry;

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LxY1;

    .line 46
    .line 47
    iget-boolean v3, v1, LxY1;->c:Z

    .line 48
    .line 49
    if-eqz v3, :cond_3

    .line 50
    .line 51
    iget-object v3, v1, LxY1;->a:Landroid/speech/tts/TextToSpeech;

    .line 52
    .line 53
    invoke-virtual {v3}, Landroid/speech/tts/TextToSpeech;->stop()I

    .line 54
    .line 55
    .line 56
    :cond_3
    iget-object v3, v1, LxY1;->e:LtY1;

    .line 57
    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    iput-object v2, v1, LxY1;->e:LtY1;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    return-void
.end method
