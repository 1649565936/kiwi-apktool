.class public final La01;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final k:Ld01;


# direct methods
.method public constructor <init>(Ld01;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La01;->k:Ld01;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 11

    .line 1
    check-cast p1, Lorg/chromium/components/payments/PaymentApp;

    .line 2
    .line 3
    check-cast p2, Lorg/chromium/components/payments/PaymentApp;

    .line 4
    .line 5
    iget v0, p2, LDX;->b:I

    .line 6
    .line 7
    iget v1, p1, LDX;->b:I

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, La01;->k:Ld01;

    .line 18
    .line 19
    check-cast v0, LG11;

    .line 20
    .line 21
    iget-object v0, v0, LG11;->n:LV01;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_9

    .line 25
    .line 26
    iget-boolean v2, v0, LV01;->e:Z

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {p2}, Lorg/chromium/components/payments/PaymentApp;->o()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {p1}, Lorg/chromium/components/payments/PaymentApp;->o()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    sub-int/2addr v2, v3

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    move v0, v2

    .line 42
    goto/16 :goto_1

    .line 43
    .line 44
    :cond_1
    iget-boolean v2, v0, LV01;->b:Z

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    invoke-virtual {p1}, Lorg/chromium/components/payments/PaymentApp;->m()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {p2}, Lorg/chromium/components/payments/PaymentApp;->m()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    move v4, v3

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    move v4, v1

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    move v2, v1

    .line 64
    move v4, v2

    .line 65
    :goto_0
    iget-boolean v5, v0, LV01;->c:Z

    .line 66
    .line 67
    if-eqz v5, :cond_5

    .line 68
    .line 69
    invoke-virtual {p1}, Lorg/chromium/components/payments/PaymentApp;->l()Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_4

    .line 74
    .line 75
    add-int/lit8 v2, v2, 0x1

    .line 76
    .line 77
    :cond_4
    invoke-virtual {p2}, Lorg/chromium/components/payments/PaymentApp;->l()Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_5

    .line 82
    .line 83
    add-int/lit8 v4, v4, 0x1

    .line 84
    .line 85
    :cond_5
    iget-boolean v0, v0, LV01;->d:Z

    .line 86
    .line 87
    if-eqz v0, :cond_7

    .line 88
    .line 89
    invoke-virtual {p1}, Lorg/chromium/components/payments/PaymentApp;->n()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    add-int/lit8 v2, v2, 0x1

    .line 96
    .line 97
    :cond_6
    invoke-virtual {p2}, Lorg/chromium/components/payments/PaymentApp;->n()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_7

    .line 102
    .line 103
    add-int/lit8 v4, v4, 0x1

    .line 104
    .line 105
    :cond_7
    if-eq v4, v2, :cond_9

    .line 106
    .line 107
    sub-int/2addr v4, v2

    .line 108
    if-lez v4, :cond_8

    .line 109
    .line 110
    move v0, v3

    .line 111
    goto/16 :goto_1

    .line 112
    .line 113
    :cond_8
    const/4 v0, -0x1

    .line 114
    goto/16 :goto_1

    .line 115
    .line 116
    :cond_9
    invoke-virtual {p2}, Lorg/chromium/components/payments/PaymentApp;->e()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-virtual {p1}, Lorg/chromium/components/payments/PaymentApp;->e()Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    sub-int/2addr v0, v2

    .line 125
    if-eqz v0, :cond_a

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_a
    iget-object v0, p2, LDX;->g:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->getInstance()Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    sget-object v3, LVw;->m:Lur0;

    .line 135
    .line 136
    invoke-virtual {v3, v0}, Lur0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v2, v0, v1}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->readInt(Ljava/lang/String;I)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    iget-object p1, p1, LDX;->g:Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->getInstance()Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v3, p1}, Lur0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {v2, p1, v1}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->readInt(Ljava/lang/String;I)I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    iget-object v1, p2, LDX;->g:Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->getInstance()Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    sget-object v3, LVw;->n:Lur0;

    .line 165
    .line 166
    invoke-virtual {v3, v1}, Lur0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v2, v1}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->e(Ljava/lang/String;)J

    .line 171
    .line 172
    .line 173
    move-result-wide v1

    .line 174
    iget-object p2, p2, LDX;->g:Ljava/lang/String;

    .line 175
    .line 176
    invoke-static {}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->getInstance()Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-virtual {v3, p2}, Lur0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    invoke-virtual {v4, p2}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->e(Ljava/lang/String;)J

    .line 185
    .line 186
    .line 187
    move-result-wide v3

    .line 188
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 189
    .line 190
    .line 191
    move-result-wide v5

    .line 192
    sub-long/2addr v5, v1

    .line 193
    const-wide/32 v1, 0x5265c00

    .line 194
    .line 195
    .line 196
    div-long/2addr v5, v1

    .line 197
    const-wide/16 v7, 0x2

    .line 198
    .line 199
    add-long/2addr v5, v7

    .line 200
    long-to-double v5, v5

    .line 201
    invoke-static {v5, v6}, Ljava/lang/Math;->log(D)D

    .line 202
    .line 203
    .line 204
    move-result-wide v5

    .line 205
    neg-double v5, v5

    .line 206
    add-int/lit8 v0, v0, 0x2

    .line 207
    .line 208
    int-to-double v9, v0

    .line 209
    invoke-static {v9, v10}, Ljava/lang/Math;->log(D)D

    .line 210
    .line 211
    .line 212
    move-result-wide v9

    .line 213
    div-double/2addr v5, v9

    .line 214
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 215
    .line 216
    .line 217
    move-result-wide v9

    .line 218
    sub-long/2addr v9, v3

    .line 219
    div-long/2addr v9, v1

    .line 220
    add-long/2addr v9, v7

    .line 221
    long-to-double v0, v9

    .line 222
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 223
    .line 224
    .line 225
    move-result-wide v0

    .line 226
    neg-double v0, v0

    .line 227
    add-int/lit8 p1, p1, 0x2

    .line 228
    .line 229
    int-to-double p1, p1

    .line 230
    invoke-static {p1, p2}, Ljava/lang/Math;->log(D)D

    .line 231
    .line 232
    .line 233
    move-result-wide p1

    .line 234
    div-double/2addr v0, p1

    .line 235
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    :goto_1
    return v0
.end method
