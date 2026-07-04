.class public final Lyf0;
.super Lbd1;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LtS1;
.implements Lsv1;


# instance fields
.field public final k:LKf0;

.field public final l:LTy0;

.field public final m:Lzf0;

.field public final n:Landroid/app/Activity;

.field public final o:Leo1;

.field public final p:Luv1;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/profiles/Profile;LG9;Lorg/chromium/components/search_engines/TemplateUrlService;LTh1;Lmu;Luv1;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v12, LLf0;

    .line 4
    .line 5
    move-object/from16 v10, p3

    .line 6
    .line 7
    invoke-direct {v12, v10}, LLf0;-><init>(Lorg/chromium/components/search_engines/TemplateUrlService;)V

    .line 8
    .line 9
    .line 10
    new-instance v11, Leo1;

    .line 11
    .line 12
    invoke-direct {v11}, Leo1;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lxf0;

    .line 19
    .line 20
    invoke-direct {v1}, Leo1;-><init>()V

    .line 21
    .line 22
    .line 23
    move-object/from16 v4, p2

    .line 24
    .line 25
    iput-object v4, v0, Lyf0;->n:Landroid/app/Activity;

    .line 26
    .line 27
    move-object/from16 v8, p4

    .line 28
    .line 29
    iput-object v8, v0, Lyf0;->m:Lzf0;

    .line 30
    .line 31
    new-instance v6, LTy0;

    .line 32
    .line 33
    invoke-direct {v6}, Lfw0;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v6, v0, Lyf0;->l:LTy0;

    .line 37
    .line 38
    sget-object v1, LPf0;->b:[LU81;

    .line 39
    .line 40
    invoke-static {v1}, Lorg/chromium/ui/modelutil/PropertyModel;->e([LU81;)Ljava/util/HashMap;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v2, LPf0;->a:Lb91;

    .line 45
    .line 46
    new-instance v3, LMa1;

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    const-string v7, ""

    .line 50
    .line 51
    const/4 v9, 0x0

    .line 52
    invoke-direct {v3, v7, v5, v9}, LMa1;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    new-instance v5, LV81;

    .line 56
    .line 57
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v3, v5, LV81;->a:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {v1, v2, v5, v1}, Lxj1;->a(Ljava/util/HashMap;Lb91;LV81;Ljava/util/HashMap;)Lorg/chromium/ui/modelutil/PropertyModel;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    iput-object v11, v0, Lyf0;->o:Leo1;

    .line 67
    .line 68
    move-object/from16 v1, p6

    .line 69
    .line 70
    iput-object v1, v0, Lyf0;->p:Luv1;

    .line 71
    .line 72
    new-instance v15, LKf0;

    .line 73
    .line 74
    invoke-static/range {p1 .. p1}, LJ/N;->M1GgDf6u(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    move-object v2, v1

    .line 79
    check-cast v2, Lorg/chromium/chrome/browser/history_clusters/HistoryClustersBridge;

    .line 80
    .line 81
    new-instance v3, Lft0;

    .line 82
    .line 83
    move-object/from16 v1, p1

    .line 84
    .line 85
    invoke-direct {v3, v1}, Lft0;-><init>(Lorg/chromium/content_public/browser/BrowserContextHandle;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual/range {p2 .. p2}, LG9;->getResources()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    new-instance v13, LmP1;

    .line 93
    .line 94
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 95
    .line 96
    .line 97
    new-instance v14, Lwf0;

    .line 98
    .line 99
    invoke-direct {v14, v0, v9}, Lwf0;-><init>(Lyf0;I)V

    .line 100
    .line 101
    .line 102
    new-instance v16, Landroid/os/Handler;

    .line 103
    .line 104
    invoke-direct/range {v16 .. v16}, Landroid/os/Handler;-><init>()V

    .line 105
    .line 106
    .line 107
    move-object v1, v15

    .line 108
    move-object v9, v13

    .line 109
    move-object/from16 v13, p5

    .line 110
    .line 111
    move-object/from16 v17, v15

    .line 112
    .line 113
    move-object/from16 v15, v16

    .line 114
    .line 115
    invoke-direct/range {v1 .. v15}, LKf0;-><init>(Lorg/chromium/chrome/browser/history_clusters/HistoryClustersBridge;Lft0;LG9;Landroid/content/res/Resources;LTy0;Lorg/chromium/ui/modelutil/PropertyModel;LTh1;LmP1;Lorg/chromium/components/search_engines/TemplateUrlService;Leo1;LLf0;Lmu;Lwf0;Landroid/os/Handler;)V

    .line 116
    .line 117
    .line 118
    move-object/from16 v1, v17

    .line 119
    .line 120
    iput-object v1, v0, Lyf0;->k:LKf0;

    .line 121
    .line 122
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lyf0;->m:Lzf0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 7
    .line 8
    .line 9
    new-instance p1, Landroid/os/Handler;

    .line 10
    .line 11
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance p1, LBQ0;

    .line 15
    .line 16
    invoke-direct {p1}, LBQ0;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0, p1}, Lyf0;->e(Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final m(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 8

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7f010719

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    iget-object v3, p0, Lyf0;->m:Lzf0;

    .line 10
    .line 11
    iget-object v4, p0, Lyf0;->k:LKf0;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance p1, LMa1;

    .line 19
    .line 20
    const-string v0, ""

    .line 21
    .line 22
    invoke-direct {p1, v0, v0, v2}, LMa1;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, p1}, LKf0;->o(LMa1;)V

    .line 26
    .line 27
    .line 28
    return v2

    .line 29
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const v1, 0x7f0101b1

    .line 34
    .line 35
    .line 36
    if-ne v0, v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-object v1, p0, Lyf0;->o:Leo1;

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    const v6, 0x7f010758

    .line 49
    .line 50
    .line 51
    if-eq v0, v6, :cond_8

    .line 52
    .line 53
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const v6, 0x7f010759

    .line 58
    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    if-eq v0, v6, :cond_7

    .line 62
    .line 63
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const v6, 0x7f010409

    .line 68
    .line 69
    .line 70
    if-eq v0, v6, :cond_6

    .line 71
    .line 72
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const v6, 0x7f010753

    .line 77
    .line 78
    .line 79
    if-ne v0, v6, :cond_2

    .line 80
    .line 81
    invoke-virtual {v1}, Leo1;->c()Ljava/util/ArrayList;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {v4, p1}, LKf0;->h(Ljava/util/List;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Leo1;->b()V

    .line 89
    .line 90
    .line 91
    return v2

    .line 92
    :cond_2
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    const v6, 0x7f010592

    .line 97
    .line 98
    .line 99
    if-ne v0, v6, :cond_3

    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    const v3, 0x7f01075a

    .line 110
    .line 111
    .line 112
    if-eq v0, v3, :cond_5

    .line 113
    .line 114
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    const v0, 0x7f010752

    .line 119
    .line 120
    .line 121
    if-ne p1, v0, :cond_4

    .line 122
    .line 123
    invoke-static {}, Lorg/chromium/ui/base/Clipboard;->getInstance()Lorg/chromium/ui/base/Clipboard;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {v1}, Leo1;->c()Ljava/util/ArrayList;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Lorg/chromium/chrome/browser/history_clusters/ClusterVisit;

    .line 136
    .line 137
    iget-object v0, v0, Lorg/chromium/chrome/browser/history_clusters/ClusterVisit;->c:Lorg/chromium/url/GURL;

    .line 138
    .line 139
    invoke-virtual {v0}, Lorg/chromium/url/GURL;->j()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {p1, v0}, Lorg/chromium/ui/base/Clipboard;->setText(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Leo1;->b()V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lyf0;->n:Landroid/app/Activity;

    .line 150
    .line 151
    const v0, 0x7f140483

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    const/16 v0, 0x11

    .line 159
    .line 160
    invoke-static {p1, p0, v2, v0}, Lov1;->a(Ljava/lang/CharSequence;Lsv1;II)Lov1;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    iget-object v0, p0, Lyf0;->p:Luv1;

    .line 165
    .line 166
    invoke-virtual {v0, p1}, Luv1;->c(Lov1;)V

    .line 167
    .line 168
    .line 169
    :cond_4
    :goto_0
    return v7

    .line 170
    :cond_5
    invoke-virtual {v1}, Leo1;->c()Ljava/util/ArrayList;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {v4, p1, v7}, LKf0;->l(Ljava/util/ArrayList;Z)V

    .line 175
    .line 176
    .line 177
    throw v5

    .line 178
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 182
    .line 183
    .line 184
    new-instance p1, Landroid/os/Handler;

    .line 185
    .line 186
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 187
    .line 188
    .line 189
    new-instance p1, Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 192
    .line 193
    .line 194
    new-instance p1, LWP1;

    .line 195
    .line 196
    invoke-direct {p1}, LWP1;-><init>()V

    .line 197
    .line 198
    .line 199
    throw v5

    .line 200
    :cond_7
    invoke-virtual {v1}, Leo1;->c()Ljava/util/ArrayList;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {v4, p1, v7}, LKf0;->l(Ljava/util/ArrayList;Z)V

    .line 205
    .line 206
    .line 207
    throw v5

    .line 208
    :cond_8
    invoke-virtual {v1}, Leo1;->c()Ljava/util/ArrayList;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-virtual {v4, p1, v2}, LKf0;->l(Ljava/util/ArrayList;Z)V

    .line 213
    .line 214
    .line 215
    throw v5
.end method
