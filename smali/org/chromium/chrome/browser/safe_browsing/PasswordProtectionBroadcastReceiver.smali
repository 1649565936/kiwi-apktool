.class public final Lorg/chromium/chrome/browser/safe_browsing/PasswordProtectionBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "chromium-ChromePublic.apk-dev-733700004"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 10

    .line 1
    const-string p1, "Chrome.PasswordProtection.Accounts"

    .line 2
    .line 3
    const-string v0, "Login.accountIdentifier"

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "Login.salt"

    .line 10
    .line 11
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const-string v4, "Login.hashedPassword"

    .line 16
    .line 17
    const-wide/16 v5, 0x0

    .line 18
    .line 19
    invoke-virtual {p2, v4, v5, v6}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v7

    .line 23
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    const-string v9, "cr_PPBR"

    .line 28
    .line 29
    if-nez p2, :cond_5

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-nez p2, :cond_5

    .line 36
    .line 37
    cmp-long p2, v7, v5

    .line 38
    .line 39
    if-nez p2, :cond_0

    .line 40
    .line 41
    goto/16 :goto_4

    .line 42
    .line 43
    :cond_0
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    .line 44
    .line 45
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p2, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p2, v4, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-static {}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->getInstance()Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const/4 v3, 0x0

    .line 65
    invoke-virtual {v2, p1, v3}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->readString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-nez v3, :cond_1

    .line 70
    .line 71
    new-instance v0, Lorg/json/JSONArray;

    .line 72
    .line 73
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    goto :goto_2

    .line 81
    :cond_1
    new-instance v4, Lorg/json/JSONArray;

    .line 82
    .line 83
    invoke-direct {v4, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    const/4 v6, -0x1

    .line 92
    if-ge v3, v5, :cond_3

    .line 93
    .line 94
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    check-cast v5, Lorg/json/JSONObject;

    .line 99
    .line 100
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-eqz v5, :cond_2

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    move v3, v6

    .line 115
    :goto_1
    if-le v3, v6, :cond_4

    .line 116
    .line 117
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->remove(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    :cond_4
    invoke-virtual {v4, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 121
    .line 122
    .line 123
    move-object p2, v4

    .line 124
    :goto_2
    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-virtual {v2, p1, p2}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->writeString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :catch_0
    move-exception p1

    .line 133
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    new-instance p2, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    const-string v0, "There was a problem parsing JSON: "

    .line 140
    .line 141
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-static {v9, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    :goto_3
    return-void

    .line 155
    :cond_5
    :goto_4
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 156
    .line 157
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    filled-new-array {v1, v3, p2}, [Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    const-string v0, "Invalid extras seen. Account: %s, Salt: %s, HashedPassword: %d"

    .line 166
    .line 167
    invoke-static {p1, v0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-static {v9, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    return-void
.end method
