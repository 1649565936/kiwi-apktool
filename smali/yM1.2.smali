.class public final LyM1;
.super LLd;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final h:Lorg/chromium/base/Callback;

.field public i:[Ljava/lang/String;

.field public j:[Ljava/lang/String;

.field public final k:LvB1;

.field public l:Landroid/util/SparseBooleanArray;

.field public final synthetic m:LzM1;


# direct methods
.method public constructor <init>(LzM1;Lorg/chromium/base/Callback;LvB1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LyM1;->m:LzM1;

    .line 2
    .line 3
    invoke-direct {p0}, LLd;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LyM1;->h:Lorg/chromium/base/Callback;

    .line 7
    .line 8
    iput-object p3, p0, LyM1;->k:LvB1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LyM1;->m:LzM1;

    .line 2
    .line 3
    iget-boolean v0, v0, LzM1;->g:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, LeK1;->a()Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LyM1;->i:[Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {}, Lorg/chromium/base/PathUtils;->getThumbnailCacheDirectory()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Ljava/io/File;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LyM1;->j:[Ljava/lang/String;

    .line 32
    .line 33
    iget-object v0, p0, LyM1;->k:LvB1;

    .line 34
    .line 35
    invoke-interface {v0}, LvB1;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/util/SparseBooleanArray;

    .line 40
    .line 41
    iput-object v0, p0, LyM1;->l:Landroid/util/SparseBooleanArray;

    .line 42
    .line 43
    :goto_0
    const/4 v0, 0x0

    .line 44
    return-object v0
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    sget-object p1, LzM1;->i:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter p1

    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    sput-object v0, LzM1;->l:LLd;

    .line 8
    .line 9
    monitor-exit p1

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v0
.end method

.method public final k(Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, LyM1;->m:LzM1;

    .line 4
    .line 5
    iget-boolean p1, p1, LzM1;->g:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    invoke-static {}, LpM1;->a()LoM1;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LyM1;->i:[Ljava/lang/String;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    array-length v3, v1

    .line 26
    move v4, v2

    .line 27
    :goto_0
    if-ge v4, v3, :cond_2

    .line 28
    .line 29
    aget-object v5, v1, v4

    .line 30
    .line 31
    invoke-static {v5}, LgK1;->b(Ljava/lang/String;)Landroid/util/Pair;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    if-eqz v6, :cond_1

    .line 36
    .line 37
    iget-object v6, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v6, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    invoke-virtual {p1, v6}, LoM1;->b(I)Lorg/chromium/chrome/browser/tab/Tab;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    if-nez v7, :cond_1

    .line 50
    .line 51
    iget-object v7, p0, LyM1;->l:Landroid/util/SparseBooleanArray;

    .line 52
    .line 53
    invoke-virtual {v7, v6}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-nez v6, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget-object v1, p0, LyM1;->h:Lorg/chromium/base/Callback;

    .line 66
    .line 67
    invoke-interface {v1, v0}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LyM1;->m:LzM1;

    .line 71
    .line 72
    iget-object v0, v0, LzM1;->f:Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;

    .line 73
    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    iget-object v0, p0, LyM1;->j:[Ljava/lang/String;

    .line 77
    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    new-instance v0, Ljava/util/HashSet;

    .line 81
    .line 82
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, LyM1;->j:[Ljava/lang/String;

    .line 86
    .line 87
    array-length v3, v1

    .line 88
    move v4, v2

    .line 89
    :goto_1
    if-ge v4, v3, :cond_6

    .line 90
    .line 91
    aget-object v5, v1, v4

    .line 92
    .line 93
    const-string v6, "."

    .line 94
    .line 95
    invoke-virtual {v5, v6}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    const/4 v7, -0x1

    .line 100
    if-eq v6, v7, :cond_3

    .line 101
    .line 102
    invoke-virtual {v5, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    :cond_3
    :try_start_0
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-nez v6, :cond_4

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    invoke-virtual {p1, v5}, LoM1;->b(I)Lorg/chromium/chrome/browser/tab/Tab;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    if-nez v6, :cond_5

    .line 126
    .line 127
    iget-object v6, p0, LyM1;->l:Landroid/util/SparseBooleanArray;

    .line 128
    .line 129
    invoke-virtual {v6, v5}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    if-nez v6, :cond_5

    .line 134
    .line 135
    iget-object v6, p0, LyM1;->m:LzM1;

    .line 136
    .line 137
    iget-object v6, v6, LzM1;->f:Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;

    .line 138
    .line 139
    invoke-virtual {v6, v5}, Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;->f(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    .line 141
    .line 142
    :catch_0
    :cond_5
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_6
    sget-object p1, LzM1;->i:Ljava/lang/Object;

    .line 146
    .line 147
    monitor-enter p1

    .line 148
    const/4 v0, 0x0

    .line 149
    :try_start_1
    sput-object v0, LzM1;->l:LLd;

    .line 150
    .line 151
    monitor-exit p1

    .line 152
    :goto_3
    return-void

    .line 153
    :catchall_0
    move-exception v0

    .line 154
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 155
    throw v0
.end method
