.class public final LjH1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LtH1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LyH1;


# direct methods
.method public synthetic constructor <init>(LyH1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LjH1;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LjH1;->b:LyH1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 11

    .line 1
    iget v0, p0, LjH1;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, -0x1

    .line 6
    iget-object v4, p0, LjH1;->b:LyH1;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, v4, LyH1;->f:LAH1;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LAH1;->H(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ne v0, v3, :cond_4

    .line 18
    .line 19
    goto/16 :goto_3

    .line 20
    .line 21
    :pswitch_0
    iget-object v0, v4, LyH1;->f:LAH1;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, LAH1;->H(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ne v0, v3, :cond_0

    .line 28
    .line 29
    goto/16 :goto_1

    .line 30
    .line 31
    :cond_0
    iput p1, v4, LyH1;->v:I

    .line 32
    .line 33
    iget-boolean v0, v4, LyH1;->s:Z

    .line 34
    .line 35
    iget-object v3, v4, LyH1;->h:LhI1;

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    move-object v0, v3

    .line 40
    check-cast v0, LjI1;

    .line 41
    .line 42
    invoke-virtual {v0}, LjI1;->h()Lorg/chromium/chrome/browser/tab/Tab;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v0}, LjI1;->g()Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-static {v6, p1}, LCI1;->d(LHG1;I)Lorg/chromium/chrome/browser/tab/Tab;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    iget-object v7, v0, LjI1;->c:LYH1;

    .line 55
    .line 56
    invoke-virtual {v7}, LYH1;->e()LXH1;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-interface {v7, v5}, LHG1;->k(Lorg/chromium/chrome/browser/tab/Tab;)I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    iget-object v8, v0, LjI1;->c:LYH1;

    .line 65
    .line 66
    invoke-virtual {v8}, LYH1;->e()LXH1;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-interface {v8, v6}, LHG1;->k(Lorg/chromium/chrome/browser/tab/Tab;)I

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    new-instance v9, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v10, "MobileTabSwitched."

    .line 77
    .line 78
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v10, v4, LyH1;->q:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    invoke-static {v9}, LHc1;->a(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    if-eq v7, v8, :cond_1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    invoke-virtual {v0}, LjI1;->g()Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-interface {v5}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    invoke-static {v7, v5}, LCI1;->e(LHG1;I)I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    invoke-virtual {v0}, LjI1;->g()Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-interface {v6}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    invoke-static {v0, v6}, LCI1;->e(LHG1;I)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    const-string v6, "Tabs.TabOffsetOfSwitch."

    .line 121
    .line 122
    invoke-static {v6, v10}, LiD;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    sub-int/2addr v5, v0

    .line 127
    invoke-static {v5, v6}, LGc1;->m(ILjava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_2
    :goto_0
    iget-object v0, v4, LyH1;->l:LqH1;

    .line 131
    .line 132
    if-eqz v0, :cond_3

    .line 133
    .line 134
    check-cast v0, LLL1;

    .line 135
    .line 136
    invoke-virtual {v0, p1, v1}, LLL1;->e(IZ)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_3
    check-cast v3, LjI1;

    .line 141
    .line 142
    invoke-virtual {v3}, LjI1;->g()Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v3}, LjI1;->g()Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-static {v1, p1}, LCI1;->e(LHG1;I)I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    const/4 v1, 0x3

    .line 155
    invoke-interface {v0, p1, v1, v2}, Lorg/chromium/chrome/browser/tabmodel/TabModel;->a(IIZ)V

    .line 156
    .line 157
    .line 158
    :goto_1
    return-void

    .line 159
    :cond_4
    iget-object v3, v4, LyH1;->f:LAH1;

    .line 160
    .line 161
    invoke-virtual {v3, v0}, Lfw0;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    check-cast v5, LSy0;

    .line 166
    .line 167
    iget-object v5, v5, LSy0;->b:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 168
    .line 169
    sget-object v6, LkJ1;->k:LZ81;

    .line 170
    .line 171
    invoke-virtual {v5, v6}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    if-eqz v5, :cond_5

    .line 176
    .line 177
    const/16 v7, 0xa

    .line 178
    .line 179
    invoke-static {v7}, LTL1;->a(I)V

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_5
    const/16 v7, 0xb

    .line 184
    .line 185
    invoke-static {v7}, LTL1;->a(I)V

    .line 186
    .line 187
    .line 188
    :goto_2
    invoke-virtual {v3, v0}, Lfw0;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    check-cast v7, LSy0;

    .line 193
    .line 194
    iget-object v7, v7, LSy0;->b:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 195
    .line 196
    xor-int/2addr v1, v5

    .line 197
    invoke-virtual {v7, v6, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->n(LZ81;Z)V

    .line 198
    .line 199
    .line 200
    iget-object v1, v4, LyH1;->h:LhI1;

    .line 201
    .line 202
    check-cast v1, LjI1;

    .line 203
    .line 204
    iget-object v5, v1, LjI1;->c:LYH1;

    .line 205
    .line 206
    invoke-virtual {v5}, LYH1;->e()LXH1;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    check-cast v5, LAF1;

    .line 211
    .line 212
    invoke-virtual {v1, p1}, LjI1;->m(I)Lorg/chromium/chrome/browser/tab/Tab;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    if-eqz v1, :cond_6

    .line 217
    .line 218
    invoke-virtual {v5, v1}, LAF1;->S(Lorg/chromium/chrome/browser/tab/Tab;)Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-eqz v1, :cond_6

    .line 223
    .line 224
    invoke-virtual {v3, v0}, Lfw0;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, LSy0;

    .line 229
    .line 230
    iget-object v0, v0, LSy0;->b:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 231
    .line 232
    sget-object v1, LkJ1;->g:Lb91;

    .line 233
    .line 234
    new-instance v3, LwH1;

    .line 235
    .line 236
    iget-object v4, v4, LyH1;->r:LxH1;

    .line 237
    .line 238
    invoke-direct {v3, v4, p1, v2, v2}, LwH1;-><init>(LxH1;IZZ)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v1, v3}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    :cond_6
    :goto_3
    return-void

    .line 245
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
