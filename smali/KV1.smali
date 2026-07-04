.class public abstract LKV1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final a:Lb91;

.field public static final b:LW81;

.field public static final c:LW81;

.field public static final d:LW81;

.field public static final e:LW81;

.field public static final f:[LU81;

.field public static final g:Lb91;

.field public static final h:Lb91;

.field public static final i:Lb91;

.field public static final j:LZ81;

.field public static final k:[LU81;

.field public static final l:LW81;

.field public static final m:LW81;

.field public static final n:LW81;

.field public static final o:LX81;

.field public static final p:LW81;

.field public static final q:[LU81;

.field public static final r:Lb91;

.field public static final s:LW81;

.field public static final t:LW81;

.field public static final u:LW81;

.field public static final v:[LU81;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lb91;

    .line 2
    .line 3
    const-string v1, "favicon"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lb91;-><init>(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LKV1;->a:Lb91;

    .line 10
    .line 11
    new-instance v1, LW81;

    .line 12
    .line 13
    const-string v3, "credential"

    .line 14
    .line 15
    invoke-direct {v1, v3}, LU81;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sput-object v1, LKV1;->b:LW81;

    .line 19
    .line 20
    new-instance v3, LW81;

    .line 21
    .line 22
    const-string v4, "formatted_url"

    .line 23
    .line 24
    invoke-direct {v3, v4}, LU81;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v3, LKV1;->c:LW81;

    .line 28
    .line 29
    new-instance v4, LW81;

    .line 30
    .line 31
    const-string v5, "submit_credential"

    .line 32
    .line 33
    invoke-direct {v4, v5}, LU81;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sput-object v4, LKV1;->d:LW81;

    .line 37
    .line 38
    new-instance v5, LW81;

    .line 39
    .line 40
    const-string v6, "on_click_listener"

    .line 41
    .line 42
    invoke-direct {v5, v6}, LU81;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sput-object v5, LKV1;->e:LW81;

    .line 46
    .line 47
    const/4 v6, 0x5

    .line 48
    new-array v6, v6, [LU81;

    .line 49
    .line 50
    aput-object v0, v6, v2

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    aput-object v1, v6, v0

    .line 54
    .line 55
    const/4 v0, 0x2

    .line 56
    aput-object v3, v6, v0

    .line 57
    .line 58
    const/4 v0, 0x3

    .line 59
    aput-object v5, v6, v0

    .line 60
    .line 61
    const/4 v0, 0x4

    .line 62
    aput-object v4, v6, v0

    .line 63
    .line 64
    sput-object v6, LKV1;->f:[LU81;

    .line 65
    .line 66
    new-instance v0, Lb91;

    .line 67
    .line 68
    const-string v1, "on_click_manage"

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    invoke-direct {v0, v1, v2}, Lb91;-><init>(Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    sput-object v0, LKV1;->g:Lb91;

    .line 75
    .line 76
    new-instance v1, Lb91;

    .line 77
    .line 78
    const-string v3, "manage_button_text"

    .line 79
    .line 80
    invoke-direct {v1, v3, v2}, Lb91;-><init>(Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    sput-object v1, LKV1;->h:Lb91;

    .line 84
    .line 85
    new-instance v3, Lb91;

    .line 86
    .line 87
    const-string v4, "on_click_hybrid"

    .line 88
    .line 89
    invoke-direct {v3, v4, v2}, Lb91;-><init>(Ljava/lang/String;Z)V

    .line 90
    .line 91
    .line 92
    sput-object v3, LKV1;->i:Lb91;

    .line 93
    .line 94
    new-instance v4, LZ81;

    .line 95
    .line 96
    const-string v5, "show_hybrid"

    .line 97
    .line 98
    invoke-direct {v4, v5}, LU81;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    sput-object v4, LKV1;->j:LZ81;

    .line 102
    .line 103
    const/4 v5, 0x4

    .line 104
    new-array v5, v5, [LU81;

    .line 105
    .line 106
    aput-object v0, v5, v2

    .line 107
    .line 108
    const/4 v0, 0x1

    .line 109
    aput-object v1, v5, v0

    .line 110
    .line 111
    const/4 v0, 0x2

    .line 112
    aput-object v3, v5, v0

    .line 113
    .line 114
    const/4 v0, 0x3

    .line 115
    aput-object v4, v5, v0

    .line 116
    .line 117
    sput-object v5, LKV1;->k:[LU81;

    .line 118
    .line 119
    new-instance v0, LW81;

    .line 120
    .line 121
    const-string v1, "submit_credential"

    .line 122
    .line 123
    invoke-direct {v0, v1}, LU81;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    sput-object v0, LKV1;->l:LW81;

    .line 127
    .line 128
    new-instance v1, LW81;

    .line 129
    .line 130
    const-string v2, "formatted_url"

    .line 131
    .line 132
    invoke-direct {v1, v2}, LU81;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    sput-object v1, LKV1;->m:LW81;

    .line 136
    .line 137
    new-instance v2, LW81;

    .line 138
    .line 139
    const-string v3, "origin_secure"

    .line 140
    .line 141
    invoke-direct {v2, v3}, LU81;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    sput-object v2, LKV1;->n:LW81;

    .line 145
    .line 146
    new-instance v3, LX81;

    .line 147
    .line 148
    const-string v4, "image_drawable_id"

    .line 149
    .line 150
    invoke-direct {v3, v4}, LU81;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    sput-object v3, LKV1;->o:LX81;

    .line 154
    .line 155
    new-instance v4, LW81;

    .line 156
    .line 157
    const-string v5, "title"

    .line 158
    .line 159
    invoke-direct {v4, v5}, LU81;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    sput-object v4, LKV1;->p:LW81;

    .line 163
    .line 164
    const/4 v5, 0x5

    .line 165
    new-array v5, v5, [LU81;

    .line 166
    .line 167
    const/4 v6, 0x0

    .line 168
    aput-object v0, v5, v6

    .line 169
    .line 170
    const/4 v0, 0x1

    .line 171
    aput-object v1, v5, v0

    .line 172
    .line 173
    const/4 v0, 0x2

    .line 174
    aput-object v2, v5, v0

    .line 175
    .line 176
    const/4 v0, 0x3

    .line 177
    aput-object v3, v5, v0

    .line 178
    .line 179
    const/4 v0, 0x4

    .line 180
    aput-object v4, v5, v0

    .line 181
    .line 182
    sput-object v5, LKV1;->q:[LU81;

    .line 183
    .line 184
    new-instance v0, Lb91;

    .line 185
    .line 186
    const-string v1, "favicon"

    .line 187
    .line 188
    const/4 v2, 0x0

    .line 189
    invoke-direct {v0, v1, v2}, Lb91;-><init>(Ljava/lang/String;Z)V

    .line 190
    .line 191
    .line 192
    sput-object v0, LKV1;->r:Lb91;

    .line 193
    .line 194
    new-instance v1, LW81;

    .line 195
    .line 196
    const-string v3, "webauthn_credential"

    .line 197
    .line 198
    invoke-direct {v1, v3}, LU81;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    sput-object v1, LKV1;->s:LW81;

    .line 202
    .line 203
    new-instance v3, LW81;

    .line 204
    .line 205
    const-string v4, "submit_credential"

    .line 206
    .line 207
    invoke-direct {v3, v4}, LU81;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    sput-object v3, LKV1;->t:LW81;

    .line 211
    .line 212
    new-instance v4, LW81;

    .line 213
    .line 214
    const-string v5, "on_webauthn_click_listener"

    .line 215
    .line 216
    invoke-direct {v4, v5}, LU81;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    sput-object v4, LKV1;->u:LW81;

    .line 220
    .line 221
    const/4 v5, 0x4

    .line 222
    new-array v5, v5, [LU81;

    .line 223
    .line 224
    aput-object v1, v5, v2

    .line 225
    .line 226
    const/4 v1, 0x1

    .line 227
    aput-object v0, v5, v1

    .line 228
    .line 229
    const/4 v0, 0x2

    .line 230
    aput-object v4, v5, v0

    .line 231
    .line 232
    const/4 v0, 0x3

    .line 233
    aput-object v3, v5, v0

    .line 234
    .line 235
    sput-object v5, LKV1;->v:[LU81;

    .line 236
    .line 237
    return-void
.end method
