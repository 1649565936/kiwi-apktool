.class public final LVm;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lem;


# instance fields
.field public final A:Ljava/lang/Runnable;

.field public final B:Lsm;

.field public final C:Lorg/chromium/components/commerce/core/ShoppingService;

.field public final D:Luv1;

.field public E:Z

.field public F:Ljava/lang/String;

.field public G:Lkk;

.field public H:Ljava/lang/String;

.field public I:Lorg/chromium/components/bookmarks/BookmarkId;

.field public a:Lp4;

.field public b:LNI0;

.field public final c:LNm;

.field public final d:LOm;

.field public final e:LPm;

.field public final f:LQm;

.field public final g:LSm;

.field public final h:LTm;

.field public final i:LBQ0;

.field public final j:LUm;

.field public final k:Landroid/content/Context;

.field public final l:Lorg/chromium/chrome/browser/bookmarks/BookmarkModel;

.field public final m:Lcn;

.field public final n:Lorg/chromium/components/browser_ui/widget/selectable_list/SelectableListLayout;

.field public final o:Leo1;

.field public final p:Landroidx/recyclerview/widget/RecyclerView;

.field public final q:LEV;

.field public final r:Lft0;

.field public final s:Z

.field public final t:LyQ0;

.field public final u:Lorg/chromium/chrome/browser/profiles/Profile;

.field public final v:Len;

.field public final w:LLn;

.field public final x:Lfn;

.field public final y:LTy0;

.field public final z:LJn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/chromium/chrome/browser/bookmarks/BookmarkModel;Lcn;Lorg/chromium/components/browser_ui/widget/selectable_list/SelectableListLayout;LBm;Landroidx/recyclerview/widget/RecyclerView;LEV;Lft0;ZLyQ0;Lorg/chromium/chrome/browser/profiles/Profile;LLn;LTy0;LJn;Lwm;Lsm;Lorg/chromium/components/commerce/core/ShoppingService;Luv1;)V
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p4

    .line 5
    move-object/from16 v4, p7

    .line 6
    .line 7
    move-object/from16 v5, p11

    .line 8
    .line 9
    move-object/from16 v6, p14

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v7, LNm;

    .line 15
    .line 16
    invoke-direct {v7, p0}, LNm;-><init>(LVm;)V

    .line 17
    .line 18
    .line 19
    iput-object v7, v0, LVm;->c:LNm;

    .line 20
    .line 21
    new-instance v8, LOm;

    .line 22
    .line 23
    invoke-direct {v8, p0}, LOm;-><init>(LVm;)V

    .line 24
    .line 25
    .line 26
    iput-object v8, v0, LVm;->d:LOm;

    .line 27
    .line 28
    new-instance v8, LPm;

    .line 29
    .line 30
    invoke-direct {v8, p0}, LPm;-><init>(LVm;)V

    .line 31
    .line 32
    .line 33
    iput-object v8, v0, LVm;->e:LPm;

    .line 34
    .line 35
    new-instance v8, LQm;

    .line 36
    .line 37
    invoke-direct {v8, p0}, LQm;-><init>(LVm;)V

    .line 38
    .line 39
    .line 40
    iput-object v8, v0, LVm;->f:LQm;

    .line 41
    .line 42
    new-instance v8, LRm;

    .line 43
    .line 44
    invoke-direct {v8, p0}, LRm;-><init>(LVm;)V

    .line 45
    .line 46
    .line 47
    new-instance v9, LSm;

    .line 48
    .line 49
    invoke-direct {v9, p0}, LSm;-><init>(LVm;)V

    .line 50
    .line 51
    .line 52
    iput-object v9, v0, LVm;->g:LSm;

    .line 53
    .line 54
    new-instance v9, LTm;

    .line 55
    .line 56
    invoke-direct {v9, p0}, LTm;-><init>(LVm;)V

    .line 57
    .line 58
    .line 59
    iput-object v9, v0, LVm;->h:LTm;

    .line 60
    .line 61
    new-instance v10, LBQ0;

    .line 62
    .line 63
    invoke-direct {v10}, LBQ0;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v10, v0, LVm;->i:LBQ0;

    .line 67
    .line 68
    new-instance v10, LUm;

    .line 69
    .line 70
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v10, v0, LVm;->j:LUm;

    .line 74
    .line 75
    iput-object v1, v0, LVm;->k:Landroid/content/Context;

    .line 76
    .line 77
    iput-object v2, v0, LVm;->l:Lorg/chromium/chrome/browser/bookmarks/BookmarkModel;

    .line 78
    .line 79
    invoke-virtual {p2, v7}, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->c(Lbn;)V

    .line 80
    .line 81
    .line 82
    move-object v7, p3

    .line 83
    iput-object v7, v0, LVm;->m:Lcn;

    .line 84
    .line 85
    iput-object v3, v0, LVm;->n:Lorg/chromium/components/browser_ui/widget/selectable_list/SelectableListLayout;

    .line 86
    .line 87
    iget-object v3, v3, Lorg/chromium/components/browser_ui/widget/selectable_list/SelectableListLayout;->x:LyQ0;

    .line 88
    .line 89
    new-instance v7, LDm;

    .line 90
    .line 91
    const/4 v10, 0x0

    .line 92
    invoke-direct {v7, p0, v10}, LDm;-><init>(LVm;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v7}, LyQ0;->i(Lorg/chromium/base/Callback;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-object/from16 v3, p5

    .line 99
    .line 100
    iput-object v3, v0, LVm;->o:Leo1;

    .line 101
    .line 102
    move-object/from16 v3, p6

    .line 103
    .line 104
    iput-object v3, v0, LVm;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 105
    .line 106
    iput-object v4, v0, LVm;->q:LEV;

    .line 107
    .line 108
    iget-object v3, v4, LEV;->u:LBQ0;

    .line 109
    .line 110
    invoke-virtual {v3, v8}, LBQ0;->b(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    new-instance v3, LEm;

    .line 114
    .line 115
    invoke-direct {v3, p0}, LEm;-><init>(LVm;)V

    .line 116
    .line 117
    .line 118
    iput-object v3, v4, LEV;->s:LEm;

    .line 119
    .line 120
    move-object/from16 v3, p8

    .line 121
    .line 122
    iput-object v3, v0, LVm;->r:Lft0;

    .line 123
    .line 124
    move/from16 v3, p9

    .line 125
    .line 126
    iput-boolean v3, v0, LVm;->s:Z

    .line 127
    .line 128
    move-object/from16 v3, p10

    .line 129
    .line 130
    iput-object v3, v0, LVm;->t:LyQ0;

    .line 131
    .line 132
    iput-object v5, v0, LVm;->u:Lorg/chromium/chrome/browser/profiles/Profile;

    .line 133
    .line 134
    new-instance v3, Len;

    .line 135
    .line 136
    new-instance v4, LFm;

    .line 137
    .line 138
    invoke-direct {v4, p0, v10}, LFm;-><init>(LVm;I)V

    .line 139
    .line 140
    .line 141
    invoke-direct {v3, p1, v5, v4}, Len;-><init>(Landroid/content/Context;Lorg/chromium/chrome/browser/profiles/Profile;LFm;)V

    .line 142
    .line 143
    .line 144
    iput-object v3, v0, LVm;->v:Len;

    .line 145
    .line 146
    move-object/from16 v1, p12

    .line 147
    .line 148
    iput-object v1, v0, LVm;->w:LLn;

    .line 149
    .line 150
    invoke-static {}, Lim;->a()Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_0

    .line 155
    .line 156
    new-instance v1, Lik0;

    .line 157
    .line 158
    invoke-direct {v1, p2, v6}, Lik0;-><init>(Lorg/chromium/chrome/browser/bookmarks/BookmarkModel;LJn;)V

    .line 159
    .line 160
    .line 161
    iput-object v1, v0, LVm;->x:Lfn;

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_0
    new-instance v1, Lju0;

    .line 165
    .line 166
    invoke-static/range {p11 .. p11}, LVC1;->b(Lorg/chromium/chrome/browser/profiles/Profile;)Lorg/chromium/components/sync/SyncService;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-direct {v1, p2, v6, v3}, Lju0;-><init>(Lorg/chromium/chrome/browser/bookmarks/BookmarkModel;LJn;Lorg/chromium/components/sync/SyncService;)V

    .line 171
    .line 172
    .line 173
    iput-object v1, v0, LVm;->x:Lfn;

    .line 174
    .line 175
    :goto_0
    move-object/from16 v1, p13

    .line 176
    .line 177
    iput-object v1, v0, LVm;->y:LTy0;

    .line 178
    .line 179
    iput-object v6, v0, LVm;->z:LJn;

    .line 180
    .line 181
    iget-object v1, v6, LJn;->b:LBQ0;

    .line 182
    .line 183
    invoke-virtual {v1, v9}, LBQ0;->b(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-object/from16 v1, p15

    .line 187
    .line 188
    iput-object v1, v0, LVm;->A:Ljava/lang/Runnable;

    .line 189
    .line 190
    move-object/from16 v1, p16

    .line 191
    .line 192
    iput-object v1, v0, LVm;->B:Lsm;

    .line 193
    .line 194
    move-object/from16 v1, p17

    .line 195
    .line 196
    iput-object v1, v0, LVm;->C:Lorg/chromium/components/commerce/core/ShoppingService;

    .line 197
    .line 198
    move-object/from16 v1, p18

    .line 199
    .line 200
    iput-object v1, v0, LVm;->D:Luv1;

    .line 201
    .line 202
    sget-object v1, LqX0;->f:Ljava/util/HashSet;

    .line 203
    .line 204
    invoke-virtual {v1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    new-instance v1, LKn;

    .line 208
    .line 209
    const/4 v3, 0x1

    .line 210
    const-string v4, ""

    .line 211
    .line 212
    const/4 v5, 0x0

    .line 213
    invoke-direct {v1, v3, v4, v5}, LKn;-><init>(ILjava/lang/String;Lorg/chromium/components/bookmarks/BookmarkId;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0, v1}, LVm;->t(LKn;)V

    .line 217
    .line 218
    .line 219
    new-instance v1, LFm;

    .line 220
    .line 221
    invoke-direct {v1, p0, v3}, LFm;-><init>(LVm;I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p2, v1}, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->f(Ljava/lang/Runnable;)V

    .line 225
    .line 226
    .line 227
    return-void
.end method


# virtual methods
.method public final a(I)LSy0;
    .locals 3

    .line 1
    new-instance v0, Lvm;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1, v1, v1}, Lvm;-><init>(ILorg/chromium/components/bookmarks/BookmarkItem;Lum;LM51;)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lorg/chromium/ui/modelutil/PropertyModel;

    .line 8
    .line 9
    sget-object v2, LWm;->i:[LU81;

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lorg/chromium/ui/modelutil/PropertyModel;-><init>([LU81;)V

    .line 12
    .line 13
    .line 14
    sget-object v2, LWm;->b:Lb91;

    .line 15
    .line 16
    invoke-virtual {v1, v2, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, LWm;->a:Lb91;

    .line 20
    .line 21
    iget-object v2, p0, LVm;->v:Len;

    .line 22
    .line 23
    invoke-virtual {v1, v0, v2}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, LSy0;

    .line 27
    .line 28
    invoke-direct {v0, p1, v1}, LSy0;-><init>(ILorg/chromium/ui/modelutil/PropertyModel;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public final b()I
    .locals 4

    .line 1
    invoke-virtual {p0}, LVm;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v0, v2, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    iget-object v0, p0, LVm;->v:Len;

    .line 11
    .line 12
    iget v0, v0, Len;->o:I

    .line 13
    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-eq v0, v3, :cond_3

    .line 18
    .line 19
    if-eq v0, v2, :cond_2

    .line 20
    .line 21
    const/4 v3, 0x3

    .line 22
    if-eq v0, v3, :cond_1

    .line 23
    .line 24
    return v1

    .line 25
    :cond_1
    return v2

    .line 26
    :cond_2
    return v3

    .line 27
    :cond_3
    const/4 v0, 0x0

    .line 28
    return v0

    .line 29
    :cond_4
    return v1
.end method

.method public final c(III)I
    .locals 3

    .line 1
    :goto_0
    if-eq p1, p2, :cond_4

    .line 2
    .line 3
    iget-object v0, p0, LVm;->y:LTy0;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lfw0;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LSy0;

    .line 10
    .line 11
    iget v1, v0, LSy0;->a:I

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    if-eq v1, v2, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x7

    .line 20
    if-eq v1, v2, :cond_0

    .line 21
    .line 22
    const/16 v2, 0xb

    .line 23
    .line 24
    if-eq v1, v2, :cond_0

    .line 25
    .line 26
    const/16 v2, 0xa

    .line 27
    .line 28
    if-ne v1, v2, :cond_3

    .line 29
    .line 30
    :cond_0
    sget-object v1, LWm;->b:Lb91;

    .line 31
    .line 32
    iget-object v0, v0, LSy0;->b:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lvm;

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget-object v0, v0, Lvm;->b:Lorg/chromium/components/bookmarks/BookmarkItem;

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-static {v0}, LPn;->h(Lorg/chromium/components/bookmarks/BookmarkItem;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    return p1

    .line 55
    :cond_3
    :goto_1
    add-int/2addr p1, p3

    .line 56
    goto :goto_0

    .line 57
    :cond_4
    const/4 p1, -0x1

    .line 58
    return p1
.end method

.method public final d()Lorg/chromium/components/bookmarks/BookmarkId;
    .locals 2

    .line 1
    iget-object v0, p0, LVm;->d:LOm;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LKn;

    .line 16
    .line 17
    iget-object v0, v0, LKn;->c:Lorg/chromium/components/bookmarks/BookmarkId;

    .line 18
    .line 19
    :goto_0
    return-object v0
.end method

.method public final e()I
    .locals 2

    .line 1
    iget-object v0, p0, LVm;->d:LOm;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LKn;

    .line 16
    .line 17
    iget v0, v0, LKn;->a:I

    .line 18
    .line 19
    return v0
.end method

.method public final f(I)Lvm;
    .locals 1

    .line 1
    iget-object v0, p0, LVm;->y:LTy0;

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
    iget-object p1, p1, LSy0;->b:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 10
    .line 11
    sget-object v0, LWm;->b:Lb91;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lvm;

    .line 18
    .line 19
    return-object p1
.end method

.method public final g(Lorg/chromium/components/bookmarks/BookmarkId;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, LVm;->y:LTy0;

    .line 3
    .line 4
    invoke-virtual {v1}, Lfw0;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_3

    .line 9
    .line 10
    invoke-virtual {p0, v0}, LVm;->f(I)Lvm;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v1, v1, Lvm;->b:Lorg/chromium/components/bookmarks/BookmarkItem;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-object v1, v1, Lorg/chromium/components/bookmarks/BookmarkItem;->c:Lorg/chromium/components/bookmarks/BookmarkId;

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_1
    :goto_1
    const/4 v1, 0x0

    .line 25
    :goto_2
    invoke-virtual {p1, v1}, Lorg/chromium/components/bookmarks/BookmarkId;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    goto :goto_3

    .line 32
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    const/4 v0, -0x1

    .line 36
    :goto_3
    return v0
.end method

.method public final h(LIn;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, LVm;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p1, v0}, LIn;->a(I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq v0, v1, :cond_4

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-eq v0, v2, :cond_3

    .line 13
    .line 14
    const/4 p1, 0x3

    .line 15
    if-eq v0, p1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, LVm;->I:Lorg/chromium/components/bookmarks/BookmarkId;

    .line 20
    .line 21
    iget-object v0, p0, LVm;->q:LEV;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    iput-boolean v3, v0, LEV;->q:Z

    .line 25
    .line 26
    iget-object v0, v0, LEV;->t:Lvq0;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lvq0;->j(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, LVm;->y:LTy0;

    .line 32
    .line 33
    invoke-virtual {p1}, Lfw0;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    :cond_1
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 38
    .line 39
    if-ltz v0, :cond_4

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lfw0;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, LSy0;

    .line 46
    .line 47
    iget v3, v3, LSy0;->a:I

    .line 48
    .line 49
    const/4 v4, 0x6

    .line 50
    if-eq v3, v4, :cond_2

    .line 51
    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    if-eq v3, v1, :cond_2

    .line 55
    .line 56
    if-ne v3, v2, :cond_1

    .line 57
    .line 58
    :cond_2
    invoke-virtual {p1, v0}, Lfw0;->z(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    invoke-virtual {p0}, LVm;->d()Lorg/chromium/components/bookmarks/BookmarkId;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {p1, v0}, LIn;->f(Lorg/chromium/components/bookmarks/BookmarkId;)V

    .line 67
    .line 68
    .line 69
    :cond_4
    :goto_1
    return-void
.end method

.method public final i(LKn;)V
    .locals 2

    .line 1
    iget v0, p1, LKn;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    sget v0, LPn;->a:I

    .line 7
    .line 8
    invoke-static {}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->getInstance()Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "enhanced_bookmark_last_used_url"

    .line 13
    .line 14
    iget-object p1, p1, LKn;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1, p1}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LVm;->G:Lkk;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, p1, v1}, Lkk;->e(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object p1, p0, LVm;->i:LBQ0;

    .line 28
    .line 29
    invoke-virtual {p1}, LBQ0;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    move-object v0, p1

    .line 34
    check-cast v0, LAQ0;

    .line 35
    .line 36
    invoke-virtual {v0}, LAQ0;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, LAQ0;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LIn;

    .line 47
    .line 48
    invoke-virtual {p0, v0}, LVm;->h(LIn;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-boolean v0, p0, LVm;->E:Z

    .line 2
    .line 3
    iget-object v1, p0, LVm;->t:LyQ0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LyQ0;->m(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    iget-object v2, p0, LVm;->n:Lorg/chromium/components/browser_ui/widget/selectable_list/SelectableListLayout;

    .line 16
    .line 17
    iget-object v2, v2, Lorg/chromium/components/browser_ui/widget/selectable_list/SelectableListLayout;->x:LyQ0;

    .line 18
    .line 19
    iget-object v2, v2, LyQ0;->l:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v2, 0x1

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, LVm;->d:LOm;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-le v0, v2, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v2, 0x0

    .line 38
    :cond_2
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v0}, LyQ0;->m(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, LVm;->n:Lorg/chromium/components/browser_ui/widget/selectable_list/SelectableListLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/chromium/components/browser_ui/widget/selectable_list/SelectableListLayout;->p()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LVm;->d:LOm;

    .line 7
    .line 8
    invoke-virtual {v0}, LOm;->pop()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, LOm;->pop()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LKn;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, LVm;->t(LKn;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final l(Lorg/chromium/components/bookmarks/BookmarkId;)V
    .locals 7

    .line 1
    iget-object v0, p0, LVm;->m:Lcn;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, v0, Lcn;->a:Lorg/chromium/chrome/browser/bookmarks/BookmarkModel;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->g(Lorg/chromium/components/bookmarks/BookmarkId;)Lorg/chromium/components/bookmarks/BookmarkItem;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :goto_0
    return-void

    .line 18
    :cond_1
    iget-object v2, v1, Lorg/chromium/components/bookmarks/BookmarkItem;->c:Lorg/chromium/components/bookmarks/BookmarkId;

    .line 19
    .line 20
    invoke-virtual {v2}, Lorg/chromium/components/bookmarks/BookmarkId;->getType()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x2

    .line 25
    if-ne v3, v4, :cond_2

    .line 26
    .line 27
    iget-object v3, v1, Lorg/chromium/components/bookmarks/BookmarkItem;->b:Lorg/chromium/url/GURL;

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    iget-object v6, v0, Lcn;->a:Lorg/chromium/chrome/browser/bookmarks/BookmarkModel;

    .line 31
    .line 32
    invoke-virtual {v6, v3, v5}, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->u(Lorg/chromium/url/GURL;Z)V

    .line 33
    .line 34
    .line 35
    :cond_2
    const-string v3, "MobileBookmarkManagerEntryOpened"

    .line 36
    .line 37
    invoke-static {v3}, LHc1;->a(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Lorg/chromium/components/bookmarks/BookmarkId;->getType()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/4 v3, 0x3

    .line 45
    const-string v5, "Bookmarks.OpenBookmarkType"

    .line 46
    .line 47
    invoke-static {v2, v3, v5}, LGc1;->h(IILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v2, "Bookmarks.OpenBookmarkTimeInterval2."

    .line 51
    .line 52
    invoke-static {v1, v2}, Lcn;->c(Lorg/chromium/components/bookmarks/BookmarkItem;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-boolean v2, p0, LVm;->s:Z

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Lcn;->a(Lorg/chromium/components/bookmarks/BookmarkItem;Z)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-static {v1, v0, v1}, LIo0;->A(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lorg/chromium/components/bookmarks/BookmarkId;->getType()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eq p1, v4, :cond_3

    .line 70
    .line 71
    sget p1, LPn;->a:I

    .line 72
    .line 73
    iget-object p1, p0, LVm;->k:Landroid/content/Context;

    .line 74
    .line 75
    instance-of v0, p1, Lorg/chromium/chrome/browser/app/bookmarks/BookmarkActivity;

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    check-cast p1, Landroid/app/Activity;

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 82
    .line 83
    .line 84
    :cond_3
    return-void
.end method

.method public final m(Lorg/chromium/components/bookmarks/BookmarkId;)V
    .locals 1

    .line 1
    const-string v0, "MobileBookmarkManagerOpenFolder"

    .line 2
    .line 3
    invoke-static {v0}, LHc1;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LVm;->l:Lorg/chromium/chrome/browser/bookmarks/BookmarkModel;

    .line 7
    .line 8
    invoke-static {v0, p1}, LKn;->a(Lorg/chromium/chrome/browser/bookmarks/BookmarkModel;Lorg/chromium/components/bookmarks/BookmarkId;)LKn;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, LVm;->t(LKn;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, LVm;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->l0(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, LVm;->d:LOm;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LKn;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, LVm;->i(LKn;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    iput-object p1, p0, LVm;->H:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p0, LVm;->x:Lfn;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lfn;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, LVm;->q(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final p(ILjava/util/function/Predicate;)I
    .locals 4

    .line 1
    iget-object v0, p0, LVm;->y:LTy0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfw0;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, -0x1

    .line 8
    add-int/2addr v1, v2

    .line 9
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-gt v1, p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lfw0;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, LSy0;

    .line 21
    .line 22
    iget v3, v3, LSy0;->a:I

    .line 23
    .line 24
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-interface {p2, v3}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    return v1

    .line 35
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return v2
.end method

.method public final q(Ljava/util/List;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, LVm;->I:Lorg/chromium/components/bookmarks/BookmarkId;

    .line 5
    .line 6
    invoke-static {}, Lim;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    iget-object v3, v0, LVm;->y:LTy0;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x2

    .line 14
    const/4 v6, 0x1

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    new-instance v2, LGm;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v4, v2}, LVm;->p(ILjava/util/function/Predicate;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-gez v2, :cond_1

    .line 27
    .line 28
    sget-object v2, LAn;->b:[LU81;

    .line 29
    .line 30
    invoke-static {v2}, Lorg/chromium/ui/modelutil/PropertyModel;->e([LU81;)Ljava/util/HashMap;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    sget-object v7, LAn;->a:LW81;

    .line 35
    .line 36
    new-instance v8, LDm;

    .line 37
    .line 38
    invoke-direct {v8, v0, v5}, LDm;-><init>(LVm;I)V

    .line 39
    .line 40
    .line 41
    new-instance v9, LV81;

    .line 42
    .line 43
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v8, v9, LV81;->a:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {v2, v7, v9, v2}, Lqh;->a(Ljava/util/HashMap;LW81;LV81;Ljava/util/HashMap;)Lorg/chromium/ui/modelutil/PropertyModel;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    new-instance v7, LSy0;

    .line 53
    .line 54
    const/16 v8, 0xc

    .line 55
    .line 56
    invoke-direct {v7, v8, v2}, LSy0;-><init>(ILorg/chromium/ui/modelutil/PropertyModel;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Lfw0;->size()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-lez v2, :cond_0

    .line 64
    .line 65
    invoke-virtual {v3, v4, v7}, Lfw0;->C(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-virtual {v3, v4, v7}, Lfw0;->add(ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    :goto_0
    move v4, v6

    .line 73
    :cond_2
    invoke-virtual/range {p0 .. p0}, LVm;->b()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    const/4 v7, -0x1

    .line 78
    if-eq v2, v7, :cond_4

    .line 79
    .line 80
    add-int/lit8 v7, v4, 0x1

    .line 81
    .line 82
    invoke-virtual {v0, v2}, LVm;->a(I)LSy0;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v3}, Lfw0;->size()I

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-le v8, v4, :cond_3

    .line 91
    .line 92
    invoke-virtual {v3, v4, v2}, Lfw0;->C(ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    invoke-virtual {v3, v4, v2}, Lfw0;->add(ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :goto_1
    move v4, v7

    .line 100
    :cond_4
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    if-eqz v7, :cond_13

    .line 109
    .line 110
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    check-cast v7, Lvm;

    .line 115
    .line 116
    add-int/lit8 v8, v4, 0x1

    .line 117
    .line 118
    iget v9, v7, Lvm;->a:I

    .line 119
    .line 120
    sget-object v10, LWm;->c:Lb91;

    .line 121
    .line 122
    sget-object v11, LWm;->b:Lb91;

    .line 123
    .line 124
    const/16 v12, 0xb

    .line 125
    .line 126
    iget-object v13, v7, Lvm;->b:Lorg/chromium/components/bookmarks/BookmarkItem;

    .line 127
    .line 128
    if-eq v9, v12, :cond_8

    .line 129
    .line 130
    const/16 v12, 0xa

    .line 131
    .line 132
    if-ne v9, v12, :cond_5

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_5
    if-nez v13, :cond_6

    .line 136
    .line 137
    move-object v12, v1

    .line 138
    goto :goto_3

    .line 139
    :cond_6
    iget-object v12, v13, Lorg/chromium/components/bookmarks/BookmarkItem;->c:Lorg/chromium/components/bookmarks/BookmarkId;

    .line 140
    .line 141
    :goto_3
    new-instance v13, Lorg/chromium/ui/modelutil/PropertyModel;

    .line 142
    .line 143
    sget-object v14, LWm;->i:[LU81;

    .line 144
    .line 145
    invoke-direct {v13, v14}, Lorg/chromium/ui/modelutil/PropertyModel;-><init>([LU81;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v13, v11, v7}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v13, v10, v12}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    sget-object v7, LWm;->e:LZ81;

    .line 155
    .line 156
    sget-object v10, Lorg/chromium/components/bookmarks/BookmarkId;->c:Lorg/chromium/components/bookmarks/BookmarkId;

    .line 157
    .line 158
    invoke-virtual/range {p0 .. p0}, LVm;->d()Lorg/chromium/components/bookmarks/BookmarkId;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    invoke-virtual {v10, v11}, Lorg/chromium/components/bookmarks/BookmarkId;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v10

    .line 166
    invoke-virtual {v13, v7, v10}, Lorg/chromium/ui/modelutil/PropertyModel;->n(LZ81;Z)V

    .line 167
    .line 168
    .line 169
    iget-object v7, v0, LVm;->I:Lorg/chromium/components/bookmarks/BookmarkId;

    .line 170
    .line 171
    invoke-static {v12, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    sget-object v10, LWm;->f:LZ81;

    .line 176
    .line 177
    invoke-virtual {v13, v10, v7}, Lorg/chromium/ui/modelutil/PropertyModel;->n(LZ81;Z)V

    .line 178
    .line 179
    .line 180
    sget-object v7, LWm;->g:Lb91;

    .line 181
    .line 182
    new-instance v10, LFm;

    .line 183
    .line 184
    invoke-direct {v10, v0, v5}, LFm;-><init>(LVm;I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v13, v7, v10}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    const/16 v7, 0x9

    .line 191
    .line 192
    if-ne v9, v7, :cond_7

    .line 193
    .line 194
    sget-object v7, LWm;->h:Lb91;

    .line 195
    .line 196
    new-instance v10, LDm;

    .line 197
    .line 198
    invoke-direct {v10, v0, v6}, LDm;-><init>(LVm;I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v13, v7, v10}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :cond_7
    new-instance v7, LSy0;

    .line 205
    .line 206
    invoke-direct {v7, v9, v13}, LSy0;-><init>(ILorg/chromium/ui/modelutil/PropertyModel;)V

    .line 207
    .line 208
    .line 209
    move-object/from16 p1, v2

    .line 210
    .line 211
    move/from16 v16, v4

    .line 212
    .line 213
    move/from16 v17, v8

    .line 214
    .line 215
    goto/16 :goto_d

    .line 216
    .line 217
    :cond_8
    :goto_4
    new-instance v1, Lorg/chromium/ui/modelutil/PropertyModel;

    .line 218
    .line 219
    sget-object v5, Lkk0;->r:[LU81;

    .line 220
    .line 221
    invoke-direct {v1, v5}, Lorg/chromium/ui/modelutil/PropertyModel;-><init>([LU81;)V

    .line 222
    .line 223
    .line 224
    iget-object v5, v13, Lorg/chromium/components/bookmarks/BookmarkItem;->c:Lorg/chromium/components/bookmarks/BookmarkId;

    .line 225
    .line 226
    invoke-virtual {v1, v11, v7}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v10, v5}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    sget-object v10, Lkk0;->a:Lb91;

    .line 233
    .line 234
    iget-object v11, v13, Lorg/chromium/components/bookmarks/BookmarkItem;->a:Ljava/lang/String;

    .line 235
    .line 236
    invoke-virtual {v1, v10, v11}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    sget-object v10, Lkk0;->b:Lb91;

    .line 240
    .line 241
    iget-object v11, v13, Lorg/chromium/components/bookmarks/BookmarkItem;->b:Lorg/chromium/url/GURL;

    .line 242
    .line 243
    iget-object v12, v0, LVm;->l:Lorg/chromium/chrome/browser/bookmarks/BookmarkModel;

    .line 244
    .line 245
    iget-object v14, v0, LVm;->k:Landroid/content/Context;

    .line 246
    .line 247
    iget-boolean v15, v13, Lorg/chromium/components/bookmarks/BookmarkItem;->d:Z

    .line 248
    .line 249
    if-eqz v15, :cond_9

    .line 250
    .line 251
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    invoke-static {v5, v12, v6}, LPn;->c(Lorg/chromium/components/bookmarks/BookmarkId;Lorg/chromium/chrome/browser/bookmarks/BookmarkModel;Landroid/content/res/Resources;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    goto :goto_5

    .line 260
    :cond_9
    invoke-static {v6, v11}, Lz12;->b(ILorg/chromium/url/GURL;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    :goto_5
    invoke-virtual {v1, v10, v6}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    iget-object v6, v0, LVm;->z:LJn;

    .line 268
    .line 269
    invoke-virtual {v6}, LJn;->a()I

    .line 270
    .line 271
    .line 272
    move-result v6

    .line 273
    const/4 v10, 0x1

    .line 274
    if-ne v6, v10, :cond_a

    .line 275
    .line 276
    const/4 v10, 0x1

    .line 277
    goto :goto_6

    .line 278
    :cond_a
    const/4 v10, 0x0

    .line 279
    :goto_6
    move-object/from16 p1, v2

    .line 280
    .line 281
    sget-object v2, Lkk0;->c:La91;

    .line 282
    .line 283
    if-eqz v15, :cond_b

    .line 284
    .line 285
    if-eqz v10, :cond_b

    .line 286
    .line 287
    const/16 v16, 0x1

    .line 288
    .line 289
    goto :goto_7

    .line 290
    :cond_b
    const/16 v16, 0x0

    .line 291
    .line 292
    :goto_7
    move/from16 v17, v8

    .line 293
    .line 294
    move/from16 v8, v16

    .line 295
    .line 296
    invoke-virtual {v1, v2, v8}, Lorg/chromium/ui/modelutil/PropertyModel;->o(La91;I)V

    .line 297
    .line 298
    .line 299
    iget-object v2, v0, LVm;->B:Lsm;

    .line 300
    .line 301
    if-eqz v15, :cond_f

    .line 302
    .line 303
    iget-object v8, v13, Lorg/chromium/components/bookmarks/BookmarkItem;->c:Lorg/chromium/components/bookmarks/BookmarkId;

    .line 304
    .line 305
    invoke-virtual {v8}, Lorg/chromium/components/bookmarks/BookmarkId;->getType()I

    .line 306
    .line 307
    .line 308
    move-result v11

    .line 309
    invoke-virtual {v12}, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->m()Lorg/chromium/components/bookmarks/BookmarkId;

    .line 310
    .line 311
    .line 312
    move-result-object v15

    .line 313
    move/from16 v16, v4

    .line 314
    .line 315
    iget-object v4, v13, Lorg/chromium/components/bookmarks/BookmarkItem;->e:Lorg/chromium/components/bookmarks/BookmarkId;

    .line 316
    .line 317
    invoke-static {v4, v15}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v4

    .line 321
    if-eqz v10, :cond_d

    .line 322
    .line 323
    sget-object v10, Lkk0;->h:La91;

    .line 324
    .line 325
    invoke-static {v12, v8}, LPn;->b(Lorg/chromium/chrome/browser/bookmarks/BookmarkModel;Lorg/chromium/components/bookmarks/BookmarkId;)I

    .line 326
    .line 327
    .line 328
    move-result v12

    .line 329
    invoke-virtual {v1, v10, v12}, Lorg/chromium/ui/modelutil/PropertyModel;->o(La91;I)V

    .line 330
    .line 331
    .line 332
    if-eqz v4, :cond_c

    .line 333
    .line 334
    invoke-static {v14, v11, v6}, LPn;->d(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    goto :goto_8

    .line 339
    :cond_c
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    invoke-virtual {v14}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 344
    .line 345
    .line 346
    move-result-object v10

    .line 347
    sget-object v11, LCg1;->a:Ljava/lang/ThreadLocal;

    .line 348
    .line 349
    const v11, 0x7f090214

    .line 350
    .line 351
    .line 352
    invoke-virtual {v6, v11, v10}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 353
    .line 354
    .line 355
    move-result-object v6

    .line 356
    new-instance v10, LLm;

    .line 357
    .line 358
    const/4 v11, 0x0

    .line 359
    invoke-direct {v10, v11, v1}, LLm;-><init>(ILorg/chromium/ui/modelutil/PropertyModel;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    iget-object v11, v2, Lsm;->b:Lorg/chromium/chrome/browser/bookmarks/BookmarkModel;

    .line 366
    .line 367
    invoke-virtual {v11, v8}, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->i(Lorg/chromium/components/bookmarks/BookmarkId;)Ljava/util/ArrayList;

    .line 368
    .line 369
    .line 370
    move-result-object v8

    .line 371
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 372
    .line 373
    .line 374
    move-result-object v8

    .line 375
    const/4 v11, 0x0

    .line 376
    invoke-virtual {v2, v8, v11, v11, v10}, Lsm;->a(Ljava/util/Iterator;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lorg/chromium/base/Callback;)V

    .line 377
    .line 378
    .line 379
    move-object v2, v6

    .line 380
    goto :goto_8

    .line 381
    :cond_d
    invoke-static {v14, v11, v6}, LPn;->d(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    :goto_8
    if-eqz v4, :cond_e

    .line 386
    .line 387
    sget-object v4, Lkk0;->d:La91;

    .line 388
    .line 389
    const v6, 0x7f050135

    .line 390
    .line 391
    .line 392
    invoke-static {v14, v6}, Lro1;->h(Landroid/content/Context;I)I

    .line 393
    .line 394
    .line 395
    move-result v6

    .line 396
    invoke-virtual {v1, v4, v6}, Lorg/chromium/ui/modelutil/PropertyModel;->o(La91;I)V

    .line 397
    .line 398
    .line 399
    sget-object v4, Lkk0;->e:Lb91;

    .line 400
    .line 401
    invoke-static {v14}, Lro1;->d(Landroid/content/Context;)I

    .line 402
    .line 403
    .line 404
    move-result v6

    .line 405
    invoke-static {v6}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 406
    .line 407
    .line 408
    move-result-object v6

    .line 409
    invoke-virtual {v1, v4, v6}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    goto :goto_9

    .line 413
    :cond_e
    sget-object v4, Lkk0;->d:La91;

    .line 414
    .line 415
    const v6, 0x7f080192

    .line 416
    .line 417
    .line 418
    invoke-static {v14, v6}, LEv;->c(Landroid/content/Context;I)I

    .line 419
    .line 420
    .line 421
    move-result v6

    .line 422
    invoke-virtual {v1, v4, v6}, Lorg/chromium/ui/modelutil/PropertyModel;->o(La91;I)V

    .line 423
    .line 424
    .line 425
    sget-object v4, Lkk0;->e:Lb91;

    .line 426
    .line 427
    const v6, 0x7f070137

    .line 428
    .line 429
    .line 430
    invoke-static {v14, v6}, LG3;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 431
    .line 432
    .line 433
    move-result-object v6

    .line 434
    invoke-virtual {v1, v4, v6}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    :goto_9
    sget-object v4, Lkk0;->f:Lb91;

    .line 438
    .line 439
    invoke-virtual {v1, v4, v2}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    const/4 v2, 0x1

    .line 443
    goto :goto_a

    .line 444
    :cond_f
    move/from16 v16, v4

    .line 445
    .line 446
    const v4, 0x7f080192

    .line 447
    .line 448
    .line 449
    sget-object v6, Lkk0;->d:La91;

    .line 450
    .line 451
    invoke-static {v14, v4}, LEv;->c(Landroid/content/Context;I)I

    .line 452
    .line 453
    .line 454
    move-result v4

    .line 455
    invoke-virtual {v1, v6, v4}, Lorg/chromium/ui/modelutil/PropertyModel;->o(La91;I)V

    .line 456
    .line 457
    .line 458
    sget-object v4, Lkk0;->e:Lb91;

    .line 459
    .line 460
    const/4 v6, 0x0

    .line 461
    invoke-virtual {v1, v4, v6}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    if-eqz v10, :cond_10

    .line 465
    .line 466
    new-instance v4, LLm;

    .line 467
    .line 468
    const/4 v6, 0x1

    .line 469
    invoke-direct {v4, v6, v1}, LLm;-><init>(ILorg/chromium/ui/modelutil/PropertyModel;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 473
    .line 474
    .line 475
    new-instance v8, Lqm;

    .line 476
    .line 477
    invoke-direct {v8, v2, v13, v4, v6}, Lqm;-><init>(Lsm;Lorg/chromium/components/bookmarks/BookmarkItem;Lorg/chromium/base/Callback;I)V

    .line 478
    .line 479
    .line 480
    iget-object v4, v2, Lsm;->f:LHq;

    .line 481
    .line 482
    invoke-virtual {v4, v8}, LHq;->b(Lorg/chromium/base/Callback;)LFq;

    .line 483
    .line 484
    .line 485
    move-result-object v4

    .line 486
    invoke-virtual {v2, v13, v4}, Lsm;->b(Lorg/chromium/components/bookmarks/BookmarkItem;LFq;)V

    .line 487
    .line 488
    .line 489
    move v2, v6

    .line 490
    :goto_a
    const/4 v4, 0x2

    .line 491
    goto :goto_b

    .line 492
    :cond_10
    const/4 v4, 0x1

    .line 493
    new-instance v6, LLm;

    .line 494
    .line 495
    const/4 v8, 0x2

    .line 496
    invoke-direct {v6, v8, v1}, LLm;-><init>(ILorg/chromium/ui/modelutil/PropertyModel;)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 500
    .line 501
    .line 502
    new-instance v10, Lrm;

    .line 503
    .line 504
    invoke-direct {v10, v2, v6, v13}, Lrm;-><init>(Lsm;Lorg/chromium/base/Callback;Lorg/chromium/components/bookmarks/BookmarkItem;)V

    .line 505
    .line 506
    .line 507
    iget-object v6, v2, Lsm;->d:Lft0;

    .line 508
    .line 509
    iget v2, v2, Lsm;->e:I

    .line 510
    .line 511
    invoke-virtual {v6, v11, v2, v2, v10}, Lft0;->b(Lorg/chromium/url/GURL;IILorg/chromium/components/favicon/LargeIconBridge$LargeIconCallback;)Z

    .line 512
    .line 513
    .line 514
    move v2, v4

    .line 515
    move v4, v8

    .line 516
    :goto_b
    sget-object v6, Lkk0;->k:Lb91;

    .line 517
    .line 518
    new-instance v8, LFm;

    .line 519
    .line 520
    const/4 v10, 0x3

    .line 521
    invoke-direct {v8, v0, v10}, LFm;-><init>(LVm;I)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v1, v6, v8}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    sget-object v6, Lkk0;->l:LZ81;

    .line 528
    .line 529
    const/4 v8, 0x0

    .line 530
    invoke-virtual {v1, v6, v8}, Lorg/chromium/ui/modelutil/PropertyModel;->n(LZ81;Z)V

    .line 531
    .line 532
    .line 533
    sget-object v6, Lkk0;->m:LZ81;

    .line 534
    .line 535
    invoke-virtual {v1, v6, v8}, Lorg/chromium/ui/modelutil/PropertyModel;->n(LZ81;Z)V

    .line 536
    .line 537
    .line 538
    sget-object v6, Lkk0;->n:LZ81;

    .line 539
    .line 540
    invoke-virtual {v1, v6, v8}, Lorg/chromium/ui/modelutil/PropertyModel;->n(LZ81;Z)V

    .line 541
    .line 542
    .line 543
    sget-object v6, Lkk0;->j:Lb91;

    .line 544
    .line 545
    new-instance v8, LIm;

    .line 546
    .line 547
    invoke-direct {v8, v0, v1}, LIm;-><init>(LVm;Lorg/chromium/ui/modelutil/PropertyModel;)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v1, v6, v8}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    sget-object v6, Lkk0;->o:LZ81;

    .line 554
    .line 555
    iget-boolean v8, v13, Lorg/chromium/components/bookmarks/BookmarkItem;->f:Z

    .line 556
    .line 557
    invoke-virtual {v1, v6, v8}, Lorg/chromium/ui/modelutil/PropertyModel;->n(LZ81;Z)V

    .line 558
    .line 559
    .line 560
    sget-object v6, Lkk0;->p:Lb91;

    .line 561
    .line 562
    new-instance v8, LJm;

    .line 563
    .line 564
    invoke-direct {v8, v0, v5}, LJm;-><init>(LVm;Lorg/chromium/components/bookmarks/BookmarkId;)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v1, v6, v8}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    iget-object v5, v7, Lvm;->d:LM51;

    .line 571
    .line 572
    if-eqz v5, :cond_11

    .line 573
    .line 574
    invoke-virtual {v5}, LM51;->q()Z

    .line 575
    .line 576
    .line 577
    move-result v6

    .line 578
    if-eqz v6, :cond_11

    .line 579
    .line 580
    new-instance v6, LSr1;

    .line 581
    .line 582
    invoke-virtual {v5}, LM51;->p()Lps1;

    .line 583
    .line 584
    .line 585
    move-result-object v5

    .line 586
    iget-object v7, v0, LVm;->C:Lorg/chromium/components/commerce/core/ShoppingService;

    .line 587
    .line 588
    invoke-direct {v6, v14, v5, v7}, LSr1;-><init>(Landroid/content/Context;Lps1;Lorg/chromium/components/commerce/core/ShoppingService;)V

    .line 589
    .line 590
    .line 591
    sget-object v5, Lkk0;->q:Lb91;

    .line 592
    .line 593
    invoke-virtual {v1, v5, v6}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 594
    .line 595
    .line 596
    sget-object v5, Lkk0;->i:Lb91;

    .line 597
    .line 598
    iget-object v6, v6, LSr1;->a:LTr1;

    .line 599
    .line 600
    invoke-virtual {v1, v5, v6}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 601
    .line 602
    .line 603
    const/4 v5, 0x0

    .line 604
    goto :goto_c

    .line 605
    :cond_11
    sget-object v5, Lkk0;->i:Lb91;

    .line 606
    .line 607
    const/4 v6, 0x0

    .line 608
    invoke-virtual {v1, v5, v6}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 609
    .line 610
    .line 611
    move-object v5, v6

    .line 612
    :goto_c
    new-instance v7, LSy0;

    .line 613
    .line 614
    invoke-direct {v7, v9, v1}, LSy0;-><init>(ILorg/chromium/ui/modelutil/PropertyModel;)V

    .line 615
    .line 616
    .line 617
    move v6, v2

    .line 618
    move-object v1, v5

    .line 619
    move v5, v4

    .line 620
    :goto_d
    invoke-virtual {v3}, Lfw0;->size()I

    .line 621
    .line 622
    .line 623
    move-result v2

    .line 624
    move/from16 v4, v16

    .line 625
    .line 626
    if-le v2, v4, :cond_12

    .line 627
    .line 628
    invoke-virtual {v3, v4, v7}, Lfw0;->C(ILjava/lang/Object;)V

    .line 629
    .line 630
    .line 631
    goto :goto_e

    .line 632
    :cond_12
    invoke-virtual {v3, v4, v7}, Lfw0;->add(ILjava/lang/Object;)V

    .line 633
    .line 634
    .line 635
    :goto_e
    move-object/from16 v2, p1

    .line 636
    .line 637
    move/from16 v4, v17

    .line 638
    .line 639
    goto/16 :goto_2

    .line 640
    .line 641
    :cond_13
    invoke-virtual {v3}, Lfw0;->size()I

    .line 642
    .line 643
    .line 644
    move-result v1

    .line 645
    if-nez v1, :cond_14

    .line 646
    .line 647
    if-nez v4, :cond_14

    .line 648
    .line 649
    iget-object v1, v0, LVm;->q:LEV;

    .line 650
    .line 651
    invoke-virtual {v1}, LQc1;->f()V

    .line 652
    .line 653
    .line 654
    :cond_14
    invoke-virtual {v3}, Lfw0;->size()I

    .line 655
    .line 656
    .line 657
    move-result v1

    .line 658
    if-le v1, v4, :cond_15

    .line 659
    .line 660
    invoke-virtual {v3}, Lfw0;->size()I

    .line 661
    .line 662
    .line 663
    move-result v1

    .line 664
    sub-int/2addr v1, v4

    .line 665
    invoke-virtual {v3, v4, v1}, Lfw0;->A(II)V

    .line 666
    .line 667
    .line 668
    :cond_15
    invoke-virtual/range {p0 .. p0}, LVm;->u()V

    .line 669
    .line 670
    .line 671
    iget-object v1, v0, LVm;->o:Leo1;

    .line 672
    .line 673
    invoke-virtual {v1}, Leo1;->c()Ljava/util/ArrayList;

    .line 674
    .line 675
    .line 676
    move-result-object v2

    .line 677
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 678
    .line 679
    .line 680
    move-result-object v2

    .line 681
    :cond_16
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 682
    .line 683
    .line 684
    move-result v3

    .line 685
    if-eqz v3, :cond_17

    .line 686
    .line 687
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v3

    .line 691
    check-cast v3, Lorg/chromium/components/bookmarks/BookmarkId;

    .line 692
    .line 693
    invoke-virtual {v1, v3}, Leo1;->d(Ljava/lang/Object;)Z

    .line 694
    .line 695
    .line 696
    move-result v4

    .line 697
    if-eqz v4, :cond_16

    .line 698
    .line 699
    invoke-virtual {v0, v3}, LVm;->g(Lorg/chromium/components/bookmarks/BookmarkId;)I

    .line 700
    .line 701
    .line 702
    move-result v4

    .line 703
    const/4 v5, -0x1

    .line 704
    if-ne v4, v5, :cond_16

    .line 705
    .line 706
    invoke-virtual {v1, v3}, Leo1;->h(Ljava/lang/Object;)Z

    .line 707
    .line 708
    .line 709
    goto :goto_f

    .line 710
    :cond_17
    return-void
.end method

.method public final r()V
    .locals 8

    .line 1
    iget-object v0, p0, LVm;->y:LTy0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfw0;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-virtual {p0, v2, v1, v3}, LVm;->c(III)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0}, Lfw0;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/lit8 v2, v0, -0x1

    .line 22
    .line 23
    invoke-virtual {p0, v2}, LVm;->f(I)Lvm;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v4, v4, Lvm;->b:Lorg/chromium/components/bookmarks/BookmarkItem;

    .line 28
    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    invoke-static {v4}, LPn;->h(Lorg/chromium/components/bookmarks/BookmarkItem;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-nez v4, :cond_1

    .line 36
    .line 37
    :cond_0
    add-int/lit8 v2, v0, -0x2

    .line 38
    .line 39
    :cond_1
    sub-int v0, v2, v1

    .line 40
    .line 41
    add-int/2addr v0, v3

    .line 42
    new-array v0, v0, [J

    .line 43
    .line 44
    move v3, v1

    .line 45
    :goto_0
    if-gt v3, v2, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0, v3}, LVm;->f(I)Lvm;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    iget-object v4, v4, Lvm;->b:Lorg/chromium/components/bookmarks/BookmarkItem;

    .line 52
    .line 53
    sub-int v5, v3, v1

    .line 54
    .line 55
    iget-object v4, v4, Lorg/chromium/components/bookmarks/BookmarkItem;->c:Lorg/chromium/components/bookmarks/BookmarkId;

    .line 56
    .line 57
    invoke-virtual {v4}, Lorg/chromium/components/bookmarks/BookmarkId;->getId()J

    .line 58
    .line 59
    .line 60
    move-result-wide v6

    .line 61
    aput-wide v6, v0, v5

    .line 62
    .line 63
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-virtual {p0}, LVm;->d()Lorg/chromium/components/bookmarks/BookmarkId;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v2, p0, LVm;->l:Lorg/chromium/chrome/browser/bookmarks/BookmarkModel;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    sget-object v3, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 76
    .line 77
    iget-wide v3, v2, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->a:J

    .line 78
    .line 79
    const-wide/16 v5, 0x0

    .line 80
    .line 81
    cmp-long v5, v3, v5

    .line 82
    .line 83
    if-nez v5, :cond_3

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    invoke-static {v3, v4, v2, v1, v0}, LJ/N;->MgC7owSN(JLjava/lang/Object;Ljava/lang/Object;[J)V

    .line 87
    .line 88
    .line 89
    :goto_1
    iget-object v0, p0, LVm;->j:LUm;

    .line 90
    .line 91
    invoke-virtual {v0}, LUm;->a()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    const-string v0, "MobileBookmarkManagerDragReorder"

    .line 98
    .line 99
    invoke-static {v0}, LHc1;->a(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    invoke-virtual {p0}, LVm;->u()V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final s(Lorg/chromium/ui/modelutil/PropertyModel;Z)V
    .locals 8

    .line 1
    sget-object v0, LWm;->b:Lb91;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lvm;

    .line 8
    .line 9
    new-instance v7, LMm;

    .line 10
    .line 11
    invoke-direct {v7, p1, p2}, LMm;-><init>(Lorg/chromium/ui/modelutil/PropertyModel;Z)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LVm;->l:Lorg/chromium/chrome/browser/bookmarks/BookmarkModel;

    .line 15
    .line 16
    iget-object p1, v0, Lvm;->b:Lorg/chromium/components/bookmarks/BookmarkItem;

    .line 17
    .line 18
    iget-object v2, p1, Lorg/chromium/components/bookmarks/BookmarkItem;->c:Lorg/chromium/components/bookmarks/BookmarkId;

    .line 19
    .line 20
    iget-object v4, p0, LVm;->D:Luv1;

    .line 21
    .line 22
    iget-object p1, p0, LVm;->k:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    iget-object v6, p0, LVm;->u:Lorg/chromium/chrome/browser/profiles/Profile;

    .line 29
    .line 30
    move v3, p2

    .line 31
    invoke-static/range {v1 .. v7}, LS51;->b(Lorg/chromium/chrome/browser/bookmarks/BookmarkModel;Lorg/chromium/components/bookmarks/BookmarkId;ZLuv1;Landroid/content/res/Resources;Lorg/chromium/chrome/browser/profiles/Profile;Lorg/chromium/base/Callback;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final t(LKn;)V
    .locals 3

    .line 1
    iget-object v0, p0, LVm;->l:Lorg/chromium/chrome/browser/bookmarks/BookmarkModel;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LKn;->c(Lorg/chromium/chrome/browser/bookmarks/BookmarkModel;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->m()Lorg/chromium/components/bookmarks/BookmarkId;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {v0, p1}, LKn;->a(Lorg/chromium/chrome/browser/bookmarks/BookmarkModel;Lorg/chromium/components/bookmarks/BookmarkId;)LKn;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_0
    iget-object v0, p0, LVm;->d:LOm;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LKn;

    .line 30
    .line 31
    invoke-virtual {v1, p1}, LKn;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LKn;

    .line 49
    .line 50
    iget v1, v1, LKn;->a:I

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    if-ne v1, v2, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0}, LOm;->pop()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-virtual {v0, p1}, LOm;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1}, LVm;->i(LKn;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final u()V
    .locals 7

    .line 1
    iget-object v0, p0, LVm;->y:LTy0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfw0;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-virtual {p0, v2, v1, v3}, LVm;->c(III)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0}, Lfw0;->size()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    sub-int/2addr v4, v3

    .line 18
    const/4 v5, -0x1

    .line 19
    invoke-virtual {p0, v4, v5, v5}, LVm;->c(III)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-ltz v1, :cond_2

    .line 24
    .line 25
    if-gez v4, :cond_0

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_0
    sget-object v5, LWm;->d:La91;

    .line 29
    .line 30
    if-ne v1, v4, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lfw0;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, LSy0;

    .line 37
    .line 38
    iget-object v2, v2, LSy0;->b:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 39
    .line 40
    const/4 v6, 0x3

    .line 41
    invoke-virtual {v2, v5, v6}, Lorg/chromium/ui/modelutil/PropertyModel;->o(La91;I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v0, v1}, Lfw0;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast v6, LSy0;

    .line 50
    .line 51
    iget-object v6, v6, LSy0;->b:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 52
    .line 53
    invoke-virtual {v6, v5, v2}, Lorg/chromium/ui/modelutil/PropertyModel;->o(La91;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v4}, Lfw0;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, LSy0;

    .line 61
    .line 62
    iget-object v2, v2, LSy0;->b:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 63
    .line 64
    const/4 v6, 0x2

    .line 65
    invoke-virtual {v2, v5, v6}, Lorg/chromium/ui/modelutil/PropertyModel;->o(La91;I)V

    .line 66
    .line 67
    .line 68
    :goto_0
    add-int/2addr v1, v3

    .line 69
    :goto_1
    if-ge v1, v4, :cond_2

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lfw0;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, LSy0;

    .line 76
    .line 77
    iget-object v2, v2, LSy0;->b:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 78
    .line 79
    invoke-virtual {v2, v5, v3}, Lorg/chromium/ui/modelutil/PropertyModel;->o(La91;I)V

    .line 80
    .line 81
    .line 82
    add-int/lit8 v1, v1, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    :goto_2
    return-void
.end method
