.class public final LM5;
.super LXp;
.source "chromium-ChromePublic.apk-dev-733700004"


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    sget-object v0, LSv;->a:LYp;

    .line 2
    .line 3
    sget-object v0, LTv;->b:LTv;

    .line 4
    .line 5
    invoke-virtual {v0}, LR20;->a()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-wide v2, v0, LR20;->a:J

    .line 14
    .line 15
    iget-object v0, p0, LXp;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v2, v3, v0}, LJ/N;->MV_QqWU4(JLjava/lang/String;)[Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    array-length v3, v0

    .line 23
    if-ge v2, v3, :cond_0

    .line 24
    .line 25
    aget-object v3, v0, v2

    .line 26
    .line 27
    add-int/lit8 v4, v2, 0x1

    .line 28
    .line 29
    aget-object v4, v0, v4

    .line 30
    .line 31
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->getInstance()Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0}, LXp;->b()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    new-instance v3, Lorg/json/JSONObject;

    .line 46
    .line 47
    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v2, v1}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
