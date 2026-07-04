.class public final LwY1;
.super LLd;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic h:LxY1;


# direct methods
.method public constructor <init>(LxY1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LwY1;->h:LxY1;

    .line 2
    .line 3
    invoke-direct {p0}, LLd;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 9

    .line 1
    const-string v0, "TtsEngine:initialize_default.async_task"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lorg/chromium/base/TraceEvent;->z0(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :try_start_0
    invoke-static {}, Ljava/util/Locale;->getAvailableLocales()[Ljava/util/Locale;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    array-length v3, v1

    .line 18
    const/4 v4, 0x0

    .line 19
    :goto_0
    if-ge v4, v3, :cond_3

    .line 20
    .line 21
    aget-object v5, v1, v4

    .line 22
    .line 23
    invoke-virtual {v5}, Ljava/util/Locale;->getVariant()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    if-nez v6, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :try_start_1
    iget-object v6, p0, LwY1;->h:LxY1;

    .line 35
    .line 36
    iget-object v6, v6, LxY1;->a:Landroid/speech/tts/TextToSpeech;

    .line 37
    .line 38
    invoke-virtual {v6, v5}, Landroid/speech/tts/TextToSpeech;->isLanguageAvailable(Ljava/util/Locale;)I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-lez v6, :cond_2

    .line 43
    .line 44
    invoke-virtual {v5}, Ljava/util/Locale;->getDisplayLanguage()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-virtual {v5}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-nez v7, :cond_1

    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    new-instance v8, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v6, " "

    .line 71
    .line 72
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    :cond_1
    new-instance v7, LyY1;

    .line 83
    .line 84
    invoke-virtual {v5}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-direct {v7, v6, v5}, LyY1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    .line 93
    .line 94
    :catch_0
    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    if-eqz v0, :cond_4

    .line 98
    .line 99
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    .line 100
    .line 101
    .line 102
    :cond_4
    return-object v2

    .line 103
    :catchall_0
    move-exception v1

    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    :try_start_2
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 107
    .line 108
    .line 109
    :catchall_1
    :cond_5
    throw v1
.end method

.method public final k(Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    iget-object v0, p0, LwY1;->h:LxY1;

    .line 4
    .line 5
    iput-object p1, v0, LxY1;->b:Ljava/util/List;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, v0, LxY1;->c:Z

    .line 9
    .line 10
    iget-wide v1, v0, LxY1;->f:J

    .line 11
    .line 12
    invoke-static {v1, v2}, LJ/N;->MpJkwIUo(J)V

    .line 13
    .line 14
    .line 15
    iget-object p1, v0, LxY1;->e:LtY1;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object v1, p1, LtY1;->a:Lorg/chromium/content/browser/TtsPlatformImpl;

    .line 20
    .line 21
    iget v2, p1, LtY1;->b:I

    .line 22
    .line 23
    iget-object v3, p1, LtY1;->c:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v4, p1, LtY1;->d:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v5, p1, LtY1;->e:Ljava/lang/String;

    .line 28
    .line 29
    iget v6, p1, LtY1;->f:F

    .line 30
    .line 31
    iget v7, p1, LtY1;->g:F

    .line 32
    .line 33
    iget v8, p1, LtY1;->h:F

    .line 34
    .line 35
    invoke-virtual/range {v1 .. v8}, Lorg/chromium/content/browser/TtsPlatformImpl;->speak(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;FFF)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    int-to-long v0, p1

    .line 43
    const-string p1, "TtsEngine:initialize_default"

    .line 44
    .line 45
    invoke-static {v0, v1, p1}, Lorg/chromium/base/TraceEvent;->E(JLjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
