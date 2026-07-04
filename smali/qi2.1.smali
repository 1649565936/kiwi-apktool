.class public final Lqi2;
.super Lte1;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic s:LdC0;

.field public final synthetic t:Lve1;


# direct methods
.method public constructor <init>(Lve1;Lmd0;LdC0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqi2;->t:Lve1;

    .line 2
    .line 3
    iput-object p3, p0, Lqi2;->s:LdC0;

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
    .locals 11

    .line 1
    iget-object v0, p0, Lqi2;->t:Lve1;

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
    iget-object v2, p0, Lqi2;->s:LdC0;

    .line 11
    .line 12
    iget-object v3, v2, LdC0;->a:Lcom/google/android/gms/cast/MediaInfo;

    .line 13
    .line 14
    iget-object v4, v2, LdC0;->b:LAC0;

    .line 15
    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string v1, "MediaInfo and MediaQueueData should not be both null"

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :cond_1
    :goto_0
    new-instance v3, Lorg/json/JSONObject;

    .line 30
    .line 31
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, LVk2;->c()J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    :try_start_0
    const-string v7, "requestId"

    .line 39
    .line 40
    invoke-virtual {v3, v7, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    const-string v7, "type"

    .line 44
    .line 45
    const-string v8, "LOAD"

    .line 46
    .line 47
    invoke-virtual {v3, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    iget-object v7, v2, LdC0;->a:Lcom/google/android/gms/cast/MediaInfo;

    .line 51
    .line 52
    if-eqz v7, :cond_2

    .line 53
    .line 54
    const-string v8, "media"

    .line 55
    .line 56
    invoke-virtual {v7}, Lcom/google/android/gms/cast/MediaInfo;->K()Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-virtual {v3, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    :cond_2
    if-eqz v4, :cond_3

    .line 64
    .line 65
    const-string v7, "queueData"

    .line 66
    .line 67
    invoke-virtual {v4}, LAC0;->a()Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v3, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    :cond_3
    iget-object v4, v2, LdC0;->c:Ljava/lang/Boolean;

    .line 75
    .line 76
    if-eqz v4, :cond_4

    .line 77
    .line 78
    const-string v7, "autoplay"

    .line 79
    .line 80
    invoke-virtual {v3, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    :cond_4
    iget-wide v7, v2, LdC0;->d:J

    .line 84
    .line 85
    const-wide/16 v9, -0x1

    .line 86
    .line 87
    cmp-long v4, v7, v9

    .line 88
    .line 89
    if-eqz v4, :cond_5

    .line 90
    .line 91
    const-string v4, "currentTime"

    .line 92
    .line 93
    long-to-double v7, v7

    .line 94
    const-wide v9, 0x408f400000000000L    # 1000.0

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    div-double/2addr v7, v9

    .line 100
    invoke-virtual {v3, v4, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 101
    .line 102
    .line 103
    :cond_5
    const-string v4, "playbackRate"

    .line 104
    .line 105
    iget-wide v7, v2, LdC0;->e:D

    .line 106
    .line 107
    invoke-virtual {v3, v4, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 108
    .line 109
    .line 110
    iget-object v4, v2, LdC0;->h:Ljava/lang/String;

    .line 111
    .line 112
    if-eqz v4, :cond_6

    .line 113
    .line 114
    const-string v7, "credentials"

    .line 115
    .line 116
    invoke-virtual {v3, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117
    .line 118
    .line 119
    :cond_6
    iget-object v4, v2, LdC0;->i:Ljava/lang/String;

    .line 120
    .line 121
    if-eqz v4, :cond_7

    .line 122
    .line 123
    const-string v7, "credentialsType"

    .line 124
    .line 125
    invoke-virtual {v3, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 126
    .line 127
    .line 128
    :cond_7
    iget-object v4, v2, LdC0;->f:[J

    .line 129
    .line 130
    if-eqz v4, :cond_9

    .line 131
    .line 132
    new-instance v7, Lorg/json/JSONArray;

    .line 133
    .line 134
    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 135
    .line 136
    .line 137
    const/4 v8, 0x0

    .line 138
    :goto_1
    array-length v9, v4

    .line 139
    if-ge v8, v9, :cond_8

    .line 140
    .line 141
    aget-wide v9, v4, v8

    .line 142
    .line 143
    invoke-virtual {v7, v8, v9, v10}, Lorg/json/JSONArray;->put(IJ)Lorg/json/JSONArray;

    .line 144
    .line 145
    .line 146
    add-int/lit8 v8, v8, 0x1

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_8
    const-string v4, "activeTrackIds"

    .line 150
    .line 151
    invoke-virtual {v3, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 152
    .line 153
    .line 154
    :cond_9
    iget-object v2, v2, LdC0;->g:Lorg/json/JSONObject;

    .line 155
    .line 156
    if-eqz v2, :cond_a

    .line 157
    .line 158
    const-string v4, "customData"

    .line 159
    .line 160
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    .line 162
    .line 163
    :catch_0
    :cond_a
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v0, v5, v6, v2}, LVk2;->a(JLjava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, v0, LUl2;->i:Ldm2;

    .line 171
    .line 172
    invoke-virtual {v0, v5, v6, v1}, Ldm2;->b(JLfm2;)V

    .line 173
    .line 174
    .line 175
    return-void
.end method
