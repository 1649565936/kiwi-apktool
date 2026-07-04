.class public Lorg/chromium/chrome/browser/bookmarks/BookmarkModel;
.super Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public e:LBQ0;


# direct methods
.method public static final x(Lorg/chromium/chrome/browser/profiles/Profile;)Lorg/chromium/chrome/browser/bookmarks/BookmarkModel;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p0}, LJ/N;->MygU7Vrn(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/chromium/chrome/browser/bookmarks/BookmarkModel;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public bridge synthetic bookmarksExported(Lorg/chromium/ui/base/WindowAndroid;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->bookmarksExported(Lorg/chromium/ui/base/WindowAndroid;Ljava/lang/String;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final varargs v([Lorg/chromium/components/bookmarks/BookmarkId;)V
    .locals 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iget-wide v1, p0, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->a:J

    .line 9
    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    cmp-long v5, v1, v3

    .line 13
    .line 14
    if-nez v5, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {v1, v2, p0}, LJ/N;->MBJyw2pU(JLjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    array-length v1, p1

    .line 21
    const/4 v2, 0x1

    .line 22
    const/4 v5, 0x0

    .line 23
    move v7, v2

    .line 24
    move v6, v5

    .line 25
    :goto_1
    if-ge v6, v1, :cond_4

    .line 26
    .line 27
    aget-object v8, p1, v6

    .line 28
    .line 29
    invoke-virtual {p0, v8}, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->g(Lorg/chromium/components/bookmarks/BookmarkId;)Lorg/chromium/components/bookmarks/BookmarkItem;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    if-nez v9, :cond_1

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_1
    invoke-virtual {v8}, Lorg/chromium/components/bookmarks/BookmarkId;->getType()I

    .line 37
    .line 38
    .line 39
    move-result v10

    .line 40
    if-nez v10, :cond_2

    .line 41
    .line 42
    move v10, v2

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move v10, v5

    .line 45
    :goto_2
    and-int/2addr v7, v10

    .line 46
    iget-object v9, v9, Lorg/chromium/components/bookmarks/BookmarkItem;->a:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    sget-object v9, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 52
    .line 53
    iget-wide v9, p0, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->a:J

    .line 54
    .line 55
    cmp-long v11, v9, v3

    .line 56
    .line 57
    if-nez v11, :cond_3

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    invoke-static {v9, v10, p0, v8}, LJ/N;->MJ2llFWZ(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    sget-object p1, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 67
    .line 68
    iget-wide v8, p0, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->a:J

    .line 69
    .line 70
    cmp-long p1, v8, v3

    .line 71
    .line 72
    if-nez p1, :cond_5

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_5
    invoke-static {v8, v9, p0}, LJ/N;->MIekL1sa(JLjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :goto_4
    iget-object p1, p0, Lorg/chromium/chrome/browser/bookmarks/BookmarkModel;->e:LBQ0;

    .line 79
    .line 80
    invoke-virtual {p1}, LBQ0;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    :goto_5
    move-object v1, p1

    .line 85
    check-cast v1, LAQ0;

    .line 86
    .line 87
    invoke-virtual {v1}, LAQ0;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_8

    .line 92
    .line 93
    invoke-virtual {v1}, LAQ0;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lan;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    new-array v3, v3, [Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, [Ljava/lang/String;

    .line 110
    .line 111
    check-cast v1, LLn;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    array-length v4, v3

    .line 117
    iget-object v6, v1, LLn;->m:Landroid/content/Context;

    .line 118
    .line 119
    if-ne v4, v2, :cond_6

    .line 120
    .line 121
    aget-object v3, v3, v5

    .line 122
    .line 123
    invoke-static {v3, v1, v5, v2}, Lov1;->a(Ljava/lang/CharSequence;Lsv1;II)Lov1;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    const v4, 0x7f1404bb

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    iput-object v4, v3, Lov1;->c:Ljava/lang/String;

    .line 135
    .line 136
    goto :goto_6

    .line 137
    :cond_6
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    array-length v3, v3

    .line 142
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    const-string v8, "%d"

    .line 151
    .line 152
    invoke-static {v4, v8, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-static {v3, v1, v5, v2}, Lov1;->a(Ljava/lang/CharSequence;Lsv1;II)Lov1;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    const v4, 0x7f140cbd

    .line 161
    .line 162
    .line 163
    invoke-virtual {v6, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    iput-object v4, v3, Lov1;->c:Ljava/lang/String;

    .line 168
    .line 169
    :goto_6
    if-eqz v7, :cond_7

    .line 170
    .line 171
    const v4, 0x7f140cb8

    .line 172
    .line 173
    .line 174
    invoke-virtual {v6, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    iput-object v4, v3, Lov1;->d:Ljava/lang/String;

    .line 179
    .line 180
    const/4 v4, 0x0

    .line 181
    iput-object v4, v3, Lov1;->e:Ljava/lang/Object;

    .line 182
    .line 183
    :cond_7
    const/16 v4, 0xbb8

    .line 184
    .line 185
    iput v4, v3, Lov1;->j:I

    .line 186
    .line 187
    iget-object v1, v1, LLn;->l:Luv1;

    .line 188
    .line 189
    invoke-virtual {v1, v3}, Luv1;->c(Lov1;)V

    .line 190
    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_8
    return-void
.end method

.method public final w(Lorg/chromium/components/bookmarks/BookmarkId;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->g(Lorg/chromium/components/bookmarks/BookmarkId;)Lorg/chromium/components/bookmarks/BookmarkItem;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-string p1, ""

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object p1, p1, Lorg/chromium/components/bookmarks/BookmarkItem;->a:Ljava/lang/String;

    .line 11
    .line 12
    return-object p1
.end method
