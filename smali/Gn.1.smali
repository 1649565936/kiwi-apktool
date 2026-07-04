.class public final LGn;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LIn;
.implements LBV;
.implements Ldo1;


# instance fields
.field public final k:Landroid/content/Context;

.field public final l:Lorg/chromium/ui/modelutil/PropertyModel;

.field public final m:LEV;

.field public final n:Leo1;

.field public final o:Lorg/chromium/chrome/browser/bookmarks/BookmarkModel;

.field public final p:Lcn;

.field public final q:LJn;

.field public final r:LXl;

.field public s:Lem;

.field public t:Lorg/chromium/components/bookmarks/BookmarkId;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/chromium/ui/modelutil/PropertyModel;LEV;LOS0;LBm;Lorg/chromium/chrome/browser/bookmarks/BookmarkModel;Lcn;LJn;LXl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LGn;->k:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LGn;->l:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 7
    .line 8
    sget-object p1, LHn;->q:Lb91;

    .line 9
    .line 10
    new-instance v0, LDn;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LDn;-><init>(LGn;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object p3, p0, LGn;->m:LEV;

    .line 19
    .line 20
    iget-object p1, p3, LEV;->u:LBQ0;

    .line 21
    .line 22
    invoke-virtual {p1, p0}, LBQ0;->b(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    iput-object p5, p0, LGn;->n:Leo1;

    .line 26
    .line 27
    invoke-virtual {p5, p0}, Leo1;->a(Ldo1;)V

    .line 28
    .line 29
    .line 30
    iput-object p6, p0, LGn;->o:Lorg/chromium/chrome/browser/bookmarks/BookmarkModel;

    .line 31
    .line 32
    iput-object p7, p0, LGn;->p:Lcn;

    .line 33
    .line 34
    iput-object p8, p0, LGn;->q:LJn;

    .line 35
    .line 36
    iput-object p9, p0, LGn;->r:LXl;

    .line 37
    .line 38
    invoke-static {}, Lim;->a()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    const/4 p3, 0x0

    .line 43
    if-eqz p1, :cond_5

    .line 44
    .line 45
    sget-object p1, LHn;->m:La91;

    .line 46
    .line 47
    const-string p5, "Chrome.Bookmarks.BookmarkRowSortOrder"

    .line 48
    .line 49
    iget-object p6, p8, LJn;->a:Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 50
    .line 51
    const/4 p7, 0x1

    .line 52
    invoke-virtual {p6, p5, p7}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->readInt(Ljava/lang/String;I)I

    .line 53
    .line 54
    .line 55
    move-result p5

    .line 56
    if-eqz p5, :cond_3

    .line 57
    .line 58
    if-eq p5, p7, :cond_2

    .line 59
    .line 60
    const/4 p6, 0x2

    .line 61
    if-eq p5, p6, :cond_1

    .line 62
    .line 63
    const/4 p6, 0x3

    .line 64
    if-eq p5, p6, :cond_0

    .line 65
    .line 66
    move p5, p3

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const p5, 0x7f0107b5

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const p5, 0x7f0107b2

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    const p5, 0x7f0107b3

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    const p5, 0x7f0107b4

    .line 81
    .line 82
    .line 83
    :goto_0
    invoke-virtual {p2, p1, p5}, Lorg/chromium/ui/modelutil/PropertyModel;->o(La91;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p8}, LJn;->a()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    sget-object p5, LHn;->n:La91;

    .line 91
    .line 92
    if-nez p1, :cond_4

    .line 93
    .line 94
    const p1, 0x7f0101b8

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    const p1, 0x7f01090f

    .line 99
    .line 100
    .line 101
    :goto_1
    invoke-virtual {p2, p5, p1}, Lorg/chromium/ui/modelutil/PropertyModel;->o(La91;I)V

    .line 102
    .line 103
    .line 104
    :cond_5
    new-instance p1, LEn;

    .line 105
    .line 106
    invoke-direct {p1, p3, p0}, LEn;-><init>(ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p4, p1}, LOS0;->h(Lorg/chromium/base/Callback;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    .line 1
    invoke-static {}, Lim;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    iget-object v3, p0, LGn;->l:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    sget-object v0, LHn;->f:Lb91;

    .line 13
    .line 14
    const/4 v4, 0x3

    .line 15
    if-ne p1, v4, :cond_1

    .line 16
    .line 17
    move v4, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move v4, v2

    .line 20
    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v3, v0, v4}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :goto_1
    sget-object v0, LHn;->e:Lb91;

    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v3, v0, v4}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    if-ne p1, v1, :cond_2

    .line 37
    .line 38
    sget-object p1, LHn;->l:Lb91;

    .line 39
    .line 40
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v3, p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sget-object p1, LHn;->d:Lb91;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {v3, p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object p1, LHn;->i:LZ81;

    .line 54
    .line 55
    invoke-virtual {v3, p1, v2}, Lorg/chromium/ui/modelutil/PropertyModel;->n(LZ81;Z)V

    .line 56
    .line 57
    .line 58
    sget-object p1, LHn;->j:LZ81;

    .line 59
    .line 60
    invoke-virtual {v3, p1, v2}, Lorg/chromium/ui/modelutil/PropertyModel;->n(LZ81;Z)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    iget-object p1, p0, LGn;->t:Lorg/chromium/components/bookmarks/BookmarkId;

    .line 65
    .line 66
    invoke-virtual {p0, p1}, LGn;->f(Lorg/chromium/components/bookmarks/BookmarkId;)V

    .line 67
    .line 68
    .line 69
    :goto_2
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .line 1
    sget-object v0, LHn;->h:LZ81;

    .line 2
    .line 3
    iget-object v1, p0, LGn;->l:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 4
    .line 5
    invoke-virtual {v1, v0, p1}, Lorg/chromium/ui/modelutil/PropertyModel;->n(LZ81;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e(Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    sget-object p1, LHn;->f:Lb91;

    .line 2
    .line 3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    iget-object v1, p0, LGn;->l:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 6
    .line 7
    invoke-virtual {v1, p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, LGn;->n:Leo1;

    .line 11
    .line 12
    invoke-virtual {p1}, Leo1;->e()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, LGn;->t:Lorg/chromium/components/bookmarks/BookmarkId;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, LGn;->f(Lorg/chromium/components/bookmarks/BookmarkId;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final f(Lorg/chromium/components/bookmarks/BookmarkId;)V
    .locals 13

    .line 1
    iput-object p1, p0, LGn;->t:Lorg/chromium/components/bookmarks/BookmarkId;

    .line 2
    .line 3
    sget-object v0, LHn;->p:Lb91;

    .line 4
    .line 5
    iget-object v1, p0, LGn;->l:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 6
    .line 7
    invoke-virtual {v1, v0, p1}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LGn;->t:Lorg/chromium/components/bookmarks/BookmarkId;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iget-object v3, p0, LGn;->o:Lorg/chromium/chrome/browser/bookmarks/BookmarkModel;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    move-object v0, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v3, v0}, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->g(Lorg/chromium/components/bookmarks/BookmarkId;)Lorg/chromium/components/bookmarks/BookmarkItem;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    sget-object v4, LHn;->i:LZ81;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x1

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    move v7, v6

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v7, v5

    .line 32
    :goto_1
    invoke-virtual {v1, v4, v7}, Lorg/chromium/ui/modelutil/PropertyModel;->n(LZ81;Z)V

    .line 33
    .line 34
    .line 35
    sget-object v4, LHn;->j:LZ81;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-boolean v7, v0, Lorg/chromium/components/bookmarks/BookmarkItem;->f:Z

    .line 40
    .line 41
    if-eqz v7, :cond_2

    .line 42
    .line 43
    move v7, v6

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move v7, v5

    .line 46
    :goto_2
    invoke-virtual {v1, v4, v7}, Lorg/chromium/ui/modelutil/PropertyModel;->n(LZ81;Z)V

    .line 47
    .line 48
    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    iget-object v4, p0, LGn;->k:Landroid/content/Context;

    .line 53
    .line 54
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v3}, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->m()Lorg/chromium/components/bookmarks/BookmarkId;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-virtual {p1, v7}, Lorg/chromium/components/bookmarks/BookmarkId;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    const-wide/16 v8, 0x0

    .line 67
    .line 68
    const v10, 0x7f140358

    .line 69
    .line 70
    .line 71
    if-eqz v7, :cond_4

    .line 72
    .line 73
    invoke-virtual {v4, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    move v0, v5

    .line 78
    goto :goto_5

    .line 79
    :cond_4
    sget-object v7, Lorg/chromium/components/bookmarks/BookmarkId;->c:Lorg/chromium/components/bookmarks/BookmarkId;

    .line 80
    .line 81
    invoke-virtual {p1, v7}, Lorg/chromium/components/bookmarks/BookmarkId;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_5

    .line 86
    .line 87
    const p1, 0x7f140982

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    :goto_3
    move v0, v6

    .line 95
    goto :goto_5

    .line 96
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    sget-object p1, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 100
    .line 101
    iget-wide v11, v3, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->a:J

    .line 102
    .line 103
    cmp-long p1, v11, v8

    .line 104
    .line 105
    if-nez p1, :cond_6

    .line 106
    .line 107
    new-instance p1, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 110
    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_6
    new-instance p1, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 116
    .line 117
    .line 118
    iget-wide v11, v3, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->a:J

    .line 119
    .line 120
    invoke-static {v11, v12, v3, p1}, LJ/N;->M9jMkUxm(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :goto_4
    iget-object v7, v0, Lorg/chromium/components/bookmarks/BookmarkItem;->e:Lorg/chromium/components/bookmarks/BookmarkId;

    .line 124
    .line 125
    invoke-interface {p1, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    iget-object v0, v0, Lorg/chromium/components/bookmarks/BookmarkItem;->a:Ljava/lang/String;

    .line 130
    .line 131
    if-eqz p1, :cond_7

    .line 132
    .line 133
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_7

    .line 138
    .line 139
    invoke-virtual {v4, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    goto :goto_3

    .line 144
    :cond_7
    move-object p1, v0

    .line 145
    goto :goto_3

    .line 146
    :goto_5
    sget-object v4, LHn;->d:Lb91;

    .line 147
    .line 148
    invoke-virtual {v1, v4, p1}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    sget-object p1, LHn;->o:Lb91;

    .line 152
    .line 153
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 154
    .line 155
    invoke-virtual {v1, p1, v4}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    sget-object p1, LHn;->l:Lb91;

    .line 159
    .line 160
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v1, p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-static {}, Lim;->a()Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-eqz p1, :cond_a

    .line 172
    .line 173
    sget-object p1, LHn;->k:LZ81;

    .line 174
    .line 175
    iget-object v0, p0, LGn;->t:Lorg/chromium/components/bookmarks/BookmarkId;

    .line 176
    .line 177
    sget v4, LPn;->a:I

    .line 178
    .line 179
    invoke-virtual {v3}, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->l()Lorg/chromium/components/bookmarks/BookmarkId;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-static {v0, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    if-nez v4, :cond_9

    .line 188
    .line 189
    sget-object v4, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 190
    .line 191
    iget-wide v10, v3, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->a:J

    .line 192
    .line 193
    cmp-long v4, v10, v8

    .line 194
    .line 195
    if-nez v4, :cond_8

    .line 196
    .line 197
    goto :goto_6

    .line 198
    :cond_8
    invoke-static {v10, v11, v3}, LJ/N;->MUT_xcNO(JLjava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    check-cast v2, Lorg/chromium/components/bookmarks/BookmarkId;

    .line 203
    .line 204
    :goto_6
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-nez v0, :cond_9

    .line 209
    .line 210
    move v5, v6

    .line 211
    :cond_9
    invoke-virtual {v1, p1, v5}, Lorg/chromium/ui/modelutil/PropertyModel;->n(LZ81;Z)V

    .line 212
    .line 213
    .line 214
    :cond_a
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, LGn;->m:LEV;

    .line 2
    .line 3
    iget-object v0, v0, LEV;->u:LBQ0;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, LBQ0;->d(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LGn;->n:Leo1;

    .line 9
    .line 10
    iget-object v0, v0, Leo1;->d:LBQ0;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, LBQ0;->d(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LGn;->s:Lem;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast v0, LVm;

    .line 20
    .line 21
    iget-object v0, v0, LVm;->i:LBQ0;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, LBQ0;->d(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
