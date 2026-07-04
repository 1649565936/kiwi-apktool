.class public abstract Lv51;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public a:Lorg/chromium/components/policy/CombinedPolicyProvider;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lv51;->b:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 11

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v0, p0, Lv51;->a:Lorg/chromium/components/policy/CombinedPolicyProvider;

    .line 4
    .line 5
    iget v1, p0, Lv51;->b:I

    .line 6
    .line 7
    iget-wide v2, v0, Lorg/chromium/components/policy/CombinedPolicyProvider;->a:J

    .line 8
    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    cmp-long v2, v2, v4

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_0
    iget-object v2, v0, Lorg/chromium/components/policy/CombinedPolicyProvider;->c:Lr51;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    filled-new-array {p1}, [Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v2, v0, Lorg/chromium/components/policy/CombinedPolicyProvider;->e:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v2, v1, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Landroid/os/Bundle;

    .line 50
    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    goto/16 :goto_2

    .line 54
    .line 55
    :cond_3
    move-object p1, v2

    .line 56
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_b

    .line 65
    .line 66
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Landroid/os/Bundle;

    .line 71
    .line 72
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    :cond_5
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_4

    .line 85
    .line 86
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Ljava/lang/String;

    .line 91
    .line 92
    iget-object v4, v0, Lorg/chromium/components/policy/CombinedPolicyProvider;->b:Lorg/chromium/components/policy/PolicyConverter;

    .line 93
    .line 94
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    instance-of v6, v5, Ljava/lang/Boolean;

    .line 102
    .line 103
    if-eqz v6, :cond_6

    .line 104
    .line 105
    iget-wide v6, v4, Lorg/chromium/components/policy/PolicyConverter;->a:J

    .line 106
    .line 107
    check-cast v5, Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    invoke-static {v6, v7, v4, v3, v5}, LJ/N;->MNcVehwq(JLjava/lang/Object;Ljava/lang/String;Z)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_6
    instance-of v6, v5, Ljava/lang/String;

    .line 118
    .line 119
    if-eqz v6, :cond_7

    .line 120
    .line 121
    iget-wide v6, v4, Lorg/chromium/components/policy/PolicyConverter;->a:J

    .line 122
    .line 123
    check-cast v5, Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v6, v7, v4, v3, v5}, LJ/N;->Mu_Zn154(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_7
    instance-of v6, v5, Ljava/lang/Integer;

    .line 130
    .line 131
    if-eqz v6, :cond_8

    .line 132
    .line 133
    iget-wide v6, v4, Lorg/chromium/components/policy/PolicyConverter;->a:J

    .line 134
    .line 135
    check-cast v5, Ljava/lang/Integer;

    .line 136
    .line 137
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    invoke-static {v6, v7, v4, v3, v5}, LJ/N;->MX$FOTbg(JLjava/lang/Object;Ljava/lang/String;I)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_8
    instance-of v6, v5, [Ljava/lang/String;

    .line 146
    .line 147
    if-eqz v6, :cond_9

    .line 148
    .line 149
    iget-wide v6, v4, Lorg/chromium/components/policy/PolicyConverter;->a:J

    .line 150
    .line 151
    check-cast v5, [Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {v6, v7, v4, v3, v5}, LJ/N;->MLFU3fY7(JLjava/lang/Object;Ljava/lang/String;[Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_9
    instance-of v6, v5, Landroid/os/Bundle;

    .line 158
    .line 159
    const-string v7, "cr_PolicyConverter"

    .line 160
    .line 161
    const-string v8, " for key "

    .line 162
    .line 163
    if-eqz v6, :cond_a

    .line 164
    .line 165
    check-cast v5, Landroid/os/Bundle;

    .line 166
    .line 167
    :try_start_0
    iget-wide v9, v4, Lorg/chromium/components/policy/PolicyConverter;->a:J

    .line 168
    .line 169
    invoke-static {v5}, Lorg/chromium/components/policy/PolicyConverter;->b(Landroid/os/Bundle;)Lorg/json/JSONObject;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    invoke-static {v9, v10, v4, v3, v6}, LJ/N;->Mu_Zn154(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :catch_0
    invoke-virtual {v5}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    new-instance v5, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    const-string v6, "Invalid bundle in app restrictions "

    .line 188
    .line 189
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-static {v7, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 206
    .line 207
    .line 208
    goto/16 :goto_1

    .line 209
    .line 210
    :cond_a
    instance-of v6, v5, [Landroid/os/Bundle;

    .line 211
    .line 212
    if-eqz v6, :cond_5

    .line 213
    .line 214
    check-cast v5, [Landroid/os/Bundle;

    .line 215
    .line 216
    :try_start_1
    iget-wide v9, v4, Lorg/chromium/components/policy/PolicyConverter;->a:J

    .line 217
    .line 218
    invoke-static {v5}, Lorg/chromium/components/policy/PolicyConverter;->a([Landroid/os/Bundle;)Lorg/json/JSONArray;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    invoke-virtual {v6}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    invoke-static {v9, v10, v4, v3, v6}, LJ/N;->Mu_Zn154(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 227
    .line 228
    .line 229
    goto/16 :goto_1

    .line 230
    .line 231
    :catch_1
    invoke-static {v5}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    new-instance v5, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    const-string v6, "Invalid bundle array in app restrictions "

    .line 238
    .line 239
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    invoke-static {v7, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 256
    .line 257
    .line 258
    goto/16 :goto_1

    .line 259
    .line 260
    :cond_b
    iget-wide v0, v0, Lorg/chromium/components/policy/CombinedPolicyProvider;->a:J

    .line 261
    .line 262
    invoke-static {}, Lorg/chromium/components/policy/CombinedPolicyProvider;->a()Lorg/chromium/components/policy/CombinedPolicyProvider;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-static {v0, v1, p1}, LJ/N;->M81oD3lB(JLjava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    :goto_2
    return-void
.end method

.method public abstract b()V
.end method
