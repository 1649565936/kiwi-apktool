.class public final Lorg/chromium/chrome/browser/keyboard_accessory/bar_component/c;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:LRr0;

.field public final b:Lorg/chromium/chrome/browser/keyboard_accessory/tab_layout_component/c;

.field public final c:Lorg/chromium/chrome/browser/keyboard_accessory/bar_component/b;

.field public final d:Lorg/chromium/ui/modelutil/PropertyModel;

.field public e:Lorg/chromium/chrome/browser/keyboard_accessory/bar_component/KeyboardAccessoryView;


# direct methods
.method public constructor <init>(LmA0;LmA0;Lorg/chromium/ui/AsyncViewStub;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lorg/chromium/chrome/browser/keyboard_accessory/tab_layout_component/c;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/chromium/chrome/browser/keyboard_accessory/tab_layout_component/c;-><init>()V

    .line 6
    .line 7
    .line 8
    const v2, 0x7f01041f

    .line 9
    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    invoke-static {v3, v2}, LNd;->c(Lorg/chromium/ui/AsyncViewStub;I)LNd;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v1, v0, Lorg/chromium/chrome/browser/keyboard_accessory/bar_component/c;->b:Lorg/chromium/chrome/browser/keyboard_accessory/tab_layout_component/c;

    .line 21
    .line 22
    const/16 v2, 0xa

    .line 23
    .line 24
    new-array v2, v2, [LU81;

    .line 25
    .line 26
    sget-object v3, Lcs0;->f:LW81;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    aput-object v3, v2, v4

    .line 30
    .line 31
    sget-object v9, Lcs0;->a:LW81;

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    aput-object v9, v2, v5

    .line 35
    .line 36
    sget-object v6, Lcs0;->b:LZ81;

    .line 37
    .line 38
    const/4 v8, 0x2

    .line 39
    aput-object v6, v2, v8

    .line 40
    .line 41
    sget-object v8, Lcs0;->c:LZ81;

    .line 42
    .line 43
    const/4 v10, 0x3

    .line 44
    aput-object v8, v2, v10

    .line 45
    .line 46
    sget-object v10, Lcs0;->d:La91;

    .line 47
    .line 48
    const/4 v11, 0x4

    .line 49
    aput-object v10, v2, v11

    .line 50
    .line 51
    sget-object v10, Lcs0;->e:Lb91;

    .line 52
    .line 53
    const/4 v11, 0x5

    .line 54
    aput-object v10, v2, v11

    .line 55
    .line 56
    sget-object v10, Lcs0;->g:Lb91;

    .line 57
    .line 58
    const/4 v11, 0x6

    .line 59
    aput-object v10, v2, v11

    .line 60
    .line 61
    sget-object v10, Lcs0;->h:LZ81;

    .line 62
    .line 63
    const/4 v11, 0x7

    .line 64
    aput-object v10, v2, v11

    .line 65
    .line 66
    sget-object v11, Lcs0;->i:LZ81;

    .line 67
    .line 68
    const/16 v12, 0x8

    .line 69
    .line 70
    aput-object v11, v2, v12

    .line 71
    .line 72
    sget-object v12, Lcs0;->j:Lb91;

    .line 73
    .line 74
    const/16 v13, 0x9

    .line 75
    .line 76
    aput-object v12, v2, v13

    .line 77
    .line 78
    invoke-static {v2}, Lorg/chromium/ui/modelutil/PropertyModel;->e([LU81;)Ljava/util/HashMap;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    new-instance v12, Lew0;

    .line 83
    .line 84
    invoke-direct {v12}, Lfw0;-><init>()V

    .line 85
    .line 86
    .line 87
    new-instance v13, LV81;

    .line 88
    .line 89
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object v12, v13, LV81;->a:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-virtual {v2, v9, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    new-instance v12, LP81;

    .line 98
    .line 99
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-boolean v4, v12, LP81;->a:Z

    .line 103
    .line 104
    invoke-virtual {v2, v6, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    new-instance v12, LP81;

    .line 108
    .line 109
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-boolean v4, v12, LP81;->a:Z

    .line 113
    .line 114
    invoke-virtual {v2, v8, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    new-instance v8, LP81;

    .line 118
    .line 119
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 120
    .line 121
    .line 122
    iput-boolean v4, v8, LP81;->a:Z

    .line 123
    .line 124
    invoke-virtual {v2, v3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    new-instance v3, LP81;

    .line 128
    .line 129
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 130
    .line 131
    .line 132
    iput-boolean v4, v3, LP81;->a:Z

    .line 133
    .line 134
    invoke-virtual {v2, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    new-instance v3, LP81;

    .line 138
    .line 139
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 140
    .line 141
    .line 142
    iput-boolean v4, v3, LP81;->a:Z

    .line 143
    .line 144
    invoke-static {v2, v11, v3, v2}, LFu;->a(Ljava/util/HashMap;LZ81;LP81;Ljava/util/HashMap;)Lorg/chromium/ui/modelutil/PropertyModel;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    iput-object v2, v0, Lorg/chromium/chrome/browser/keyboard_accessory/bar_component/c;->d:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 149
    .line 150
    new-instance v3, LRr0;

    .line 151
    .line 152
    iget-object v8, v1, Lorg/chromium/chrome/browser/keyboard_accessory/tab_layout_component/c;->b:Lhs0;

    .line 153
    .line 154
    iget-object v10, v1, Lorg/chromium/chrome/browser/keyboard_accessory/tab_layout_component/c;->d:Les0;

    .line 155
    .line 156
    move-object v12, v3

    .line 157
    move-object v13, v2

    .line 158
    move-object/from16 v14, p1

    .line 159
    .line 160
    move-object/from16 v15, p2

    .line 161
    .line 162
    move-object/from16 v16, v8

    .line 163
    .line 164
    move-object/from16 v17, v10

    .line 165
    .line 166
    invoke-direct/range {v12 .. v17}, LRr0;-><init>(Lorg/chromium/ui/modelutil/PropertyModel;LmA0;LmA0;Lhs0;Les0;)V

    .line 167
    .line 168
    .line 169
    iput-object v3, v0, Lorg/chromium/chrome/browser/keyboard_accessory/bar_component/c;->a:LRr0;

    .line 170
    .line 171
    const-string v8, "AutofillKeyboardAccessory_LAUNCHED"

    .line 172
    .line 173
    invoke-static {v8}, LSv;->e(Ljava/lang/String;)Z

    .line 174
    .line 175
    .line 176
    move-result v10

    .line 177
    if-nez v10, :cond_0

    .line 178
    .line 179
    new-instance v10, Lorg/chromium/chrome/browser/keyboard_accessory/bar_component/a;

    .line 180
    .line 181
    invoke-direct {v10, v0, v4}, Lorg/chromium/chrome/browser/keyboard_accessory/bar_component/a;-><init>(Lorg/chromium/chrome/browser/keyboard_accessory/bar_component/c;I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v7, v10}, LNd;->a(Lorg/chromium/base/Callback;)V

    .line 185
    .line 186
    .line 187
    :cond_0
    new-instance v10, Lorg/chromium/chrome/browser/keyboard_accessory/bar_component/a;

    .line 188
    .line 189
    invoke-direct {v10, v0, v5}, Lorg/chromium/chrome/browser/keyboard_accessory/bar_component/a;-><init>(Lorg/chromium/chrome/browser/keyboard_accessory/bar_component/c;I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v7, v10}, LNd;->a(Lorg/chromium/base/Callback;)V

    .line 193
    .line 194
    .line 195
    iget-object v1, v1, Lorg/chromium/chrome/browser/keyboard_accessory/tab_layout_component/c;->b:Lhs0;

    .line 196
    .line 197
    iput-object v3, v1, Lhs0;->l:Lfs0;

    .line 198
    .line 199
    invoke-static {v8}, LSv;->e(Ljava/lang/String;)Z

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    if-eqz v3, :cond_1

    .line 204
    .line 205
    new-instance v3, Lorg/chromium/chrome/browser/keyboard_accessory/bar_component/b;

    .line 206
    .line 207
    invoke-direct {v3, v4}, Lorg/chromium/chrome/browser/keyboard_accessory/bar_component/b;-><init>(I)V

    .line 208
    .line 209
    .line 210
    goto :goto_0

    .line 211
    :cond_1
    new-instance v3, Lorg/chromium/chrome/browser/keyboard_accessory/bar_component/b;

    .line 212
    .line 213
    invoke-direct {v3, v5}, Lorg/chromium/chrome/browser/keyboard_accessory/bar_component/b;-><init>(I)V

    .line 214
    .line 215
    .line 216
    :goto_0
    move-object v8, v3

    .line 217
    iput-object v8, v0, Lorg/chromium/chrome/browser/keyboard_accessory/bar_component/c;->c:Lorg/chromium/chrome/browser/keyboard_accessory/bar_component/b;

    .line 218
    .line 219
    new-instance v3, Lbu0;

    .line 220
    .line 221
    new-instance v10, LZt0;

    .line 222
    .line 223
    invoke-direct {v10, v6}, LZt0;-><init>(LZ81;)V

    .line 224
    .line 225
    .line 226
    move-object v4, v2

    .line 227
    move-object v5, v6

    .line 228
    move-object v6, v10

    .line 229
    invoke-direct/range {v3 .. v8}, Lbu0;-><init>(Lorg/chromium/ui/modelutil/PropertyModel;Ljava/lang/Object;LZt0;Lx52;Lf91;)V

    .line 230
    .line 231
    .line 232
    new-instance v3, LSr0;

    .line 233
    .line 234
    invoke-direct {v3, v2, v1}, LSr0;-><init>(Lorg/chromium/ui/modelutil/PropertyModel;Lhs0;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2, v3}, Li91;->a(Lh91;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2, v9}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    check-cast v1, Lew0;

    .line 245
    .line 246
    invoke-virtual {v1, v3}, Lmw0;->p(Lkw0;)V

    .line 247
    .line 248
    .line 249
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    sget-object v0, Lcs0;->c:LZ81;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/chromium/chrome/browser/keyboard_accessory/bar_component/c;->a:LRr0;

    .line 4
    .line 5
    iget-object v1, v1, LRr0;->k:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v1, v0, v2}, Lorg/chromium/ui/modelutil/PropertyModel;->n(LZ81;Z)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lorg/chromium/chrome/browser/keyboard_accessory/bar_component/c;->e:Lorg/chromium/chrome/browser/keyboard_accessory/bar_component/KeyboardAccessoryView;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lorg/chromium/chrome/browser/keyboard_accessory/bar_component/c;->d:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 16
    .line 17
    iget-object v3, p0, Lorg/chromium/chrome/browser/keyboard_accessory/bar_component/c;->c:Lorg/chromium/chrome/browser/keyboard_accessory/bar_component/b;

    .line 18
    .line 19
    invoke-virtual {v3, v2, v1, v0}, Lorg/chromium/chrome/browser/keyboard_accessory/bar_component/b;->f(Li91;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
