.class public final Lkj2;
.super Lte1;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic s:D

.field public final synthetic t:Lorg/json/JSONObject;

.field public final synthetic u:Lve1;


# direct methods
.method public constructor <init>(Lve1;Lmd0;D)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkj2;->u:Lve1;

    .line 2
    .line 3
    iput-wide p3, p0, Lkj2;->s:D

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    iput-object p3, p0, Lkj2;->t:Lorg/json/JSONObject;

    .line 7
    .line 8
    const/4 p3, 0x0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lte1;-><init>(Lve1;Lmd0;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final m()V
    .locals 10

    .line 1
    iget-object v0, p0, Lkj2;->u:Lve1;

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
    iget-wide v2, p0, Lkj2;->s:D

    .line 11
    .line 12
    invoke-static {v2, v3}, Ljava/lang/Double;->isInfinite(D)Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-nez v4, :cond_1

    .line 17
    .line 18
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-nez v4, :cond_1

    .line 23
    .line 24
    new-instance v4, Lorg/json/JSONObject;

    .line 25
    .line 26
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, LVk2;->c()J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    :try_start_0
    const-string v7, "requestId"

    .line 34
    .line 35
    invoke-virtual {v4, v7, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    const-string v7, "type"

    .line 39
    .line 40
    const-string v8, "SET_VOLUME"

    .line 41
    .line 42
    invoke-virtual {v4, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    const-string v7, "mediaSessionId"

    .line 46
    .line 47
    invoke-virtual {v0}, LUl2;->l()J

    .line 48
    .line 49
    .line 50
    move-result-wide v8

    .line 51
    invoke-virtual {v4, v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    new-instance v7, Lorg/json/JSONObject;

    .line 55
    .line 56
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v8, "level"

    .line 60
    .line 61
    invoke-virtual {v7, v8, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    const-string v2, "volume"

    .line 65
    .line 66
    invoke-virtual {v4, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, Lkj2;->t:Lorg/json/JSONObject;

    .line 70
    .line 71
    if-eqz v2, :cond_0

    .line 72
    .line 73
    :try_start_1
    const-string v3, "customData"

    .line 74
    .line 75
    invoke-virtual {v4, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 76
    .line 77
    .line 78
    :catch_0
    :cond_0
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v0, v5, v6, v2}, LVk2;->a(JLjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v0, LUl2;->m:Ldm2;

    .line 86
    .line 87
    invoke-virtual {v0, v5, v6, v1}, Ldm2;->b(JLfm2;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 92
    .line 93
    new-instance v1, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const/16 v4, 0x29

    .line 96
    .line 97
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 98
    .line 99
    .line 100
    const-string v4, "Volume cannot be "

    .line 101
    .line 102
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v0
.end method
