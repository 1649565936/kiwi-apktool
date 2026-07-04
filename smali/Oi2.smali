.class public final LOi2;
.super Lte1;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic s:Lve1;


# direct methods
.method public constructor <init>(Lve1;Lmd0;)V
    .locals 1

    .line 1
    iput-object p1, p0, LOi2;->s:Lve1;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, p1, p2, v0}, Lte1;-><init>(Lve1;Lmd0;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final m()V
    .locals 8

    .line 1
    iget-object v0, p0, LOi2;->s:Lve1;

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
    :try_start_0
    const-string v5, "requestId"

    .line 20
    .line 21
    invoke-virtual {v2, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    const-string v5, "type"

    .line 25
    .line 26
    const-string v6, "QUEUE_GET_ITEM_IDS"

    .line 27
    .line 28
    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    const-string v5, "mediaSessionId"

    .line 32
    .line 33
    invoke-virtual {v0}, LUl2;->l()J

    .line 34
    .line 35
    .line 36
    move-result-wide v6

    .line 37
    invoke-virtual {v2, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    :catch_0
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v3, v4, v2}, LVk2;->a(JLjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v0, LUl2;->q:Ldm2;

    .line 48
    .line 49
    invoke-virtual {v0, v3, v4, v1}, Ldm2;->b(JLfm2;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
