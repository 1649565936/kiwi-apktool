.class public final LIc2;
.super LNc2;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic a:I

.field public final b:I

.field public final synthetic c:LPc2;


# direct methods
.method public constructor <init>(LPc2;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, LIc2;->a:I

    .line 3
    iput-object p1, p0, LIc2;->c:LPc2;

    const/16 p1, 0x14

    if-eq p2, p1, :cond_1

    const/16 p1, 0x23

    if-eq p2, p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    const/16 p1, 0x13

    goto :goto_0

    :cond_1
    const/16 p1, 0x32

    .line 4
    :goto_0
    iput p1, p0, LIc2;->b:I

    return-void
.end method

.method public constructor <init>(LPc2;II)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput p3, p0, LIc2;->a:I

    iput-object p1, p0, LIc2;->c:LPc2;

    iput p2, p0, LIc2;->b:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget v0, p0, LIc2;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LIc2;->c:LPc2;

    .line 5
    .line 6
    iget v3, p0, LIc2;->b:I

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, v2, LPc2;->b:LRc2;

    .line 12
    .line 13
    iget-object v4, v0, LRc2;->b:Lorg/chromium/components/browser_ui/site_settings/WebsitePreferenceBridge;

    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v4, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, LRc2;->a:Lorg/chromium/content_public/browser/BrowserContextHandle;

    .line 24
    .line 25
    const/4 v5, 0x4

    .line 26
    if-eq v3, v5, :cond_8

    .line 27
    .line 28
    const/16 v5, 0x8

    .line 29
    .line 30
    if-eq v3, v5, :cond_8

    .line 31
    .line 32
    const/16 v5, 0x9

    .line 33
    .line 34
    if-eq v3, v5, :cond_8

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    goto/16 :goto_4

    .line 38
    .line 39
    :pswitch_0
    iget-object v0, v2, LPc2;->b:LRc2;

    .line 40
    .line 41
    iget-object v1, v0, LRc2;->b:Lorg/chromium/components/browser_ui/site_settings/WebsitePreferenceBridge;

    .line 42
    .line 43
    iget-object v0, v0, LRc2;->a:Lorg/chromium/content_public/browser/BrowserContextHandle;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v3}, Lorg/chromium/components/browser_ui/site_settings/WebsitePreferenceBridge;->a(Lorg/chromium/content_public/browser/BrowserContextHandle;I)Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, LwE;

    .line 67
    .line 68
    iget-object v4, v1, LwE;->l:Ljava/lang/String;

    .line 69
    .line 70
    if-eqz v4, :cond_0

    .line 71
    .line 72
    iget-object v5, v1, LwE;->m:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    const-string v7, "*"

    .line 79
    .line 80
    if-eqz v6, :cond_1

    .line 81
    .line 82
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-eqz v6, :cond_1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-nez v6, :cond_3

    .line 94
    .line 95
    const-string v6, "[*.]"

    .line 96
    .line 97
    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-eqz v6, :cond_2

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    invoke-static {v4}, LAc2;->c(Ljava/lang/String;)LAc2;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v4}, LAc2;->f()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    :cond_3
    :goto_1
    invoke-virtual {v2, v4, v5}, LPc2;->d(Ljava/lang/String;Ljava/lang/String;)Lzc2;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v4, v3, v1}, Lzc2;->p(ILwE;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_4
    return-void

    .line 121
    :pswitch_1
    const/4 v0, -0x1

    .line 122
    if-ne v3, v0, :cond_5

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_5
    iget-object v0, v2, LPc2;->b:LRc2;

    .line 126
    .line 127
    iget-object v4, v0, LRc2;->b:Lorg/chromium/components/browser_ui/site_settings/WebsitePreferenceBridge;

    .line 128
    .line 129
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    new-instance v4, Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 135
    .line 136
    .line 137
    iget-object v0, v0, LRc2;->a:Lorg/chromium/content_public/browser/BrowserContextHandle;

    .line 138
    .line 139
    invoke-static {v0, v3, v4}, LJ/N;->MA5QWuba(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-eqz v3, :cond_7

    .line 151
    .line 152
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    check-cast v3, Ldu;

    .line 157
    .line 158
    iget-object v4, v3, Ldu;->l:Ljava/lang/String;

    .line 159
    .line 160
    if-nez v4, :cond_6

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_6
    invoke-virtual {v2, v4, v1}, LPc2;->d(Ljava/lang/String;Ljava/lang/String;)Lzc2;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    iget-object v4, v4, Lzc2;->s:Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_7
    :goto_3
    return-void

    .line 174
    :cond_8
    invoke-static {v0, v3}, LJ/N;->MB23OvTV(Ljava/lang/Object;I)Z

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    xor-int/lit8 v5, v5, 0x1

    .line 179
    .line 180
    :goto_4
    invoke-static {v0, v3, v4, v5}, LJ/N;->MexN59P3(Ljava/lang/Object;ILjava/lang/Object;Z)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    if-eqz v4, :cond_b

    .line 192
    .line 193
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    check-cast v4, LM21;

    .line 198
    .line 199
    iget-object v5, v4, LM21;->m:Ljava/lang/String;

    .line 200
    .line 201
    if-nez v5, :cond_9

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_9
    const/16 v6, 0x20

    .line 205
    .line 206
    if-ne v3, v6, :cond_a

    .line 207
    .line 208
    move-object v6, v1

    .line 209
    goto :goto_6

    .line 210
    :cond_a
    iget-object v6, v4, LM21;->l:Ljava/lang/String;

    .line 211
    .line 212
    :goto_6
    invoke-virtual {v2, v5, v6}, LPc2;->d(Ljava/lang/String;Ljava/lang/String;)Lzc2;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    iget-object v5, v5, Lzc2;->n:Ljava/util/HashMap;

    .line 217
    .line 218
    iget v6, v4, LM21;->n:I

    .line 219
    .line 220
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_b
    return-void

    .line 229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
