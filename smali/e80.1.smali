.class public final Le80;
.super LAg1;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public a:I

.field public final synthetic b:Lf80;


# direct methods
.method public constructor <init>(Lf80;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le80;->b:Lf80;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Landroid/graphics/Typeface;)V
    .locals 9

    .line 1
    iget-object p1, p0, Le80;->b:Lf80;

    .line 2
    .line 3
    iget-object v0, p1, Lf80;->a:LWP1;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget v0, p0, Le80;->a:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    iput v0, p0, Le80;->a:I

    .line 13
    .line 14
    iget-object v1, p1, Lf80;->b:[Ljava/lang/Integer;

    .line 15
    .line 16
    array-length v1, v1

    .line 17
    if-ne v0, v1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    const-string v2, "TimeToRetrieveDownloadableFontsAfterOnCreate"

    .line 27
    .line 28
    const-string v3, "Android.Fonts"

    .line 29
    .line 30
    filled-new-array {v3, v2}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v4, "%s.%s"

    .line 35
    .line 36
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-wide v5, p1, Lf80;->e:J

    .line 41
    .line 42
    sub-long v5, v0, v5

    .line 43
    .line 44
    invoke-static {v5, v6, v2}, LGc1;->n(JLjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p1, Lf80;->d:Ljava/lang/Long;

    .line 48
    .line 49
    const-string v5, "%s.%s.%s"

    .line 50
    .line 51
    if-nez v2, :cond_0

    .line 52
    .line 53
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iput-object v2, p1, Lf80;->d:Ljava/lang/Long;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const-string v2, "TimeDownloadableFontsRetrievedAfterPostInflationStartup"

    .line 61
    .line 62
    iget-object v6, p1, Lf80;->f:Ljava/lang/String;

    .line 63
    .line 64
    filled-new-array {v3, v2, v6}, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-object v6, p1, Lf80;->d:Ljava/lang/Long;

    .line 73
    .line 74
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 75
    .line 76
    .line 77
    move-result-wide v6

    .line 78
    sub-long v6, v0, v6

    .line 79
    .line 80
    invoke-static {v6, v7, v2}, LGc1;->n(JLjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :goto_0
    iget-object v2, p1, Lf80;->g:Ljava/lang/Long;

    .line 84
    .line 85
    if-nez v2, :cond_1

    .line 86
    .line 87
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p1, Lf80;->g:Ljava/lang/Long;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    iget-object v2, p1, Lf80;->h:Ljava/lang/String;

    .line 95
    .line 96
    const-string v6, "TimeDownloadableFontsRetrievedAfterFirstDraw"

    .line 97
    .line 98
    filled-new-array {v3, v6, v2}, [Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iget-object v5, p1, Lf80;->g:Ljava/lang/Long;

    .line 107
    .line 108
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 109
    .line 110
    .line 111
    move-result-wide v7

    .line 112
    sub-long v7, v0, v7

    .line 113
    .line 114
    invoke-static {v7, v8, v2}, LGc1;->n(JLjava/lang/String;)V

    .line 115
    .line 116
    .line 117
    filled-new-array {v3, v6}, [Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    iget-object p1, p1, Lf80;->g:Ljava/lang/Long;

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 128
    .line 129
    .line 130
    move-result-wide v3

    .line 131
    sub-long/2addr v0, v3

    .line 132
    invoke-static {v0, v1, v2}, LGc1;->n(JLjava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_2
    :goto_1
    return-void
.end method
