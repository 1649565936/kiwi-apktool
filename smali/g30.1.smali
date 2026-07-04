.class public final Lg30;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lzv0;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/HashMap;

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lg30;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lg30;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lg30;->c:Ljava/util/HashMap;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(ILjava/util/List;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v2, p0, Lg30;->a:Ljava/util/ArrayList;

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Le30;

    .line 23
    .line 24
    iget-object v3, v1, Le30;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Le30;

    .line 41
    .line 42
    iget-object v4, v4, Le30;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-nez p2, :cond_3

    .line 60
    .line 61
    invoke-virtual {v2, p1, v0}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, Lg30;->b:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, LVK0;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-virtual {v1, p1, v2}, LQc1;->i(II)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    return-void
.end method

.method public final b(Ljava/lang/String;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lg30;->a:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Le30;

    .line 15
    .line 16
    iget-object v1, v1, Le30;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    return v0

    .line 25
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p1, -0x1

    .line 29
    return p1
.end method

.method public final c(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg30;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    add-int v1, p1, p2

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lg30;->b:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LVK0;

    .line 29
    .line 30
    invoke-virtual {v1, p1, p2}, LQc1;->j(II)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method public final d(Ljava/util/ArrayList;II)Z
    .locals 9

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-ge v2, v3, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Le30;

    .line 19
    .line 20
    iget-object v3, v3, Le30;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v2, Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    move v3, p2

    .line 34
    :goto_1
    add-int v4, p2, p3

    .line 35
    .line 36
    iget-object v5, p0, Lg30;->a:Ljava/util/ArrayList;

    .line 37
    .line 38
    if-ge v3, v4, :cond_1

    .line 39
    .line 40
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Le30;

    .line 45
    .line 46
    iget-object v5, v4, Le30;->a:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/4 p3, 0x1

    .line 55
    sub-int/2addr v4, p3

    .line 56
    move v3, v1

    .line 57
    :goto_2
    if-lt v4, p2, :cond_5

    .line 58
    .line 59
    move v6, v4

    .line 60
    :goto_3
    if-lt v6, p2, :cond_3

    .line 61
    .line 62
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    check-cast v7, Le30;

    .line 67
    .line 68
    iget-object v7, v7, Le30;->a:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    if-eqz v8, :cond_2

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_2
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    add-int/lit8 v6, v6, -0x1

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_3
    :goto_4
    if-eq v6, v4, :cond_4

    .line 84
    .line 85
    add-int/lit8 v3, v6, 0x1

    .line 86
    .line 87
    sub-int/2addr v4, v6

    .line 88
    invoke-virtual {p0, v3, v4}, Lg30;->c(II)V

    .line 89
    .line 90
    .line 91
    move v3, p3

    .line 92
    move v4, v6

    .line 93
    goto :goto_2

    .line 94
    :cond_4
    add-int/lit8 v4, v4, -0x1

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_5
    :goto_5
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-ge v1, v0, :cond_a

    .line 102
    .line 103
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Le30;

    .line 108
    .line 109
    iget-object v3, v0, Le30;->a:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_8

    .line 116
    .line 117
    iget-object v0, v0, Le30;->a:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {p0, v0}, Lg30;->b(Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    add-int v3, v1, p2

    .line 124
    .line 125
    if-eq v0, v3, :cond_7

    .line 126
    .line 127
    if-ge v0, v3, :cond_6

    .line 128
    .line 129
    const/4 v4, -0x1

    .line 130
    move v7, v0

    .line 131
    move v6, v3

    .line 132
    goto :goto_6

    .line 133
    :cond_6
    if-le v0, v3, :cond_7

    .line 134
    .line 135
    move v4, p3

    .line 136
    move v6, v0

    .line 137
    move v7, v3

    .line 138
    :goto_6
    add-int/2addr v6, p3

    .line 139
    invoke-virtual {v5, v7, v6}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-static {v6, v4}, Ljava/util/Collections;->rotate(Ljava/util/List;I)V

    .line 144
    .line 145
    .line 146
    iget-object v4, p0, Lg30;->b:Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    if-eqz v6, :cond_7

    .line 157
    .line 158
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    check-cast v6, LVK0;

    .line 163
    .line 164
    invoke-virtual {v6, v0, v3}, LQc1;->h(II)V

    .line 165
    .line 166
    .line 167
    goto :goto_7

    .line 168
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 169
    .line 170
    move v3, p3

    .line 171
    goto :goto_5

    .line 172
    :cond_8
    add-int/lit8 v0, v1, 0x1

    .line 173
    .line 174
    :goto_8
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-ge v0, v3, :cond_9

    .line 179
    .line 180
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    check-cast v3, Le30;

    .line 185
    .line 186
    iget-object v3, v3, Le30;->a:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    if-nez v3, :cond_9

    .line 193
    .line 194
    add-int/lit8 v0, v0, 0x1

    .line 195
    .line 196
    goto :goto_8

    .line 197
    :cond_9
    add-int v3, v1, p2

    .line 198
    .line 199
    invoke-virtual {p1, v1, v0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {p0, v3, v1}, Lg30;->a(ILjava/util/List;)V

    .line 204
    .line 205
    .line 206
    move v3, p3

    .line 207
    move v1, v0

    .line 208
    goto :goto_5

    .line 209
    :cond_a
    return v3
.end method
