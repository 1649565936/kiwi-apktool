.class public final synthetic LZS1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LvB1;


# instance fields
.field public final synthetic k:LDT1;

.field public final synthetic l:Lej0;


# direct methods
.method public synthetic constructor <init>(LDT1;Lej0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZS1;->k:LDT1;

    .line 5
    .line 6
    iput-object p2, p0, LZS1;->l:Lej0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LZS1;->k:LDT1;

    .line 4
    .line 5
    iget v2, v1, LDT1;->O:I

    .line 6
    .line 7
    iget-object v1, v1, LDT1;->Q:LTt0;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    move v1, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    check-cast v1, LMt0;

    .line 15
    .line 16
    invoke-virtual {v1}, LMt0;->p()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_0
    iget-object v4, v0, LZS1;->l:Lej0;

    .line 21
    .line 22
    iget-object v5, v4, Lej0;->k:Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {v5}, LCh1;->b(Landroid/content/Context;)Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    iget-object v7, v4, Lej0;->r:LDp;

    .line 29
    .line 30
    if-eqz v6, :cond_1

    .line 31
    .line 32
    const/16 v6, 0x10

    .line 33
    .line 34
    if-ne v1, v6, :cond_2

    .line 35
    .line 36
    :cond_1
    invoke-static {v5}, LCh1;->b(Landroid/content/Context;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v6, 0x1

    .line 41
    if-nez v1, :cond_3

    .line 42
    .line 43
    if-eq v2, v6, :cond_3

    .line 44
    .line 45
    :cond_2
    iput-boolean v3, v4, Lej0;->u:Z

    .line 46
    .line 47
    iput-boolean v3, v7, LDp;->a:Z

    .line 48
    .line 49
    goto/16 :goto_9

    .line 50
    .line 51
    :cond_3
    iput-boolean v6, v4, Lej0;->u:Z

    .line 52
    .line 53
    iget-boolean v1, v4, Lej0;->t:Z

    .line 54
    .line 55
    if-nez v1, :cond_4

    .line 56
    .line 57
    goto/16 :goto_9

    .line 58
    .line 59
    :cond_4
    iget-object v1, v4, Lej0;->o:Lorg/chromium/components/signin/identitymanager/IdentityManager;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    invoke-virtual {v1, v3}, Lorg/chromium/components/signin/identitymanager/IdentityManager;->a(I)Lorg/chromium/components/signin/base/CoreAccountInfo;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    goto :goto_1

    .line 69
    :cond_5
    move-object v1, v2

    .line 70
    :goto_1
    invoke-static {v1}, Lorg/chromium/components/signin/base/CoreAccountInfo;->b(Lorg/chromium/components/signin/base/CoreAccountInfo;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v8, "IdentityStatusConsistency"

    .line 75
    .line 76
    invoke-static {v8}, LSv;->e(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    if-eqz v9, :cond_6

    .line 81
    .line 82
    iput-boolean v6, v4, Lej0;->q:Z

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_6
    if-eqz v1, :cond_7

    .line 86
    .line 87
    move v9, v6

    .line 88
    goto :goto_2

    .line 89
    :cond_7
    move v9, v3

    .line 90
    :goto_2
    iput-boolean v9, v4, Lej0;->q:Z

    .line 91
    .line 92
    :goto_3
    iget-boolean v9, v4, Lej0;->q:Z

    .line 93
    .line 94
    if-eqz v9, :cond_9

    .line 95
    .line 96
    iget-object v9, v4, Lej0;->p:Ly81;

    .line 97
    .line 98
    if-eqz v9, :cond_8

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_8
    new-instance v9, Ly81;

    .line 102
    .line 103
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    const v11, 0x7f080749

    .line 108
    .line 109
    .line 110
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    invoke-direct {v9, v5, v10, v2}, Ly81;-><init>(Landroid/content/Context;ILw81;)V

    .line 115
    .line 116
    .line 117
    iput-object v9, v4, Lej0;->p:Ly81;

    .line 118
    .line 119
    invoke-virtual {v9, v4}, Ly81;->a(Lx81;)V

    .line 120
    .line 121
    .line 122
    :cond_9
    :goto_4
    iget-boolean v2, v4, Lej0;->q:Z

    .line 123
    .line 124
    if-eqz v2, :cond_10

    .line 125
    .line 126
    iget-object v2, v7, LDp;->c:LCp;

    .line 127
    .line 128
    invoke-static {v8}, LSv;->e(Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    if-nez v1, :cond_a

    .line 133
    .line 134
    move v3, v6

    .line 135
    :cond_a
    if-eqz v9, :cond_b

    .line 136
    .line 137
    if-eqz v3, :cond_b

    .line 138
    .line 139
    const v3, 0x7f090090

    .line 140
    .line 141
    .line 142
    invoke-static {v5, v3}, Lza;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    goto :goto_5

    .line 147
    :cond_b
    iget-object v3, v4, Lej0;->p:Ly81;

    .line 148
    .line 149
    invoke-virtual {v3, v1}, Ly81;->c(Ljava/lang/String;)LAS;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    iget-object v3, v3, LAS;->b:Landroid/graphics/drawable/Drawable;

    .line 154
    .line 155
    :goto_5
    move-object v10, v3

    .line 156
    invoke-static {v8}, LSv;->e(Ljava/lang/String;)Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-nez v3, :cond_c

    .line 161
    .line 162
    iget-object v3, v2, LCp;->a:Landroid/graphics/drawable/Drawable;

    .line 163
    .line 164
    if-ne v3, v10, :cond_c

    .line 165
    .line 166
    goto :goto_8

    .line 167
    :cond_c
    invoke-static {v8}, LSv;->e(Ljava/lang/String;)Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-nez v3, :cond_d

    .line 172
    .line 173
    const v1, 0x7f140218

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    :goto_6
    move-object v13, v1

    .line 181
    goto :goto_7

    .line 182
    :cond_d
    if-nez v1, :cond_e

    .line 183
    .line 184
    const v1, 0x7f140221

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    goto :goto_6

    .line 192
    :cond_e
    iget-object v3, v4, Lej0;->p:Ly81;

    .line 193
    .line 194
    invoke-virtual {v3, v1}, Ly81;->c(Ljava/lang/String;)LAS;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    iget-boolean v4, v3, LAS;->e:Z

    .line 199
    .line 200
    iget-object v3, v3, LAS;->c:Ljava/lang/String;

    .line 201
    .line 202
    if-eqz v4, :cond_f

    .line 203
    .line 204
    const v4, 0x7f14021a

    .line 205
    .line 206
    .line 207
    filled-new-array {v3, v1}, [Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v5, v4, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    goto :goto_6

    .line 216
    :cond_f
    const v1, 0x7f140219

    .line 217
    .line 218
    .line 219
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    invoke-virtual {v5, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    goto :goto_6

    .line 228
    :goto_7
    new-instance v1, LCp;

    .line 229
    .line 230
    iget-object v11, v2, LCp;->b:Landroid/view/View$OnClickListener;

    .line 231
    .line 232
    const/4 v12, 0x0

    .line 233
    iget-boolean v14, v2, LCp;->e:Z

    .line 234
    .line 235
    iget-object v15, v2, LCp;->f:Lhi0;

    .line 236
    .line 237
    const/16 v16, 0x0

    .line 238
    .line 239
    iget v2, v2, LCp;->i:I

    .line 240
    .line 241
    move-object v9, v1

    .line 242
    move/from16 v17, v2

    .line 243
    .line 244
    invoke-direct/range {v9 .. v17}, LCp;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;Ljava/lang/String;ZLhi0;II)V

    .line 245
    .line 246
    .line 247
    move-object v2, v1

    .line 248
    :goto_8
    iput-object v2, v7, LDp;->c:LCp;

    .line 249
    .line 250
    iput-boolean v6, v7, LDp;->a:Z

    .line 251
    .line 252
    goto :goto_9

    .line 253
    :cond_10
    iput-boolean v3, v7, LDp;->a:Z

    .line 254
    .line 255
    :goto_9
    return-object v7
.end method
