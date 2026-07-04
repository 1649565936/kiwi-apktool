.class public final LHb0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:[B

.field public final f:Ljava/lang/String;

.field public final g:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LFb0;)V
    .locals 4

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "senderId"

    .line 22
    invoke-virtual {p2, p1, v0}, LFb0;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LHb0;->a:Ljava/lang/String;

    const-string v0, "appId"

    .line 23
    invoke-virtual {p2, p1, v0}, LFb0;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LHb0;->b:Ljava/lang/String;

    const-string v0, "collapseKey"

    .line 24
    invoke-virtual {p2, p1, v0}, LFb0;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LHb0;->d:Ljava/lang/String;

    const-string v0, "originalPriority"

    .line 25
    invoke-virtual {p2, p1, v0}, LFb0;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LHb0;->f:Ljava/lang/String;

    const-string v0, "messageId"

    .line 26
    invoke-virtual {p2, p1, v0}, LFb0;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LHb0;->c:Ljava/lang/String;

    const-string v0, "rawData"

    .line 27
    invoke-virtual {p2, p1, v0}, LFb0;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 28
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    const-string v3, "ISO-8859-1"

    .line 29
    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    iput-object v0, p0, LHb0;->e:[B

    goto :goto_0

    :cond_0
    new-array v0, v1, [B

    .line 30
    iput-object v0, p0, LHb0;->e:[B

    goto :goto_0

    .line 31
    :cond_1
    iput-object v2, p0, LHb0;->e:[B

    .line 32
    :goto_0
    iget p2, p2, LFb0;->a:I

    const-string v0, "data"

    packed-switch p2, :pswitch_data_0

    .line 33
    check-cast p1, Landroid/os/PersistableBundle;

    .line 34
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 35
    :pswitch_0
    check-cast p1, Lorg/json/JSONObject;

    .line 36
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_3

    .line 37
    :cond_2
    new-instance p2, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    :goto_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 39
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 40
    :cond_3
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, [Ljava/lang/String;

    goto :goto_3

    .line 41
    :pswitch_1
    check-cast p1, Landroid/os/Bundle;

    .line 42
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    :goto_2
    move-object v2, p1

    .line 43
    :goto_3
    iput-object v2, p0, LHb0;->g:[Ljava/lang/String;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "subtype"

    .line 2
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 3
    iput-object p1, p0, LHb0;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LHb0;->b:Ljava/lang/String;

    const-string p1, "collapse_key"

    .line 5
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LHb0;->d:Ljava/lang/String;

    const-string v1, "rawData"

    .line 6
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v2

    iput-object v2, p0, LHb0;->e:[B

    const-string v2, "google.original_priority"

    .line 7
    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, LHb0;->f:Ljava/lang/String;

    const-string v3, "google.message_id"

    .line 8
    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, LHb0;->c:Ljava/lang/String;

    .line 9
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-virtual {p2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 11
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    const-string v7, "from"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 12
    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 13
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    const-string v7, "com.google.ipc.invalidation.gcmmplex."

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 14
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {p2, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 16
    instance-of v8, v7, Ljava/lang/String;

    if-nez v8, :cond_2

    goto :goto_0

    .line 17
    :cond_2
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    check-cast v7, Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 19
    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, LHb0;->g:[Ljava/lang/String;

    return-void

    .line 20
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Received push message with no subtype"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Ljava/lang/Object;LFb0;)LHb0;
    .locals 3

    .line 1
    const-string v0, "appId"

    .line 2
    .line 3
    invoke-virtual {p1, p0, v0}, LFb0;->a(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const-string v1, "collapseKey"

    .line 10
    .line 11
    invoke-virtual {p1, p0, v1}, LFb0;->a(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    const-string v1, "data"

    .line 18
    .line 19
    invoke-virtual {p1, p0, v1}, LFb0;->a(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const-string v1, "rawData"

    .line 26
    .line 27
    invoke-virtual {p1, p0, v1}, LFb0;->a(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    const-string v1, "senderId"

    .line 34
    .line 35
    invoke-virtual {p1, p0, v1}, LFb0;->a(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    const-string v2, "originalPriority"

    .line 42
    .line 43
    invoke-virtual {p1, p0, v2}, LFb0;->a(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    const-string v2, "messageId"

    .line 50
    .line 51
    invoke-virtual {p1, p0, v2}, LFb0;->a(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    invoke-virtual {p1, p0, v0}, LFb0;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-virtual {p1, p0, v1}, LFb0;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-nez v0, :cond_0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    new-instance v0, LHb0;

    .line 71
    .line 72
    invoke-direct {v0, p0, p1}, LHb0;-><init>(Ljava/lang/Object;LFb0;)V

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 77
    return-object p0
.end method


# virtual methods
.method public final b()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LHb0;->f:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string v2, "normal"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_2

    .line 17
    .line 18
    const-string v2, "high"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    return v0

    .line 27
    :cond_1
    const/4 v0, 0x2

    .line 28
    return v0

    .line 29
    :cond_2
    const/4 v0, 0x1

    .line 30
    return v0
.end method

.method public final c(LGb0;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p1, LGb0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/PersistableBundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/PersistableBundle;-><init>()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :pswitch_0
    new-instance v1, Lorg/json/JSONObject;

    .line 13
    .line 14
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_1
    new-instance v1, Landroid/os/Bundle;

    .line 19
    .line 20
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 21
    .line 22
    .line 23
    :goto_0
    const-string v2, "version"

    .line 24
    .line 25
    const-string v3, "v1"

    .line 26
    .line 27
    invoke-virtual {p1, v1, v2, v3}, LGb0;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v2, "senderId"

    .line 31
    .line 32
    iget-object v3, p0, LHb0;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1, v1, v2, v3}, LGb0;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v2, "appId"

    .line 38
    .line 39
    iget-object v3, p0, LHb0;->b:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1, v1, v2, v3}, LGb0;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v2, "collapseKey"

    .line 45
    .line 46
    iget-object v3, p0, LHb0;->d:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1, v1, v2, v3}, LGb0;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v2, "originalPriority"

    .line 52
    .line 53
    iget-object v3, p0, LHb0;->f:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p1, v1, v2, v3}, LGb0;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v2, "messageId"

    .line 59
    .line 60
    iget-object v3, p0, LHb0;->c:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p1, v1, v2, v3}, LGb0;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v2, "rawData"

    .line 66
    .line 67
    iget-object v3, p0, LHb0;->e:[B

    .line 68
    .line 69
    if-eqz v3, :cond_1

    .line 70
    .line 71
    array-length v4, v3

    .line 72
    if-lez v4, :cond_0

    .line 73
    .line 74
    new-instance v4, Ljava/lang/String;

    .line 75
    .line 76
    const-string v5, "ISO-8859-1"

    .line 77
    .line 78
    invoke-static {v5}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-direct {v4, v3, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v1, v2, v4}, LGb0;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_0
    const-string v3, ""

    .line 90
    .line 91
    invoke-virtual {p1, v1, v2, v3}, LGb0;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    const/4 v3, 0x0

    .line 96
    invoke-virtual {p1, v1, v2, v3}, LGb0;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :goto_1
    const-string p1, "data"

    .line 100
    .line 101
    iget-object v2, p0, LHb0;->g:[Ljava/lang/String;

    .line 102
    .line 103
    packed-switch v0, :pswitch_data_1

    .line 104
    .line 105
    .line 106
    move-object v0, v1

    .line 107
    check-cast v0, Landroid/os/PersistableBundle;

    .line 108
    .line 109
    invoke-virtual {v0, p1, v2}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :pswitch_2
    move-object v0, v1

    .line 114
    check-cast v0, Lorg/json/JSONObject;

    .line 115
    .line 116
    new-instance v3, Lorg/json/JSONArray;

    .line 117
    .line 118
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 119
    .line 120
    .line 121
    :try_start_0
    array-length v4, v2

    .line 122
    const/4 v5, 0x0

    .line 123
    :goto_2
    if-ge v5, v4, :cond_2

    .line 124
    .line 125
    aget-object v6, v2, v5

    .line 126
    .line 127
    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 128
    .line 129
    .line 130
    add-int/lit8 v5, v5, 0x1

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_2
    invoke-virtual {v0, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :catch_0
    const-string p1, "cr_GCMMessage"

    .line 138
    .line 139
    const-string v0, "Error when serializing a GCMMessage into a JSONObject."

    .line 140
    .line 141
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :pswitch_3
    move-object v0, v1

    .line 146
    check-cast v0, Landroid/os/Bundle;

    .line 147
    .line 148
    invoke-virtual {v0, p1, v2}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :goto_3
    return-object v1

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
