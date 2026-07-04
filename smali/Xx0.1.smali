.class public final LXx0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# direct methods
.method public static a(Ljava/io/File;LVH;)Ljava/io/File;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Trying to extract logcat for minidump %s."

    .line 6
    .line 7
    const-string v2, "LogcatCrashExtractor"

    .line 8
    .line 9
    invoke-static {v2, v1, v0}, LVx0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-static {}, LXx0;->b()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, LsI0;

    .line 17
    .line 18
    invoke-direct {v1, p1, p0, v0}, LsI0;-><init>(LVH;Ljava/io/File;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, LsI0;->b()Ljava/io/File;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string p1, "Succeeded extracting logcat to %s."

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v2, p1, v0}, LVx0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :catch_0
    move-exception p1

    .line 36
    goto :goto_0

    .line 37
    :catch_1
    move-exception p1

    .line 38
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v0, "cr_LogcatCrashExtractor"

    .line 43
    .line 44
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    :goto_1
    return-object p0
.end method

.method public static b()Ljava/util/List;
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "logcat -d"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/io/BufferedReader;

    .line 12
    .line 13
    new-instance v2, Ljava/io/InputStreamReader;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-direct {v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Ljava/util/LinkedList;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    :goto_0
    if-nez v3, :cond_2

    .line 32
    .line 33
    :cond_0
    :goto_1
    :try_start_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    const/16 v5, 0x400

    .line 47
    .line 48
    if-le v4, v5, :cond_0

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Process;->exitValue()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/IllegalThreadStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    goto :goto_0

    .line 63
    :catch_0
    const-wide/16 v4, 0x1f4

    .line 64
    .line 65
    :try_start_2
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_7

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    :cond_3
    add-int/lit8 v0, v0, -0x1

    .line 88
    .line 89
    if-ltz v0, :cond_4

    .line 90
    .line 91
    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Ljava/lang/String;

    .line 96
    .line 97
    const-string v3, "-----BEGIN BREAKPAD MICRODUMP-----"

    .line 98
    .line 99
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_3

    .line 104
    .line 105
    const/4 v1, 0x0

    .line 106
    invoke-interface {v2, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const-string v0, "-----SNIPPED OUT BREAKPAD MICRODUMP FOR THIS CRASH-----"

    .line 111
    .line 112
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    const/16 v1, 0x100

    .line 120
    .line 121
    if-le v0, v1, :cond_5

    .line 122
    .line 123
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    sub-int/2addr v0, v1

    .line 128
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    invoke-interface {v2, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_6

    .line 154
    .line 155
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, Ljava/lang/String;

    .line 160
    .line 161
    sget-object v3, Lorg/chromium/base/PiiElider;->a:Ljava/util/regex/Pattern;

    .line 162
    .line 163
    sget-object v3, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    .line 164
    .line 165
    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    const-string v3, "XXX@EMAIL.ELIDED"

    .line 170
    .line 171
    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    sget-object v3, Landroid/util/Patterns;->IP_ADDRESS:Ljava/util/regex/Pattern;

    .line 176
    .line 177
    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    const-string v3, "1.2.3.4"

    .line 182
    .line 183
    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    sget-object v3, Lorg/chromium/base/PiiElider;->a:Ljava/util/regex/Pattern;

    .line 188
    .line 189
    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    const-string v3, "01:23:45:67:89:AB"

    .line 194
    .line 195
    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    sget-object v3, Lorg/chromium/base/PiiElider;->b:Ljava/util/regex/Pattern;

    .line 200
    .line 201
    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    const-string v3, "[ELIDED:CONSOLE(0)] ELIDED CONSOLE MESSAGE"

    .line 206
    .line 207
    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_6
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    return-object v0

    .line 220
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    const-string v1, "Logcat failed: "

    .line 223
    .line 224
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    const-string v1, "cr_LogcatCrashExtractor"

    .line 235
    .line 236
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 237
    .line 238
    .line 239
    new-instance v1, Ljava/io/IOException;

    .line 240
    .line 241
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw v1
.end method
