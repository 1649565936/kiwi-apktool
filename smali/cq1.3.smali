.class public abstract Lcq1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# direct methods
.method public static a(Lxq1;)Landroid/content/Intent;
    .locals 10

    .line 1
    iget-object v0, p0, Lxq1;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v3, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v3, v1

    .line 10
    :goto_0
    if-eqz v3, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-le v0, v2, :cond_1

    .line 17
    .line 18
    move v0, v2

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move v0, v1

    .line 21
    :goto_1
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const-string v4, "android.intent.action.SEND_MULTIPLE"

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_2
    const-string v4, "android.intent.action.SEND"

    .line 27
    .line 28
    :goto_2
    new-instance v5, Landroid/content/Intent;

    .line 29
    .line 30
    invoke-direct {v5, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/high16 v4, 0x13080000

    .line 34
    .line 35
    invoke-virtual {v5, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    iget-object v4, p0, Lxq1;->a:Lorg/chromium/ui/base/WindowAndroid;

    .line 39
    .line 40
    invoke-virtual {v4}, Lorg/chromium/ui/base/WindowAndroid;->h()Ljava/lang/ref/WeakReference;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Landroid/app/Activity;

    .line 49
    .line 50
    invoke-virtual {v4}, Landroid/app/Activity;->getTaskId()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    const-string v6, "org.chromium.chrome.extra.TASK_ID"

    .line 55
    .line 56
    invoke-virtual {v5, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lxq1;->a()Landroid/net/Uri;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    const-string v6, "android.intent.extra.TEXT"

    .line 64
    .line 65
    const-string v7, "android.intent.extra.STREAM"

    .line 66
    .line 67
    if-eqz v4, :cond_5

    .line 68
    .line 69
    if-nez v0, :cond_5

    .line 70
    .line 71
    invoke-virtual {v5, v7, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    sget-object v0, LpF;->a:Landroid/content/Context;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0, v4}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v5, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    invoke-static {v0, v1, v4}, Landroid/content/ClipData;->newUri(Landroid/content/ContentResolver;Ljava/lang/CharSequence;Landroid/net/Uri;)Landroid/content/ClipData;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v5, v0}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lxq1;->e:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_3

    .line 105
    .line 106
    iget-object v0, p0, Lxq1;->e:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v5, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 109
    .line 110
    .line 111
    :cond_3
    iget-object p0, p0, Lxq1;->h:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_4

    .line 118
    .line 119
    const-string v0, "android.intent.extra.STREAM_ALT_TEXT"

    .line 120
    .line 121
    invoke-virtual {v5, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 122
    .line 123
    .line 124
    :cond_4
    return-object v5

    .line 125
    :cond_5
    const-string v4, "android.intent.extra.SUBJECT"

    .line 126
    .line 127
    iget-object v8, p0, Lxq1;->i:Landroid/net/Uri;

    .line 128
    .line 129
    iget-object v9, p0, Lxq1;->b:Ljava/lang/String;

    .line 130
    .line 131
    if-eqz v8, :cond_6

    .line 132
    .line 133
    invoke-virtual {v5, v4, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 134
    .line 135
    .line 136
    const/high16 p0, 0x8000000

    .line 137
    .line 138
    invoke-virtual {v5, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 145
    .line 146
    .line 147
    const-string p0, "android.intent.category.DEFAULT"

    .line 148
    .line 149
    invoke-virtual {v5, p0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 150
    .line 151
    .line 152
    const-string p0, "multipart/related"

    .line 153
    .line 154
    invoke-virtual {v5, p0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_6
    invoke-virtual {p0}, Lxq1;->c()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    invoke-static {v8, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    if-nez v8, :cond_7

    .line 167
    .line 168
    invoke-virtual {v5, v4, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 169
    .line 170
    .line 171
    :cond_7
    invoke-virtual {p0}, Lxq1;->c()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-virtual {v5, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 176
    .line 177
    .line 178
    if-eqz v3, :cond_9

    .line 179
    .line 180
    iget-object v3, p0, Lxq1;->f:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v5, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v5, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 186
    .line 187
    .line 188
    iget-object p0, p0, Lxq1;->g:Ljava/util/ArrayList;

    .line 189
    .line 190
    if-eqz v0, :cond_8

    .line 191
    .line 192
    invoke-virtual {v5, v7, p0}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_8
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    check-cast p0, Landroid/os/Parcelable;

    .line 201
    .line 202
    invoke-virtual {v5, v7, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 203
    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_9
    const-string v0, "text/plain"

    .line 207
    .line 208
    invoke-virtual {v5, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 209
    .line 210
    .line 211
    const-string v0, "android.intent.extra.TITLE"

    .line 212
    .line 213
    invoke-virtual {v5, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 214
    .line 215
    .line 216
    iget-object p0, p0, Lxq1;->k:Landroid/net/Uri;

    .line 217
    .line 218
    if-eqz p0, :cond_a

    .line 219
    .line 220
    const-string v0, ""

    .line 221
    .line 222
    invoke-static {v0, p0}, Landroid/content/ClipData;->newRawUri(Ljava/lang/CharSequence;Landroid/net/Uri;)Landroid/content/ClipData;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    invoke-virtual {v5, p0}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v5, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 230
    .line 231
    .line 232
    :cond_a
    :goto_3
    return-object v5
.end method

.method public static b(I)V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    const-string v1, "Sharing.AnyShareStarted"

    .line 3
    .line 4
    invoke-static {p0, v0, v1}, LGc1;->h(IILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
