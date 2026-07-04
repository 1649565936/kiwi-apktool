.class public final LYd0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lyv0;


# instance fields
.field public a:Lyv0;

.field public b:Lxr;

.field public c:J


# direct methods
.method public static f(LOv0;)Landroid/util/Pair;
    .locals 2

    .line 1
    check-cast p0, LKv0;

    .line 2
    .line 3
    iget-object p0, p0, LKv0;->e:Lorg/chromium/components/offline_items_collection/OfflineItem;

    .line 4
    .line 5
    iget-wide v0, p0, Lorg/chromium/components/offline_items_collection/OfflineItem;->w:J

    .line 6
    .line 7
    invoke-static {v0, v1}, LBq;->a(J)Ljava/util/Calendar;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget v1, LyZ1;->a:I

    .line 16
    .line 17
    iget-object p0, p0, Lorg/chromium/components/offline_items_collection/OfflineItem;->C:Lorg/chromium/url/GURL;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-static {v1, p0}, Lz12;->b(ILorg/chromium/url/GURL;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {v0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)V
    .locals 7

    .line 1
    iget-object v0, p0, LYd0;->a:Lyv0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-wide/32 v1, 0x30d40

    .line 7
    .line 8
    .line 9
    iput-wide v1, p0, LYd0;->c:J

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v2, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v3, 0x0

    .line 26
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_4

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, LOv0;

    .line 37
    .line 38
    instance-of v5, v4, LKv0;

    .line 39
    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    move-object v5, v4

    .line 43
    check-cast v5, LKv0;

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    iput-boolean v6, v5, LKv0;->g:Z

    .line 47
    .line 48
    :cond_1
    invoke-static {v4}, LEw0;->a(LOv0;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_2

    .line 53
    .line 54
    invoke-static {v3}, LEw0;->a(LOv0;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_2

    .line 59
    .line 60
    invoke-static {v4}, LYd0;->f(LOv0;)Landroid/util/Pair;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-static {v3}, LYd0;->f(LOv0;)Landroid/util/Pair;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v5, v3}, Landroid/util/Pair;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_2

    .line 73
    .line 74
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    invoke-virtual {p0, v2, v1}, LYd0;->e(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 82
    .line 83
    .line 84
    invoke-static {v4}, LEw0;->a(LOv0;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_3

    .line 89
    .line 90
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    :goto_1
    move-object v3, v4

    .line 98
    goto :goto_0

    .line 99
    :cond_4
    invoke-virtual {p0, v2, v1}, LYd0;->e(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v0, v1}, Lyv0;->a(Ljava/util/ArrayList;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final c(Lyv0;)Lyv0;
    .locals 0

    .line 1
    iput-object p1, p0, LYd0;->a:Lyv0;

    .line 2
    .line 3
    return-object p1
.end method

.method public final d(I)LHv0;
    .locals 5

    .line 1
    new-instance v0, LHv0;

    .line 2
    .line 3
    iget-wide v1, p0, LYd0;->c:J

    .line 4
    .line 5
    const-wide/16 v3, 0x1

    .line 6
    .line 7
    add-long/2addr v3, v1

    .line 8
    iput-wide v3, p0, LYd0;->c:J

    .line 9
    .line 10
    invoke-direct {v0, v1, v2, p1}, LHv0;-><init>(JI)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final e(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, LYd0;->b:Lxr;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    if-ge v0, v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, LOv0;

    .line 30
    .line 31
    invoke-static {v3}, LYd0;->f(LOv0;)Landroid/util/Pair;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, LKv0;

    .line 40
    .line 41
    iget-object v4, v4, LKv0;->e:Lorg/chromium/components/offline_items_collection/OfflineItem;

    .line 42
    .line 43
    iget-object v4, v4, Lorg/chromium/components/offline_items_collection/OfflineItem;->C:Lorg/chromium/url/GURL;

    .line 44
    .line 45
    invoke-virtual {v4}, Lorg/chromium/url/GURL;->j()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iget-object v5, v1, Lxr;->a:Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-virtual {v5, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    const/4 v7, 0x1

    .line 56
    if-eqz v6, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {v5, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-virtual {p0, v7}, LYd0;->d(I)LHv0;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    new-instance v5, LJv0;

    .line 74
    .line 75
    invoke-direct {v5, v3, v7}, LGv0;-><init>(Landroid/util/Pair;Z)V

    .line 76
    .line 77
    .line 78
    iput-object v4, v5, LJv0;->e:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    iget-object v1, v1, Lxr;->a:Ljava/util/HashMap;

    .line 84
    .line 85
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_3

    .line 90
    .line 91
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    goto :goto_1

    .line 102
    :cond_3
    move v1, v7

    .line 103
    :goto_1
    mul-int/2addr v1, v2

    .line 104
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    move v5, v0

    .line 113
    :goto_2
    const/4 v6, 0x2

    .line 114
    if-ge v5, v4, :cond_5

    .line 115
    .line 116
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    check-cast v8, LKv0;

    .line 121
    .line 122
    iput-boolean v7, v8, LKv0;->g:Z

    .line 123
    .line 124
    invoke-virtual {p2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    add-int/lit8 v8, v4, -0x1

    .line 128
    .line 129
    if-ge v5, v8, :cond_4

    .line 130
    .line 131
    invoke-virtual {p0, v6}, LYd0;->d(I)LHv0;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_5
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-le p1, v1, :cond_6

    .line 146
    .line 147
    invoke-virtual {p0, v6}, LYd0;->d(I)LHv0;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    new-instance p1, LIv0;

    .line 155
    .line 156
    invoke-direct {p1, v3, v0}, LGv0;-><init>(Landroid/util/Pair;Z)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    :cond_6
    invoke-virtual {p0, v2}, LYd0;->d(I)LHv0;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    return-void
.end method
