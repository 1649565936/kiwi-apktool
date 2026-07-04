.class public final synthetic Lorg/chromium/components/browser_ui/bottomsheet/h;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:Lorg/chromium/components/browser_ui/bottomsheet/k;

.field public final synthetic l:Lorg/chromium/base/Callback;

.field public final synthetic m:Landroid/view/Window;

.field public final synthetic n:Lts0;

.field public final synthetic o:LvB1;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/components/browser_ui/bottomsheet/k;Lorg/chromium/base/Callback;Landroid/view/Window;Lts0;LvB1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/chromium/components/browser_ui/bottomsheet/h;->k:Lorg/chromium/components/browser_ui/bottomsheet/k;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/chromium/components/browser_ui/bottomsheet/h;->l:Lorg/chromium/base/Callback;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/chromium/components/browser_ui/bottomsheet/h;->m:Landroid/view/Window;

    .line 9
    .line 10
    iput-object p4, p0, Lorg/chromium/components/browser_ui/bottomsheet/h;->n:Lts0;

    .line 11
    .line 12
    iput-object p5, p0, Lorg/chromium/components/browser_ui/bottomsheet/h;->o:LvB1;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/chromium/components/browser_ui/bottomsheet/h;->k:Lorg/chromium/components/browser_ui/bottomsheet/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/chromium/components/browser_ui/bottomsheet/h;->o:LvB1;

    .line 7
    .line 8
    invoke-interface {v1}, LvB1;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Landroid/view/ViewGroup;

    .line 13
    .line 14
    iput-object v2, v0, Lorg/chromium/components/browser_ui/bottomsheet/k;->l:Landroid/view/ViewGroup;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, LvB1;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroid/view/ViewGroup;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const v4, 0x7f0e0074

    .line 35
    .line 36
    .line 37
    iget-object v5, v0, Lorg/chromium/components/browser_ui/bottomsheet/k;->l:Landroid/view/ViewGroup;

    .line 38
    .line 39
    invoke-virtual {v2, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    invoke-interface {v1}, LvB1;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Landroid/view/ViewGroup;

    .line 47
    .line 48
    const v2, 0x7f010118

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;

    .line 56
    .line 57
    iput-object v1, v0, Lorg/chromium/components/browser_ui/bottomsheet/k;->k:Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;

    .line 58
    .line 59
    iget-object v2, p0, Lorg/chromium/components/browser_ui/bottomsheet/h;->l:Lorg/chromium/base/Callback;

    .line 60
    .line 61
    invoke-interface {v2, v1}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, v0, Lorg/chromium/components/browser_ui/bottomsheet/k;->k:Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;

    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Landroid/view/ViewGroup;

    .line 71
    .line 72
    iput-object v2, v1, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->p:Landroid/view/ViewGroup;

    .line 73
    .line 74
    const v2, 0x7f01011c

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Lorg/chromium/components/browser_ui/bottomsheet/TouchRestrictingFrameLayout;

    .line 82
    .line 83
    iput-object v2, v1, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->C:Lorg/chromium/components/browser_ui/bottomsheet/TouchRestrictingFrameLayout;

    .line 84
    .line 85
    const v2, 0x7f010119

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Lorg/chromium/components/browser_ui/bottomsheet/TouchRestrictingFrameLayout;

    .line 93
    .line 94
    iput-object v2, v1, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->A:Lorg/chromium/components/browser_ui/bottomsheet/TouchRestrictingFrameLayout;

    .line 95
    .line 96
    iput-object v1, v2, Lorg/chromium/components/browser_ui/bottomsheet/TouchRestrictingFrameLayout;->k:Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;

    .line 97
    .line 98
    iget-object v2, v1, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->p:Landroid/view/ViewGroup;

    .line 99
    .line 100
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    iput v2, v1, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->s:I

    .line 105
    .line 106
    iget-object v2, v1, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->p:Landroid/view/ViewGroup;

    .line 107
    .line 108
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    iput v2, v1, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->t:I

    .line 113
    .line 114
    iget-boolean v2, v0, Lorg/chromium/components/browser_ui/bottomsheet/k;->y:Z

    .line 115
    .line 116
    iput-boolean v2, v1, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->I:Z

    .line 117
    .line 118
    invoke-virtual {v1}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->v()V

    .line 119
    .line 120
    .line 121
    iget-object v2, v1, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->p:Landroid/view/ViewGroup;

    .line 122
    .line 123
    new-instance v4, Lorg/chromium/components/browser_ui/bottomsheet/b;

    .line 124
    .line 125
    iget-object v5, p0, Lorg/chromium/components/browser_ui/bottomsheet/h;->m:Landroid/view/Window;

    .line 126
    .line 127
    iget-object v6, p0, Lorg/chromium/components/browser_ui/bottomsheet/h;->n:Lts0;

    .line 128
    .line 129
    invoke-direct {v4, v1, v5, v6}, Lorg/chromium/components/browser_ui/bottomsheet/b;-><init>(Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;Landroid/view/Window;Lts0;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v4}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 133
    .line 134
    .line 135
    iget-object v2, v1, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->C:Lorg/chromium/components/browser_ui/bottomsheet/TouchRestrictingFrameLayout;

    .line 136
    .line 137
    new-instance v4, Lorg/chromium/components/browser_ui/bottomsheet/c;

    .line 138
    .line 139
    invoke-direct {v4, v1}, Lorg/chromium/components/browser_ui/bottomsheet/c;-><init>(Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v4}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 143
    .line 144
    .line 145
    iget-object v2, v1, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->p:Landroid/view/ViewGroup;

    .line 146
    .line 147
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 148
    .line 149
    .line 150
    iget-object v1, v0, Lorg/chromium/components/browser_ui/bottomsheet/k;->k:Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;

    .line 151
    .line 152
    iget-object v2, v0, Lorg/chromium/components/browser_ui/bottomsheet/k;->v:Lz0;

    .line 153
    .line 154
    iput-object v2, v1, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->H:Lz0;

    .line 155
    .line 156
    new-instance v1, Ljava/util/PriorityQueue;

    .line 157
    .line 158
    new-instance v2, Loo;

    .line 159
    .line 160
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 161
    .line 162
    .line 163
    const/4 v4, 0x1

    .line 164
    invoke-direct {v1, v4, v2}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 165
    .line 166
    .line 167
    iput-object v1, v0, Lorg/chromium/components/browser_ui/bottomsheet/k;->m:Ljava/util/PriorityQueue;

    .line 168
    .line 169
    sget-object v1, Lzk1;->l:[LU81;

    .line 170
    .line 171
    invoke-static {v1}, Lorg/chromium/ui/modelutil/PropertyModel;->e([LU81;)Ljava/util/HashMap;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    sget-object v2, Lzk1;->a:LX81;

    .line 176
    .line 177
    new-instance v5, LS81;

    .line 178
    .line 179
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 180
    .line 181
    .line 182
    iput v3, v5, LS81;->a:I

    .line 183
    .line 184
    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    sget-object v2, Lzk1;->b:LW81;

    .line 188
    .line 189
    new-instance v5, LP81;

    .line 190
    .line 191
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 192
    .line 193
    .line 194
    iput-boolean v4, v5, LP81;->a:Z

    .line 195
    .line 196
    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    sget-object v2, Lzk1;->c:LW81;

    .line 200
    .line 201
    iget-object v5, v0, Lorg/chromium/components/browser_ui/bottomsheet/k;->k:Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;

    .line 202
    .line 203
    new-instance v6, LV81;

    .line 204
    .line 205
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 206
    .line 207
    .line 208
    iput-object v5, v6, LV81;->a:Ljava/lang/Object;

    .line 209
    .line 210
    invoke-virtual {v1, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    sget-object v2, Lzk1;->d:LW81;

    .line 214
    .line 215
    new-instance v5, LP81;

    .line 216
    .line 217
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 218
    .line 219
    .line 220
    iput-boolean v3, v5, LP81;->a:Z

    .line 221
    .line 222
    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    sget-object v2, Lzk1;->f:LW81;

    .line 226
    .line 227
    new-instance v5, Lorg/chromium/components/browser_ui/bottomsheet/g;

    .line 228
    .line 229
    invoke-direct {v5, v0, v4}, Lorg/chromium/components/browser_ui/bottomsheet/g;-><init>(Lorg/chromium/components/browser_ui/bottomsheet/k;I)V

    .line 230
    .line 231
    .line 232
    new-instance v4, LV81;

    .line 233
    .line 234
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 235
    .line 236
    .line 237
    iput-object v5, v4, LV81;->a:Ljava/lang/Object;

    .line 238
    .line 239
    invoke-static {v1, v2, v4, v1}, Lqh;->a(Ljava/util/HashMap;LW81;LV81;Ljava/util/HashMap;)Lorg/chromium/ui/modelutil/PropertyModel;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    iget-object v2, v0, Lorg/chromium/components/browser_ui/bottomsheet/k;->k:Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;

    .line 244
    .line 245
    new-instance v4, Lorg/chromium/components/browser_ui/bottomsheet/j;

    .line 246
    .line 247
    invoke-direct {v4, v0, v1}, Lorg/chromium/components/browser_ui/bottomsheet/j;-><init>(Lorg/chromium/components/browser_ui/bottomsheet/k;Lorg/chromium/ui/modelutil/PropertyModel;)V

    .line 248
    .line 249
    .line 250
    iget-object v1, v2, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->l:LBQ0;

    .line 251
    .line 252
    invoke-virtual {v1, v4}, LBQ0;->b(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    :goto_0
    iget-object v1, v0, Lorg/chromium/components/browser_ui/bottomsheet/k;->q:Ljava/util/ArrayList;

    .line 256
    .line 257
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    if-ge v3, v2, :cond_0

    .line 262
    .line 263
    iget-object v2, v0, Lorg/chromium/components/browser_ui/bottomsheet/k;->k:Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;

    .line 264
    .line 265
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    check-cast v1, Lyo;

    .line 270
    .line 271
    iget-object v2, v2, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->l:LBQ0;

    .line 272
    .line 273
    invoke-virtual {v2, v1}, LBQ0;->b(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    add-int/lit8 v3, v3, 0x1

    .line 277
    .line 278
    goto :goto_0

    .line 279
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 280
    .line 281
    .line 282
    const/4 v1, 0x0

    .line 283
    iput-object v1, v0, Lorg/chromium/components/browser_ui/bottomsheet/k;->p:Lorg/chromium/components/browser_ui/bottomsheet/h;

    .line 284
    .line 285
    return-void
.end method
