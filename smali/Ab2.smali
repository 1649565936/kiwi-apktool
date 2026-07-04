.class public abstract LAb2;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;[[BLjava/util/HashMap;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    const-string v0, "schemelessOrigin"

    .line 2
    .line 3
    invoke-static {p0, v0}, LAb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "topLevelOrigin"

    .line 7
    .line 8
    invoke-virtual {p4, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "schemelessIframeOrigin"

    .line 12
    .line 13
    invoke-static {p1, v0}, LAb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "paymentRequestOrigin"

    .line 17
    .line 18
    invoke-virtual {p4, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    array-length v0, p2

    .line 24
    if-lez v0, :cond_1

    .line 25
    .line 26
    array-length v0, p2

    .line 27
    new-array v0, v0, [Landroid/os/Parcelable;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_0
    array-length v2, p2

    .line 31
    if-ge v1, v2, :cond_0

    .line 32
    .line 33
    new-instance v2, Landroid/os/Bundle;

    .line 34
    .line 35
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 36
    .line 37
    .line 38
    aget-object v3, p2, v1

    .line 39
    .line 40
    new-instance v4, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v5, "certificateChain["

    .line 43
    .line 44
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v5, "]"

    .line 51
    .line 52
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-static {v3, v4}, LAb2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v3, "certificate"

    .line 63
    .line 64
    aget-object v4, p2, v1

    .line 65
    .line 66
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 67
    .line 68
    .line 69
    aput-object v2, v0, v1

    .line 70
    .line 71
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    const-string p2, "topLevelCertificateChain"

    .line 75
    .line 76
    invoke-virtual {p4, p2, v0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    const/4 v0, 0x0

    .line 81
    :goto_1
    if-eqz p3, :cond_5

    .line 82
    .line 83
    invoke-virtual {p3}, Ljava/util/HashMap;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-nez p2, :cond_5

    .line 88
    .line 89
    new-instance p2, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {p3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 96
    .line 97
    .line 98
    const-string v1, "methodNames"

    .line 99
    .line 100
    invoke-virtual {p4, v1, p2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 101
    .line 102
    .line 103
    new-instance p2, Landroid/os/Bundle;

    .line 104
    .line 105
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_2

    .line 121
    .line 122
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, Ljava/util/Map$Entry;

    .line 127
    .line 128
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    const-string v4, "methodDataMap\'s entry value"

    .line 133
    .line 134
    invoke-static {v3, v4}, LAb2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    check-cast v3, Ljava/lang/String;

    .line 142
    .line 143
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, LEb2;

    .line 148
    .line 149
    iget-object v2, v2, LEb2;->b:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {p2, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_2
    const-string v1, "methodData"

    .line 156
    .line 157
    invoke-virtual {p4, v1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 158
    .line 159
    .line 160
    const-string v1, "origin"

    .line 161
    .line 162
    invoke-virtual {p4, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    const-string p0, "iframeOrigin"

    .line 166
    .line 167
    invoke-virtual {p4, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    if-eqz v0, :cond_3

    .line 171
    .line 172
    const-string p0, "certificateChain"

    .line 173
    .line 174
    invoke-virtual {p4, p0, v0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 175
    .line 176
    .line 177
    :cond_3
    invoke-virtual {p3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    check-cast p0, Ljava/util/Map$Entry;

    .line 190
    .line 191
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    check-cast p0, Ljava/lang/String;

    .line 196
    .line 197
    const-string p1, "methodName"

    .line 198
    .line 199
    invoke-virtual {p4, p1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p3, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    check-cast p0, LEb2;

    .line 207
    .line 208
    if-nez p0, :cond_4

    .line 209
    .line 210
    const-string p0, "{}"

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_4
    iget-object p0, p0, LEb2;->b:Ljava/lang/String;

    .line 214
    .line 215
    :goto_3
    const-string p1, "data"

    .line 216
    .line 217
    invoke-virtual {p4, p1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    const-string p0, "dataMap"

    .line 221
    .line 222
    invoke-virtual {p4, p0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 227
    .line 228
    const-string p1, "methodDataMap should not be null or empty."

    .line 229
    .line 230
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw p0
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    const-string v0, " should not be null."

    .line 7
    .line 8
    invoke-static {p1, v0}, Lw;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v0, " should not be null or empty."

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method
