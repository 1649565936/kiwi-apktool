.class public Lorg/chromium/chrome/browser/feedback/ProcessIdFeedbackSource;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lfd;


# static fields
.field public static final c:Ljava/util/HashMap;


# instance fields
.field public a:Ljava/util/HashMap;

.field public b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/chromium/chrome/browser/feedback/ProcessIdFeedbackSource;->c:Ljava/util/HashMap;

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "renderer"

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x6

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "utility"

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const/16 v1, 0x9

    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "gpu-process"

    .line 35
    .line 36
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/feedback/ProcessIdFeedbackSource;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final b(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0}, LJ/N;->Mx7ChZtk(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/feedback/ProcessIdFeedbackSource;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final prepareCompleted(J)V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lorg/chromium/chrome/browser/feedback/ProcessIdFeedbackSource;->a:Ljava/util/HashMap;

    .line 7
    .line 8
    sget-object v0, Lorg/chromium/chrome/browser/feedback/ProcessIdFeedbackSource;->c:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-static {p1, p2, p0, v2}, LJ/N;->MKHKXOCT(JLjava/lang/Object;I)[J

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    array-length v3, v2

    .line 45
    if-nez v3, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    array-length v4, v2

    .line 54
    const/4 v5, 0x0

    .line 55
    :goto_1
    if-ge v5, v4, :cond_2

    .line 56
    .line 57
    aget-wide v6, v2, v5

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    if-lez v8, :cond_1

    .line 64
    .line 65
    const-string v8, ", "

    .line 66
    .line 67
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    add-int/lit8 v5, v5, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    iget-object v2, p0, Lorg/chromium/chrome/browser/feedback/ProcessIdFeedbackSource;->a:Ljava/util/HashMap;

    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Ljava/lang/String;

    .line 87
    .line 88
    const-string v4, "Process IDs ("

    .line 89
    .line 90
    const-string v5, ")"

    .line 91
    .line 92
    invoke-static {v4, v1, v5}, LgC0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    iget-object p1, p0, Lorg/chromium/chrome/browser/feedback/ProcessIdFeedbackSource;->a:Ljava/util/HashMap;

    .line 105
    .line 106
    invoke-static {}, LJ/N;->MXN_TQGn()J

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    const-string v0, "Process IDs (browser)"

    .line 115
    .line 116
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    const/4 p1, 0x1

    .line 120
    iput-boolean p1, p0, Lorg/chromium/chrome/browser/feedback/ProcessIdFeedbackSource;->b:Z

    .line 121
    .line 122
    return-void
.end method
