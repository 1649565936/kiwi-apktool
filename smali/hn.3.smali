.class public final synthetic Lhn;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LYv0;


# instance fields
.field public final synthetic k:Ljn;


# direct methods
.method public synthetic constructor <init>(Ljn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhn;->k:Ljn;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()LTv0;
    .locals 12

    .line 1
    iget-object v0, p0, Lhn;->k:Ljn;

    .line 2
    .line 3
    iget-object v1, v0, Ljn;->A:Lem;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    check-cast v1, LVm;

    .line 9
    .line 10
    iget-object v1, v1, LVm;->l:Lorg/chromium/chrome/browser/bookmarks/BookmarkModel;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v3, v0, Ljn;->B:Lorg/chromium/components/bookmarks/BookmarkId;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->g(Lorg/chromium/components/bookmarks/BookmarkId;)Lorg/chromium/components/bookmarks/BookmarkItem;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-static {v1}, LPn;->h(Lorg/chromium/components/bookmarks/BookmarkItem;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {v1}, Lorg/chromium/components/bookmarks/BookmarkItem;->a()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    iget-boolean v4, v0, Ljn;->H:Z

    .line 33
    .line 34
    if-nez v4, :cond_0

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v4, v2

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v1, 0x0

    .line 41
    :cond_2
    move v3, v2

    .line 42
    move v4, v3

    .line 43
    :goto_0
    new-instance v5, LTy0;

    .line 44
    .line 45
    invoke-direct {v5}, Lfw0;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object v6, v0, Ljn;->B:Lorg/chromium/components/bookmarks/BookmarkId;

    .line 49
    .line 50
    invoke-virtual {v6}, Lorg/chromium/components/bookmarks/BookmarkId;->getType()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    const v7, 0x7f14033e

    .line 55
    .line 56
    .line 57
    const v8, 0x7f140340

    .line 58
    .line 59
    .line 60
    const v9, 0x7f14033f

    .line 61
    .line 62
    .line 63
    const v10, 0x7f140341

    .line 64
    .line 65
    .line 66
    const/4 v11, 0x2

    .line 67
    if-ne v6, v11, :cond_5

    .line 68
    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    iget-boolean v1, v1, Lorg/chromium/components/bookmarks/BookmarkItem;->i:Z

    .line 72
    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    const v1, 0x7f140a7e

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    const v1, 0x7f140a7d

    .line 80
    .line 81
    .line 82
    :goto_1
    invoke-static {v1, v2, v2}, Lgk;->c(III)LSy0;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v5, v1}, Lfw0;->u(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    invoke-static {v10, v2, v2}, Lgk;->c(III)LSy0;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v5, v1}, Lfw0;->u(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v7, v2, v2}, Lgk;->c(III)LSy0;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v5, v1}, Lfw0;->u(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v9, v2, v2}, Lgk;->c(III)LSy0;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v5, v1}, Lfw0;->u(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v8, v2, v2}, Lgk;->c(III)LSy0;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v5, v1}, Lfw0;->u(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_5
    invoke-static {v10, v2, v2}, Lgk;->c(III)LSy0;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v5, v1}, Lfw0;->u(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v9, v2, v2}, Lgk;->c(III)LSy0;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v5, v1}, Lfw0;->u(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v8, v2, v2, v3}, Lgk;->e(IIIZ)LSy0;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v5, v1}, Lfw0;->u(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v7, v2, v2}, Lgk;->c(III)LSy0;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v5, v1}, Lfw0;->u(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :goto_2
    iget-object v1, v0, Ljn;->A:Lem;

    .line 147
    .line 148
    check-cast v1, LVm;

    .line 149
    .line 150
    invoke-virtual {v1}, LVm;->e()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    const/4 v3, 0x3

    .line 155
    if-ne v1, v3, :cond_6

    .line 156
    .line 157
    const v1, 0x7f140351

    .line 158
    .line 159
    .line 160
    invoke-static {v1, v2, v2}, Lgk;->c(III)LSy0;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v5, v1}, Lfw0;->u(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_6
    iget-object v1, v0, Ljn;->A:Lem;

    .line 169
    .line 170
    check-cast v1, LVm;

    .line 171
    .line 172
    invoke-virtual {v1}, LVm;->e()I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-ne v1, v11, :cond_8

    .line 177
    .line 178
    iget v1, v0, Ljn;->G:I

    .line 179
    .line 180
    if-eq v1, v3, :cond_8

    .line 181
    .line 182
    if-eqz v4, :cond_8

    .line 183
    .line 184
    if-eqz v1, :cond_7

    .line 185
    .line 186
    const v1, 0x7f14070c

    .line 187
    .line 188
    .line 189
    invoke-static {v1, v2, v2}, Lgk;->c(III)LSy0;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v5, v1}, Lfw0;->u(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :cond_7
    iget v1, v0, Ljn;->G:I

    .line 197
    .line 198
    if-eq v1, v11, :cond_8

    .line 199
    .line 200
    const v1, 0x7f14070a

    .line 201
    .line 202
    .line 203
    invoke-static {v1, v2, v2}, Lgk;->c(III)LSy0;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v5, v1}, Lfw0;->u(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :cond_8
    :goto_3
    new-instance v1, Lin;

    .line 211
    .line 212
    invoke-direct {v1, v0}, Lin;-><init>(Ljn;)V

    .line 213
    .line 214
    .line 215
    new-instance v2, Lgk;

    .line 216
    .line 217
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-direct {v2, v0, v5, v1}, Lgk;-><init>(Landroid/content/Context;LTy0;LSv0;)V

    .line 222
    .line 223
    .line 224
    return-object v2
.end method
