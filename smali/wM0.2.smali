.class public final LwM0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:LAM0;


# direct methods
.method public synthetic constructor <init>(LAM0;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LwM0;->k:I

    .line 5
    .line 6
    iput-object p1, p0, LwM0;->m:LAM0;

    .line 7
    .line 8
    iput-object p2, p0, LwM0;->l:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, LwM0;->k:I

    .line 2
    .line 3
    iget-object v1, p0, LwM0;->l:Ljava/lang/String;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, LoF;->a:Landroid/content/SharedPreferences;

    .line 9
    .line 10
    const-string v2, "new_tab_page_preferred_locale"

    .line 11
    .line 12
    const-string v3, ""

    .line 13
    .line 14
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_3

    .line 23
    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :pswitch_0
    const-string v0, "url"

    .line 27
    .line 28
    const-string v2, " - "

    .line 29
    .line 30
    sget-object v3, LoF;->a:Landroid/content/SharedPreferences;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    const-string v5, "new_tab_page_imported_tiles"

    .line 34
    .line 35
    invoke-interface {v3, v5, v4}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-lez v3, :cond_0

    .line 46
    .line 47
    goto/16 :goto_2

    .line 48
    .line 49
    :cond_0
    new-instance v3, Ljava/util/TreeSet;

    .line 50
    .line 51
    invoke-direct {v3}, Ljava/util/TreeSet;-><init>()V

    .line 52
    .line 53
    .line 54
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 55
    .line 56
    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v6, "urls"

    .line 60
    .line 61
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Lorg/json/JSONArray;

    .line 66
    .line 67
    const/4 v6, 0x0

    .line 68
    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-ge v6, v7, :cond_1

    .line 73
    .line 74
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v7
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 82
    :try_start_1
    new-instance v8, Lorg/json/JSONObject;

    .line 83
    .line 84
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v9, "position"

    .line 88
    .line 89
    invoke-virtual {v8, v9, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v8, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    invoke-virtual {v3, v8}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :catch_0
    move-exception v8

    .line 104
    :try_start_2
    const-string v9, "Kiwi"

    .line 105
    .line 106
    new-instance v10, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    const-string v11, "Kiwi - New Tab Page - Failed to serialize item in local storage bridge: "

    .line 112
    .line 113
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    new-instance v8, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    const-string v10, "cr_"

    .line 132
    .line 133
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    invoke-static {v8, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_1
    sget-object v0, LoF;->a:Landroid/content/SharedPreferences;

    .line 150
    .line 151
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-interface {v0, v5, v3}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 156
    .line 157
    .line 158
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, LwM0;->m:LAM0;

    .line 162
    .line 163
    iget-object v0, v0, LAM0;->b:LvM0;

    .line 164
    .line 165
    if-eqz v0, :cond_2

    .line 166
    .line 167
    iget-object v0, v0, LvM0;->z:Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;

    .line 168
    .line 169
    if-eqz v0, :cond_2

    .line 170
    .line 171
    invoke-virtual {v0, v3}, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->h(Ljava/util/Set;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :catch_1
    move-exception v0

    .line 176
    new-instance v3, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    const-string v4, "Kiwi - New Tab Page - Failed to parse: "

    .line 179
    .line 180
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    const-string v1, "cr_Kiwi"

    .line 197
    .line 198
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 199
    .line 200
    .line 201
    :cond_2
    :goto_2
    return-void

    .line 202
    :cond_3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 207
    .line 208
    .line 209
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 210
    .line 211
    .line 212
    :goto_3
    return-void

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
