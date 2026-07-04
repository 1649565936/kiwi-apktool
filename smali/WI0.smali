.class public LWI0;
.super Landroid/widget/BaseAdapter;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final k:LTy0;

.field public final l:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(LTy0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LWI0;->l:Landroid/util/SparseArray;

    .line 10
    .line 11
    iput-object p1, p0, LWI0;->k:LTy0;

    .line 12
    .line 13
    new-instance v0, LVI0;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LVI0;-><init>(LWI0;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lmw0;->p(Lkw0;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(ILUy0;Lf91;)V
    .locals 2

    .line 1
    iget-object v0, p0, LWI0;->l:Landroid/util/SparseArray;

    .line 2
    .line 3
    new-instance v1, Landroid/util/Pair;

    .line 4
    .line 5
    invoke-direct {v1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, LWI0;->k:LTy0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfw0;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LWI0;->k:LTy0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lfw0;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, LWI0;->k:LTy0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lfw0;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LSy0;

    .line 8
    .line 9
    iget p1, p1, LSy0;->a:I

    .line 10
    .line 11
    return p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .line 1
    const v0, 0x7f0108ff

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lg91;

    .line 17
    .line 18
    invoke-virtual {v1}, Lg91;->b()V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0, p1}, LWI0;->getItemViewType(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v2, p0, LWI0;->l:Landroid/util/SparseArray;

    .line 26
    .line 27
    const v3, 0x7f010900

    .line 28
    .line 29
    .line 30
    const v4, 0x7f010908

    .line 31
    .line 32
    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    invoke-virtual {p2, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    invoke-virtual {p2, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-ne v5, v1, :cond_1

    .line 52
    .line 53
    invoke-virtual {p2, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    check-cast p3, Lorg/chromium/ui/modelutil/PropertyModel;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    check-cast p2, Landroid/util/Pair;

    .line 65
    .line 66
    iget-object p2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p2, LUy0;

    .line 69
    .line 70
    invoke-interface {p2, p3}, LUy0;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    invoke-virtual {p2, v4, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const/4 p3, 0x0

    .line 82
    :goto_0
    iget-object v1, p0, LWI0;->k:LTy0;

    .line 83
    .line 84
    invoke-virtual {v1, p1}, Lfw0;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, LSy0;

    .line 89
    .line 90
    iget-object v4, v4, LSy0;->b:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 91
    .line 92
    invoke-virtual {v1, p1}, Lfw0;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, LSy0;

    .line 97
    .line 98
    iget p1, p1, LSy0;->a:I

    .line 99
    .line 100
    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Landroid/util/Pair;

    .line 105
    .line 106
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p1, Lf91;

    .line 109
    .line 110
    new-instance v1, Lg91;

    .line 111
    .line 112
    const/4 v2, 0x0

    .line 113
    invoke-direct {v1, v4, p2, p1, v2}, Lg91;-><init>(Li91;Ljava/lang/Object;Lf91;Z)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, v3, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4}, Lorg/chromium/ui/modelutil/PropertyModel;->b()Ljava/util/ArrayList;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    new-instance v1, Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 129
    .line 130
    .line 131
    iget-object v2, v4, Lorg/chromium/ui/modelutil/PropertyModel;->b:Ljava/util/Map;

    .line 132
    .line 133
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-eqz v5, :cond_2

    .line 146
    .line 147
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    check-cast v5, Ljava/util/Map$Entry;

    .line 152
    .line 153
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    check-cast v5, LU81;

    .line 158
    .line 159
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-eqz v3, :cond_7

    .line 172
    .line 173
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    check-cast v3, LU81;

    .line 178
    .line 179
    if-eqz p3, :cond_5

    .line 180
    .line 181
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    if-eqz v5, :cond_6

    .line 186
    .line 187
    iget-object v5, p3, Lorg/chromium/ui/modelutil/PropertyModel;->b:Ljava/util/Map;

    .line 188
    .line 189
    invoke-interface {v5, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    if-nez v6, :cond_3

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_3
    instance-of v6, v3, Lb91;

    .line 197
    .line 198
    if-eqz v6, :cond_4

    .line 199
    .line 200
    move-object v6, v3

    .line 201
    check-cast v6, Lb91;

    .line 202
    .line 203
    iget-boolean v6, v6, Lb91;->b:Z

    .line 204
    .line 205
    if-eqz v6, :cond_4

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_4
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    invoke-static {v6, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    if-eqz v5, :cond_6

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_5
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    if-nez v5, :cond_6

    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_6
    :goto_3
    invoke-interface {p1, v4, p2, v3}, Lf91;->f(Li91;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_7
    invoke-virtual {p2}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 235
    .line 236
    .line 237
    return-object p2
.end method

.method public final getViewTypeCount()I
    .locals 2

    .line 1
    iget-object v0, p0, LWI0;->l:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method
