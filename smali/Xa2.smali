.class public final LXa2;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:LZa2;

.field public b:Landroid/content/Context;


# direct methods
.method public constructor <init>(LNI0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LZa2;

    .line 5
    .line 6
    invoke-direct {v0, p1}, LZa2;-><init>(LNI0;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LXa2;->a:LZa2;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;LTa2;ILjava/lang/String;ZZ)V
    .locals 7

    .line 1
    iput-object p1, p0, LXa2;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const v0, 0x7f0e02e1

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    xor-int/lit8 v0, p5, 0x1

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    const-string v3, "ContentSuggestions.Feed.WebFeed.PostFollowDialog.Show"

    .line 19
    .line 20
    invoke-static {v0, v2, v3}, LGc1;->h(IILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    if-eqz p5, :cond_1

    .line 24
    .line 25
    iget-object p5, p0, LXa2;->b:Landroid/content/Context;

    .line 26
    .line 27
    const v0, 0x7f140cf7

    .line 28
    .line 29
    .line 30
    filled-new-array {p4}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {p5, v0, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p5

    .line 38
    iget-object v0, p0, LXa2;->b:Landroid/content/Context;

    .line 39
    .line 40
    invoke-virtual {v0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    if-eqz p6, :cond_0

    .line 45
    .line 46
    iget-object v0, p0, LXa2;->b:Landroid/content/Context;

    .line 47
    .line 48
    const v1, 0x7f14040b

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    move-object v1, v0

    .line 56
    :cond_0
    new-instance v0, LVa2;

    .line 57
    .line 58
    invoke-direct {v0, p2, p6}, LVa2;-><init>(LTa2;Z)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object p2, p0, LXa2;->b:Landroid/content/Context;

    .line 63
    .line 64
    const p3, 0x7f140cf6

    .line 65
    .line 66
    .line 67
    filled-new-array {p4}, [Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p5

    .line 71
    invoke-virtual {p2, p3, p5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p5

    .line 75
    iget-object p2, p0, LXa2;->b:Landroid/content/Context;

    .line 76
    .line 77
    const p3, 0x7f1407fe

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    new-instance v0, LWa2;

    .line 85
    .line 86
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 87
    .line 88
    .line 89
    :goto_0
    iget-object p2, p0, LXa2;->b:Landroid/content/Context;

    .line 90
    .line 91
    const p6, 0x7f140cf8

    .line 92
    .line 93
    .line 94
    filled-new-array {p4}, [Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p4

    .line 98
    invoke-virtual {p2, p6, p4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    const/4 p4, 0x3

    .line 103
    new-array p4, p4, [LU81;

    .line 104
    .line 105
    sget-object p6, Lab2;->a:LX81;

    .line 106
    .line 107
    const/4 v3, 0x0

    .line 108
    aput-object p6, p4, v3

    .line 109
    .line 110
    sget-object v4, Lab2;->b:LW81;

    .line 111
    .line 112
    const/4 v5, 0x1

    .line 113
    aput-object v4, p4, v5

    .line 114
    .line 115
    sget-object v6, Lab2;->c:LW81;

    .line 116
    .line 117
    aput-object v6, p4, v2

    .line 118
    .line 119
    invoke-static {p4}, Lorg/chromium/ui/modelutil/PropertyModel;->e([LU81;)Ljava/util/HashMap;

    .line 120
    .line 121
    .line 122
    move-result-object p4

    .line 123
    new-instance v2, LV81;

    .line 124
    .line 125
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 126
    .line 127
    .line 128
    iput-object p2, v2, LV81;->a:Ljava/lang/Object;

    .line 129
    .line 130
    invoke-virtual {p4, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    new-instance v2, LV81;

    .line 134
    .line 135
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 136
    .line 137
    .line 138
    iput-object p5, v2, LV81;->a:Ljava/lang/Object;

    .line 139
    .line 140
    invoke-virtual {p4, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    new-instance p5, LS81;

    .line 144
    .line 145
    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    .line 146
    .line 147
    .line 148
    const v2, 0x7f0904f4

    .line 149
    .line 150
    .line 151
    iput v2, p5, LS81;->a:I

    .line 152
    .line 153
    invoke-static {p4, p6, p5, p4}, Ls5;->a(Ljava/util/HashMap;LX81;LS81;Ljava/util/HashMap;)Lorg/chromium/ui/modelutil/PropertyModel;

    .line 154
    .line 155
    .line 156
    move-result-object p4

    .line 157
    iget-object p5, p0, LXa2;->a:LZa2;

    .line 158
    .line 159
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    sget-object p6, LQI0;->B:[LU81;

    .line 163
    .line 164
    invoke-static {p6}, Lorg/chromium/ui/modelutil/PropertyModel;->e([LU81;)Ljava/util/HashMap;

    .line 165
    .line 166
    .line 167
    move-result-object p6

    .line 168
    sget-object v2, LQI0;->h:Lb91;

    .line 169
    .line 170
    new-instance v4, LV81;

    .line 171
    .line 172
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 173
    .line 174
    .line 175
    iput-object p1, v4, LV81;->a:Ljava/lang/Object;

    .line 176
    .line 177
    invoke-virtual {p6, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    sget-object v2, LQI0;->a:LW81;

    .line 181
    .line 182
    new-instance v4, LYa2;

    .line 183
    .line 184
    invoke-direct {v4, p5, v0}, LYa2;-><init>(LZa2;Lorg/chromium/base/Callback;)V

    .line 185
    .line 186
    .line 187
    new-instance v0, LV81;

    .line 188
    .line 189
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 190
    .line 191
    .line 192
    iput-object v4, v0, LV81;->a:Ljava/lang/Object;

    .line 193
    .line 194
    invoke-virtual {p6, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    sget-object v0, LQI0;->b:LW81;

    .line 198
    .line 199
    new-instance v2, LV81;

    .line 200
    .line 201
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 202
    .line 203
    .line 204
    iput-object p2, v2, LV81;->a:Ljava/lang/Object;

    .line 205
    .line 206
    invoke-virtual {p6, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    sget-object p2, LQI0;->j:Lb91;

    .line 210
    .line 211
    new-instance v0, LV81;

    .line 212
    .line 213
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 214
    .line 215
    .line 216
    iput-object p3, v0, LV81;->a:Ljava/lang/Object;

    .line 217
    .line 218
    invoke-virtual {p6, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    sget-object p2, LQI0;->m:Lb91;

    .line 222
    .line 223
    new-instance p3, LV81;

    .line 224
    .line 225
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 226
    .line 227
    .line 228
    iput-object v1, p3, LV81;->a:Ljava/lang/Object;

    .line 229
    .line 230
    invoke-virtual {p6, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    sget-object p2, LQI0;->u:LX81;

    .line 234
    .line 235
    if-eqz v1, :cond_2

    .line 236
    .line 237
    move v3, v5

    .line 238
    :cond_2
    new-instance p3, LS81;

    .line 239
    .line 240
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 241
    .line 242
    .line 243
    iput v3, p3, LS81;->a:I

    .line 244
    .line 245
    invoke-static {p6, p2, p3, p6}, Ls5;->a(Ljava/util/HashMap;LX81;LS81;Ljava/util/HashMap;)Lorg/chromium/ui/modelutil/PropertyModel;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    iput-object p2, p5, LZa2;->b:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 250
    .line 251
    new-instance p2, LUa2;

    .line 252
    .line 253
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 254
    .line 255
    .line 256
    invoke-static {p4, p1, p2}, Lg91;->a(Li91;Ljava/lang/Object;Lf91;)Lg91;

    .line 257
    .line 258
    .line 259
    return-void
.end method
