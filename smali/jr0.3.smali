.class public abstract Ljr0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "\\\\."

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    const-string v0, "[\\\\\"/\u0008\u000c\n\r\t]"

    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_1

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    return v0

    .line 8
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 9
    if-eqz p0, :cond_c

    .line 10
    .line 11
    if-nez p1, :cond_2

    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_2
    instance-of v2, p0, Lorg/json/JSONObject;

    .line 16
    .line 17
    if-eqz v2, :cond_7

    .line 18
    .line 19
    instance-of v2, p1, Lorg/json/JSONObject;

    .line 20
    .line 21
    if-eqz v2, :cond_7

    .line 22
    .line 23
    check-cast p0, Lorg/json/JSONObject;

    .line 24
    .line 25
    check-cast p1, Lorg/json/JSONObject;

    .line 26
    .line 27
    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eq v2, v3, :cond_3

    .line 36
    .line 37
    return v1

    .line 38
    :cond_3
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_6

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-nez v4, :cond_5

    .line 59
    .line 60
    return v1

    .line 61
    :cond_5
    :try_start_0
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-static {v4, v3}, Ljr0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    if-nez v3, :cond_4

    .line 74
    .line 75
    :catch_0
    return v1

    .line 76
    :cond_6
    return v0

    .line 77
    :cond_7
    instance-of v2, p0, Lorg/json/JSONArray;

    .line 78
    .line 79
    if-eqz v2, :cond_b

    .line 80
    .line 81
    instance-of v2, p1, Lorg/json/JSONArray;

    .line 82
    .line 83
    if-eqz v2, :cond_b

    .line 84
    .line 85
    check-cast p0, Lorg/json/JSONArray;

    .line 86
    .line 87
    check-cast p1, Lorg/json/JSONArray;

    .line 88
    .line 89
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-ne v2, v3, :cond_a

    .line 98
    .line 99
    move v2, v1

    .line 100
    :goto_1
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-ge v2, v3, :cond_9

    .line 105
    .line 106
    :try_start_1
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-static {v3, v4}, Ljr0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v3
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 118
    if-eqz v3, :cond_8

    .line 119
    .line 120
    add-int/lit8 v2, v2, 0x1

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :catch_1
    :cond_8
    return v1

    .line 124
    :cond_9
    return v0

    .line 125
    :cond_a
    return v1

    .line 126
    :cond_b
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    return p0

    .line 131
    :cond_c
    :goto_2
    return v1
.end method
