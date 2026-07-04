.class public final Lrj2;
.super Lte1;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic s:Z

.field public final synthetic t:Lorg/json/JSONObject;

.field public final synthetic u:Lve1;


# direct methods
.method public constructor <init>(Lve1;Lmd0;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrj2;->u:Lve1;

    .line 2
    .line 3
    iput-boolean p3, p0, Lrj2;->s:Z

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    iput-object p3, p0, Lrj2;->t:Lorg/json/JSONObject;

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
    .locals 9

    .line 1
    iget-object v0, p0, Lrj2;->u:Lve1;

    .line 2
    .line 3
    iget-object v0, v0, Lve1;->c:LUl2;

    .line 4
    .line 5
    iget-object v1, p0, Lte1;->p:Lxj2;

    .line 6
    .line 7
    iget-boolean v2, p0, Lrj2;->s:Z

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v3, Lorg/json/JSONObject;

    .line 13
    .line 14
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, LVk2;->c()J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    :try_start_0
    const-string v6, "requestId"

    .line 22
    .line 23
    invoke-virtual {v3, v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    const-string v6, "type"

    .line 27
    .line 28
    const-string v7, "SET_VOLUME"

    .line 29
    .line 30
    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    const-string v6, "mediaSessionId"

    .line 34
    .line 35
    invoke-virtual {v0}, LUl2;->l()J

    .line 36
    .line 37
    .line 38
    move-result-wide v7

    .line 39
    invoke-virtual {v3, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    new-instance v6, Lorg/json/JSONObject;

    .line 43
    .line 44
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v7, "muted"

    .line 48
    .line 49
    invoke-virtual {v6, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    const-string v2, "volume"

    .line 53
    .line 54
    invoke-virtual {v3, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lrj2;->t:Lorg/json/JSONObject;

    .line 58
    .line 59
    if-eqz v2, :cond_0

    .line 60
    .line 61
    :try_start_1
    const-string v6, "customData"

    .line 62
    .line 63
    invoke-virtual {v3, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 64
    .line 65
    .line 66
    :catch_0
    :cond_0
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v0, v4, v5, v2}, LVk2;->a(JLjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v0, LUl2;->n:Ldm2;

    .line 74
    .line 75
    invoke-virtual {v0, v4, v5, v1}, Ldm2;->b(JLfm2;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method
