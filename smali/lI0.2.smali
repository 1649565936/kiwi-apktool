.class public abstract LlI0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final a:Lfr0;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lhr0;

    .line 2
    .line 3
    invoke-direct {v0}, Lhr0;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LE60;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, v2}, LE60;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lhr0;->a:Ljava/util/HashMap;

    .line 13
    .line 14
    const-class v3, LF60;

    .line 15
    .line 16
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Lhr0;->b:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    new-instance v3, LE60;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-direct {v3, v4}, LE60;-><init>(I)V

    .line 28
    .line 29
    .line 30
    const-class v4, LG60;

    .line 31
    .line 32
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    new-instance v1, Lfr0;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Lfr0;-><init>(Lhr0;)V

    .line 41
    .line 42
    .line 43
    sput-object v1, LlI0;->a:Lfr0;

    .line 44
    .line 45
    return-void
.end method

.method public static a(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "google.c.a.c_id"

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-string v2, "_nmid"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const-string v1, "google.c.a.c_l"

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const-string v2, "_nmn"

    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    const-string v1, "google.c.a.m_l"

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    const-string v2, "label"

    .line 45
    .line 46
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    const-string v1, "google.c.a.m_c"

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_3

    .line 60
    .line 61
    const-string v2, "message_channel"

    .line 62
    .line 63
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    const-string v1, "from"

    .line 67
    .line 68
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/4 v2, 0x0

    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    const-string v3, "/topics/"

    .line 76
    .line 77
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_4

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    move-object v1, v2

    .line 85
    :goto_0
    if-eqz v1, :cond_5

    .line 86
    .line 87
    const-string v3, "_nt"

    .line 88
    .line 89
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_5
    const-string v1, "google.c.a.ts"

    .line 93
    .line 94
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v3, "FirebaseMessaging"

    .line 99
    .line 100
    if-eqz v1, :cond_6

    .line 101
    .line 102
    :try_start_0
    const-string v4, "_nmt"

    .line 103
    .line 104
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-virtual {v0, v4, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :catch_0
    move-exception v1

    .line 113
    const-string v4, "Error while parsing timestamp in GCM event"

    .line 114
    .line 115
    invoke-static {v3, v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 116
    .line 117
    .line 118
    :cond_6
    :goto_1
    const-string v1, "google.c.a.udt"

    .line 119
    .line 120
    invoke-virtual {p0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-eqz v4, :cond_7

    .line 125
    .line 126
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    :cond_7
    if-eqz v2, :cond_8

    .line 131
    .line 132
    :try_start_1
    const-string v1, "_ndt"

    .line 133
    .line 134
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :catch_1
    move-exception v1

    .line 143
    const-string v2, "Error while parsing use_device_time in GCM event"

    .line 144
    .line 145
    invoke-static {v3, v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 146
    .line 147
    .line 148
    :cond_8
    :goto_2
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    if-eqz v1, :cond_9

    .line 153
    .line 154
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-static {p0}, LoP0;->f(Landroid/os/Bundle;)Z

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    if-eqz p0, :cond_9

    .line 163
    .line 164
    const-string p0, "display"

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_9
    const-string p0, "data"

    .line 168
    .line 169
    :goto_3
    const-string v1, "_nr"

    .line 170
    .line 171
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-nez v1, :cond_a

    .line 176
    .line 177
    const-string v1, "_nf"

    .line 178
    .line 179
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-eqz p1, :cond_b

    .line 184
    .line 185
    :cond_a
    const-string p1, "_nmc"

    .line 186
    .line 187
    invoke-virtual {v0, p1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :cond_b
    invoke-static {}, Le60;->b()Le60;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    invoke-virtual {p0}, Le60;->a()V

    .line 195
    .line 196
    .line 197
    iget-object p0, p0, Le60;->d:LpB;

    .line 198
    .line 199
    const-class p1, Lp6;

    .line 200
    .line 201
    invoke-virtual {p0, p1}, Li;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    invoke-static {p0}, LjS0;->a(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    const-string p0, "Unable to log event: analytics library is missing"

    .line 209
    .line 210
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 211
    .line 212
    .line 213
    return-void
.end method

.method public static b(Landroid/content/Intent;)Z
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const-string v0, "com.google.firebase.messaging.RECEIVE_DIRECT_BOOT"

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v0, "google.c.a.e"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v0, "1"

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method
