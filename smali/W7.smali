.class public final LW7;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/ui/permissions/PermissionCallback;


# instance fields
.field public final synthetic a:Landroid/util/SparseArray;

.field public final synthetic b:Lorg/chromium/ui/base/WindowAndroid;

.field public final synthetic c:LY7;

.field public final synthetic d:[I


# direct methods
.method public constructor <init>(Landroid/util/SparseArray;Lorg/chromium/ui/base/WindowAndroid;LY7;[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LW7;->a:Landroid/util/SparseArray;

    .line 5
    .line 6
    iput-object p2, p0, LW7;->b:Lorg/chromium/ui/base/WindowAndroid;

    .line 7
    .line 8
    iput-object p3, p0, LW7;->c:LY7;

    .line 9
    .line 10
    iput-object p4, p0, LW7;->d:[I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b([I[Ljava/lang/String;)V
    .locals 11

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v4, v1

    .line 9
    move v3, v2

    .line 10
    :goto_0
    array-length v5, p1

    .line 11
    const/4 v6, -0x1

    .line 12
    iget-object v7, p0, LW7;->b:Lorg/chromium/ui/base/WindowAndroid;

    .line 13
    .line 14
    if-ge v3, v5, :cond_4

    .line 15
    .line 16
    aget v5, p1, v3

    .line 17
    .line 18
    if-ne v5, v6, :cond_3

    .line 19
    .line 20
    aget-object v5, p2, v3

    .line 21
    .line 22
    move v8, v2

    .line 23
    :goto_1
    iget-object v9, p0, LW7;->a:Landroid/util/SparseArray;

    .line 24
    .line 25
    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    .line 26
    .line 27
    .line 28
    move-result v10

    .line 29
    if-ge v8, v10, :cond_1

    .line 30
    .line 31
    invoke-virtual {v9, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    check-cast v10, Ljava/util/Set;

    .line 36
    .line 37
    invoke-interface {v10, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v10

    .line 41
    if-eqz v10, :cond_0

    .line 42
    .line 43
    invoke-virtual {v9, v8}, Landroid/util/SparseArray;->keyAt(I)I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    goto :goto_2

    .line 48
    :cond_0
    add-int/lit8 v8, v8, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move v5, v6

    .line 52
    :goto_2
    if-ne v5, v6, :cond_2

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    aget-object v5, p2, v3

    .line 63
    .line 64
    invoke-virtual {v7, v5}, Lorg/chromium/ui/base/WindowAndroid;->canRequestPermission(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-nez v5, :cond_3

    .line 69
    .line 70
    move v4, v2

    .line 71
    :cond_3
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    iget-object p1, v7, Lorg/chromium/ui/base/WindowAndroid;->o:LTj0;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Landroid/content/Context;

    .line 81
    .line 82
    iget-object p2, p0, LW7;->c:LY7;

    .line 83
    .line 84
    if-eqz v4, :cond_b

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-nez v2, :cond_b

    .line 91
    .line 92
    if-eqz p1, :cond_b

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    const/4 v3, 0x2

    .line 99
    const/16 v4, 0x9

    .line 100
    .line 101
    const/16 v5, 0x8

    .line 102
    .line 103
    if-ne v2, v3, :cond_5

    .line 104
    .line 105
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_5

    .line 114
    .line 115
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_5

    .line 124
    .line 125
    const v6, 0x7f140618

    .line 126
    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_5
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-ne v2, v1, :cond_a

    .line 134
    .line 135
    const/4 v1, 0x4

    .line 136
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_6

    .line 145
    .line 146
    const v6, 0x7f140617

    .line 147
    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_6
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_7

    .line 159
    .line 160
    const v6, 0x7f140619

    .line 161
    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_8

    .line 173
    .line 174
    const v6, 0x7f140616

    .line 175
    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_8
    const/16 v1, 0x37

    .line 179
    .line 180
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_9

    .line 189
    .line 190
    const v6, 0x7f140615

    .line 191
    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_9
    const/4 v1, 0x5

    .line 195
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_a

    .line 204
    .line 205
    invoke-interface {p2}, LY7;->f()V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :cond_a
    :goto_4
    sget-object v0, Lxp;->a:Lorg/chromium/base/BuildInfo;

    .line 210
    .line 211
    iget-object v0, v0, Lorg/chromium/base/BuildInfo;->a:Ljava/lang/String;

    .line 212
    .line 213
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {p1, v6, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    new-instance v0, LU7;

    .line 222
    .line 223
    iget-object v1, p0, LW7;->d:[I

    .line 224
    .line 225
    invoke-direct {v0, v7, v1, p2}, LU7;-><init>(Lorg/chromium/ui/base/WindowAndroid;[ILY7;)V

    .line 226
    .line 227
    .line 228
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    new-instance v1, LV7;

    .line 232
    .line 233
    invoke-direct {v1, p2}, LV7;-><init>(LY7;)V

    .line 234
    .line 235
    .line 236
    invoke-static {v7, p1, v0, v1}, Lorg/chromium/components/permissions/AndroidPermissionRequester;->b(Lorg/chromium/ui/base/WindowAndroid;Ljava/lang/String;Ljava/util/function/Consumer;Ljava/lang/Runnable;)V

    .line 237
    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_b
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    if-eqz p1, :cond_c

    .line 245
    .line 246
    invoke-interface {p2}, LY7;->i()V

    .line 247
    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_c
    invoke-interface {p2}, LY7;->f()V

    .line 251
    .line 252
    .line 253
    :goto_5
    return-void
.end method
