.class public final synthetic LKD1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:LMD1;

.field public final synthetic l:Lorg/chromium/chrome/browser/tab/Tab;

.field public final synthetic m:Lorg/chromium/chrome/browser/bookmarks/BookmarkModel;

.field public final synthetic n:I

.field public final synthetic o:Z


# direct methods
.method public synthetic constructor <init>(LMD1;Lorg/chromium/chrome/browser/tab/Tab;Lorg/chromium/chrome/browser/bookmarks/BookmarkModel;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LKD1;->k:LMD1;

    .line 5
    .line 6
    iput-object p2, p0, LKD1;->l:Lorg/chromium/chrome/browser/tab/Tab;

    .line 7
    .line 8
    iput-object p3, p0, LKD1;->m:Lorg/chromium/chrome/browser/bookmarks/BookmarkModel;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput p1, p0, LKD1;->n:I

    .line 12
    .line 13
    iput-boolean p4, p0, LKD1;->o:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget v5, p0, LKD1;->n:I

    .line 2
    .line 3
    iget-boolean v8, p0, LKD1;->o:Z

    .line 4
    .line 5
    iget-object v0, p0, LKD1;->k:LMD1;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LKD1;->l:Lorg/chromium/chrome/browser/tab/Tab;

    .line 11
    .line 12
    invoke-interface {v1}, Lorg/chromium/chrome/browser/tab/Tab;->u()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_8

    .line 17
    .line 18
    invoke-interface {v1}, Lorg/chromium/chrome/browser/tab/Tab;->isInitialized()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_8

    .line 23
    .line 24
    iget-object v2, v0, LMD1;->c:LvB1;

    .line 25
    .line 26
    invoke-interface {v2}, LvB1;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_8

    .line 31
    .line 32
    iget-object v3, v0, LMD1;->d:LvB1;

    .line 33
    .line 34
    invoke-interface {v3}, LvB1;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    if-nez v4, :cond_0

    .line 39
    .line 40
    goto/16 :goto_2

    .line 41
    .line 42
    :cond_0
    iget-object v4, p0, LKD1;->m:Lorg/chromium/chrome/browser/bookmarks/BookmarkModel;

    .line 43
    .line 44
    invoke-virtual {v4, v1}, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->o(Lorg/chromium/chrome/browser/tab/Tab;)Lorg/chromium/components/bookmarks/BookmarkId;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    iget-object v9, v0, LMD1;->a:Landroid/app/Activity;

    .line 49
    .line 50
    invoke-interface {v2}, LvB1;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    move-object v10, v7

    .line 55
    check-cast v10, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    if-eqz v6, :cond_4

    .line 59
    .line 60
    invoke-virtual {v6}, Lorg/chromium/components/bookmarks/BookmarkId;->getType()I

    .line 61
    .line 62
    .line 63
    move-result v11

    .line 64
    if-nez v11, :cond_4

    .line 65
    .line 66
    const/4 v11, 0x2

    .line 67
    if-eq v5, v11, :cond_1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    new-instance v11, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    new-instance v12, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->l()Lorg/chromium/components/bookmarks/BookmarkId;

    .line 84
    .line 85
    .line 86
    move-result-object v13

    .line 87
    invoke-static {v4, v11, v12, v13}, Lbc1;->a(Lorg/chromium/chrome/browser/bookmarks/BookmarkModel;Ljava/util/ArrayList;Ljava/util/ArrayList;Lorg/chromium/components/bookmarks/BookmarkId;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 91
    .line 92
    .line 93
    move-result v11

    .line 94
    const/4 v13, 0x1

    .line 95
    if-eq v11, v13, :cond_2

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    const/4 v0, 0x0

    .line 99
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    move-object v12, v0

    .line 104
    check-cast v12, Lorg/chromium/components/bookmarks/BookmarkId;

    .line 105
    .line 106
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-virtual {v0, v7}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_3
    const/4 v11, 0x0

    .line 116
    const/4 v13, 0x1

    .line 117
    const/4 v14, 0x0

    .line 118
    invoke-static/range {v9 .. v14}, LPn;->k(Landroid/app/Activity;Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;ZLorg/chromium/components/bookmarks/BookmarkId;ZZ)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_4
    :goto_0
    if-nez v6, :cond_5

    .line 123
    .line 124
    move-object v6, v7

    .line 125
    goto :goto_1

    .line 126
    :cond_5
    invoke-virtual {v4, v6}, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->g(Lorg/chromium/components/bookmarks/BookmarkId;)Lorg/chromium/components/bookmarks/BookmarkItem;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    :goto_1
    invoke-interface {v3}, LvB1;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    check-cast v3, Luv1;

    .line 135
    .line 136
    invoke-interface {v2}, LvB1;->get()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    move-object v9, v2

    .line 141
    check-cast v9, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;

    .line 142
    .line 143
    iget-object v10, v0, LMD1;->a:Landroid/app/Activity;

    .line 144
    .line 145
    new-instance v12, LLD1;

    .line 146
    .line 147
    invoke-direct {v12, v6, v1}, LLD1;-><init>(Lorg/chromium/components/bookmarks/BookmarkItem;Lorg/chromium/chrome/browser/tab/Tab;)V

    .line 148
    .line 149
    .line 150
    sget v0, LPn;->a:I

    .line 151
    .line 152
    if-eqz v6, :cond_6

    .line 153
    .line 154
    iget-object v0, v6, Lorg/chromium/components/bookmarks/BookmarkItem;->c:Lorg/chromium/components/bookmarks/BookmarkId;

    .line 155
    .line 156
    invoke-static {v10, v0}, LPn;->l(Landroid/content/Context;Lorg/chromium/components/bookmarks/BookmarkId;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v12, v0}, LLD1;->onResult(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_6
    invoke-interface {v1}, Lorg/chromium/chrome/browser/tab/Tab;->getTitle()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-interface {v1}, Lorg/chromium/chrome/browser/tab/Tab;->q()Lorg/chromium/url/GURL;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    if-eqz v8, :cond_7

    .line 172
    .line 173
    invoke-virtual {v4}, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->j()Lorg/chromium/components/bookmarks/BookmarkId;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    move-object v7, v0

    .line 178
    :cond_7
    move-object v0, v10

    .line 179
    move-object v1, v4

    .line 180
    move-object v4, v7

    .line 181
    invoke-static/range {v0 .. v5}, LPn;->a(Landroid/app/Activity;Lorg/chromium/chrome/browser/bookmarks/BookmarkModel;Ljava/lang/String;Lorg/chromium/url/GURL;Lorg/chromium/components/bookmarks/BookmarkId;I)Lorg/chromium/components/bookmarks/BookmarkId;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    const/4 v1, 0x0

    .line 186
    const/4 v11, 0x1

    .line 187
    move-object v6, v10

    .line 188
    move-object v7, v9

    .line 189
    move-object v9, v0

    .line 190
    move v10, v1

    .line 191
    invoke-static/range {v6 .. v11}, LPn;->k(Landroid/app/Activity;Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;ZLorg/chromium/components/bookmarks/BookmarkId;ZZ)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v12, v0}, LLD1;->onResult(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :cond_8
    :goto_2
    return-void
.end method
