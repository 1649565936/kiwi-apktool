.class public final LXn;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:Lorg/chromium/components/bookmarks/BookmarkId;

.field public final synthetic l:LZn;


# direct methods
.method public constructor <init>(LZn;Lorg/chromium/components/bookmarks/BookmarkId;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LXn;->l:LZn;

    .line 5
    .line 6
    iput-object p2, p0, LXn;->k:Lorg/chromium/components/bookmarks/BookmarkId;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, LXn;->l:LZn;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, LWn;

    .line 7
    .line 8
    invoke-direct {v1}, LWn;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, LZn;->b:LWn;

    .line 12
    .line 13
    iget-object v2, p0, LXn;->k:Lorg/chromium/components/bookmarks/BookmarkId;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v3, v0, LZn;->c:Lorg/chromium/chrome/browser/bookmarks/BookmarkModel;

    .line 18
    .line 19
    invoke-virtual {v3, v2}, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->g(Lorg/chromium/components/bookmarks/BookmarkId;)Lorg/chromium/components/bookmarks/BookmarkItem;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v3}, LQn;->a(Lorg/chromium/components/bookmarks/BookmarkItem;)LQn;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iput-object v3, v1, LWn;->a:LQn;

    .line 28
    .line 29
    :cond_0
    iget-object v1, v0, LZn;->b:LWn;

    .line 30
    .line 31
    iget-object v1, v1, LWn;->a:LQn;

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    iget-object v1, v0, LZn;->c:Lorg/chromium/chrome/browser/bookmarks/BookmarkModel;

    .line 36
    .line 37
    invoke-virtual {v1}, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->j()Lorg/chromium/components/bookmarks/BookmarkId;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v1, v0, LZn;->b:LWn;

    .line 42
    .line 43
    iget-object v3, v0, LZn;->c:Lorg/chromium/chrome/browser/bookmarks/BookmarkModel;

    .line 44
    .line 45
    invoke-virtual {v3, v2}, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->g(Lorg/chromium/components/bookmarks/BookmarkId;)Lorg/chromium/components/bookmarks/BookmarkItem;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v3}, LQn;->a(Lorg/chromium/components/bookmarks/BookmarkItem;)LQn;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iput-object v3, v1, LWn;->a:LQn;

    .line 54
    .line 55
    :cond_1
    iget-object v1, v0, LZn;->b:LWn;

    .line 56
    .line 57
    iget-object v3, v0, LZn;->c:Lorg/chromium/chrome/browser/bookmarks/BookmarkModel;

    .line 58
    .line 59
    iget-object v4, v1, LWn;->a:LQn;

    .line 60
    .line 61
    iget-object v4, v4, LQn;->d:Lorg/chromium/components/bookmarks/BookmarkId;

    .line 62
    .line 63
    invoke-virtual {v3, v4}, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->g(Lorg/chromium/components/bookmarks/BookmarkId;)Lorg/chromium/components/bookmarks/BookmarkItem;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v3}, LQn;->a(Lorg/chromium/components/bookmarks/BookmarkItem;)LQn;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iput-object v3, v1, LWn;->b:LQn;

    .line 72
    .line 73
    iget-object v1, v0, LZn;->c:Lorg/chromium/chrome/browser/bookmarks/BookmarkModel;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    sget-object v3, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 79
    .line 80
    iget-wide v3, v1, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->a:J

    .line 81
    .line 82
    const-wide/16 v5, 0x0

    .line 83
    .line 84
    cmp-long v3, v3, v5

    .line 85
    .line 86
    if-nez v3, :cond_2

    .line 87
    .line 88
    new-instance v1, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    iget-wide v4, v1, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->a:J

    .line 100
    .line 101
    invoke-static {v4, v5, v1, v2, v3}, LJ/N;->M4_aKMtg(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    move-object v1, v3

    .line 105
    :goto_0
    new-instance v2, LYn;

    .line 106
    .line 107
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_4

    .line 122
    .line 123
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Lorg/chromium/components/bookmarks/BookmarkItem;

    .line 128
    .line 129
    invoke-static {v2}, LQn;->a(Lorg/chromium/components/bookmarks/BookmarkItem;)LQn;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    iget-boolean v3, v2, LQn;->e:Z

    .line 134
    .line 135
    if-eqz v3, :cond_3

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_3
    iget v3, v0, LZn;->h:I

    .line 139
    .line 140
    add-int/lit8 v3, v3, 0x1

    .line 141
    .line 142
    iput v3, v0, LZn;->h:I

    .line 143
    .line 144
    new-instance v3, LUn;

    .line 145
    .line 146
    invoke-direct {v3, v0, v2}, LUn;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iget-object v4, v0, LZn;->d:Lft0;

    .line 150
    .line 151
    iget-object v5, v2, LQn;->b:Lorg/chromium/url/GURL;

    .line 152
    .line 153
    iget v6, v0, LZn;->f:I

    .line 154
    .line 155
    invoke-virtual {v4, v5, v6, v6, v3}, Lft0;->b(Lorg/chromium/url/GURL;IILorg/chromium/components/favicon/LargeIconBridge$LargeIconCallback;)Z

    .line 156
    .line 157
    .line 158
    :goto_2
    iget-object v3, v0, LZn;->b:LWn;

    .line 159
    .line 160
    iget-object v3, v3, LWn;->c:Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_4
    iget v1, v0, LZn;->h:I

    .line 167
    .line 168
    add-int/lit8 v1, v1, -0x1

    .line 169
    .line 170
    iput v1, v0, LZn;->h:I

    .line 171
    .line 172
    if-nez v1, :cond_5

    .line 173
    .line 174
    iget-object v1, v0, LZn;->a:LUn;

    .line 175
    .line 176
    iget-object v2, v0, LZn;->b:LWn;

    .line 177
    .line 178
    iget-object v1, v1, LUn;->k:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v1, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 181
    .line 182
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    iget-object v0, v0, LZn;->d:Lft0;

    .line 186
    .line 187
    invoke-virtual {v0}, Lft0;->a()V

    .line 188
    .line 189
    .line 190
    :cond_5
    return-void
.end method
