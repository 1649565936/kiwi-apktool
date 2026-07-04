.class public final Lpj2;
.super Lte1;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic s:LgE0;

.field public final synthetic t:Lve1;


# direct methods
.method public constructor <init>(Lve1;Lmd0;LgE0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpj2;->t:Lve1;

    .line 2
    .line 3
    iput-object p3, p0, Lpj2;->s:LgE0;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lte1;-><init>(Lve1;Lmd0;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final m()V
    .locals 13

    .line 1
    iget-object v0, p0, Lpj2;->t:Lve1;

    .line 2
    .line 3
    iget-object v0, v0, Lve1;->c:LUl2;

    .line 4
    .line 5
    iget-object v1, p0, Lte1;->p:Lxj2;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v2, Lorg/json/JSONObject;

    .line 11
    .line 12
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, LVk2;->c()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    iget-object v5, p0, Lpj2;->s:LgE0;

    .line 20
    .line 21
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-wide v6, v5, LgE0;->a:J

    .line 25
    .line 26
    :try_start_0
    const-string v8, "requestId"

    .line 27
    .line 28
    invoke-virtual {v2, v8, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    const-string v8, "type"

    .line 32
    .line 33
    const-string v9, "SEEK"

    .line 34
    .line 35
    invoke-virtual {v2, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    const-string v8, "mediaSessionId"

    .line 39
    .line 40
    invoke-virtual {v0}, LUl2;->l()J

    .line 41
    .line 42
    .line 43
    move-result-wide v9

    .line 44
    invoke-virtual {v2, v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    const-string v8, "currentTime"

    .line 48
    .line 49
    long-to-double v9, v6

    .line 50
    const-wide v11, 0x408f400000000000L    # 1000.0

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    div-double/2addr v9, v11

    .line 56
    invoke-virtual {v2, v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    iget v8, v5, LgE0;->b:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    const/4 v9, 0x1

    .line 62
    const-string v10, "resumeState"

    .line 63
    .line 64
    if-ne v8, v9, :cond_0

    .line 65
    .line 66
    :try_start_1
    const-string v8, "PLAYBACK_START"

    .line 67
    .line 68
    invoke-virtual {v2, v10, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    const/4 v9, 0x2

    .line 73
    if-ne v8, v9, :cond_1

    .line 74
    .line 75
    const-string v8, "PLAYBACK_PAUSE"

    .line 76
    .line 77
    invoke-virtual {v2, v10, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    :cond_1
    :goto_0
    iget-object v5, v5, LgE0;->c:Lorg/json/JSONObject;

    .line 81
    .line 82
    if-eqz v5, :cond_2

    .line 83
    .line 84
    const-string v8, "customData"

    .line 85
    .line 86
    invoke-virtual {v2, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 87
    .line 88
    .line 89
    :catch_0
    :cond_2
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v0, v3, v4, v2}, LVk2;->a(JLjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iput-object v2, v0, LUl2;->g:Ljava/lang/Long;

    .line 101
    .line 102
    new-instance v2, LZl2;

    .line 103
    .line 104
    invoke-direct {v2, v0, v1}, LZl2;-><init>(LUl2;Lxj2;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, v0, LUl2;->l:Ldm2;

    .line 108
    .line 109
    invoke-virtual {v0, v3, v4, v2}, Ldm2;->b(JLfm2;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method
