.class public final LUD0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:LTD0;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Landroid/net/Uri;

.field public g:Z

.field public h:I

.field public i:Z

.field public final j:Ljava/util/ArrayList;

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:Landroid/os/Bundle;

.field public s:Landroid/content/IntentSender;

.field public t:LqD0;

.field public u:Ljava/util/ArrayList;

.field public v:LTc;


# direct methods
.method public constructor <init>(LTD0;Ljava/lang/String;Ljava/lang/String;)V
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
    iput-object v0, p0, LUD0;->j:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, LUD0;->q:I

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LUD0;->u:Ljava/util/ArrayList;

    .line 20
    .line 21
    iput-object p1, p0, LUD0;->a:LTD0;

    .line 22
    .line 23
    iput-object p2, p0, LUD0;->b:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p3, p0, LUD0;->c:Ljava/lang/String;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LUD0;->u:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b()LCD0;
    .locals 1

    .line 1
    iget-object v0, p0, LUD0;->a:LTD0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, LYD0;->b()V

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, LTD0;->a:LCD0;

    .line 10
    .line 11
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    invoke-virtual {p0}, LUD0;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget-object v0, LYD0;->c:LQD0;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :cond_0
    invoke-static {}, LYD0;->c()LQD0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    :cond_1
    iget v0, p0, LUD0;->n:I

    .line 21
    .line 22
    return v0
.end method

.method public final d()Z
    .locals 4

    .line 1
    invoke-static {}, LYD0;->b()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LYD0;->c()LQD0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, LQD0;->p:LUD0;

    .line 9
    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-ne v0, p0, :cond_0

    .line 15
    .line 16
    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v2

    .line 19
    :goto_0
    if-nez v0, :cond_3

    .line 20
    .line 21
    iget v0, p0, LUD0;->m:I

    .line 22
    .line 23
    const/4 v3, 0x3

    .line 24
    if-ne v0, v3, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {p0}, LUD0;->b()LCD0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, LCD0;->l:LzD0;

    .line 32
    .line 33
    iget-object v0, v0, LzD0;->a:Landroid/content/ComponentName;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v3, "android"

    .line 40
    .line 41
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    const-string v0, "android.media.intent.category.LIVE_AUDIO"

    .line 48
    .line 49
    invoke-virtual {p0, v0}, LUD0;->m(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    const-string v0, "android.media.intent.category.LIVE_VIDEO"

    .line 56
    .line 57
    invoke-virtual {p0, v0}, LUD0;->m(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move v1, v2

    .line 65
    :cond_3
    :goto_1
    return v1

    .line 66
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string v1, "There is no default route.  The media router has not yet been fully initialized."

    .line 69
    .line 70
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0
.end method

.method public final e()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, LUD0;->a()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    return v1
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, LUD0;->t:LqD0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, LUD0;->g:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    invoke-static {}, LYD0;->b()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LYD0;->c()LQD0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LQD0;->g()LUD0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-ne v0, p0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return v0
.end method

.method public final h(LFD0;)Z
    .locals 5

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    invoke-static {}, LYD0;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LUD0;->j:Ljava/util/ArrayList;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {p1}, LFD0;->a()V

    .line 13
    .line 14
    .line 15
    iget-object v2, p1, LFD0;->b:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_5

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Landroid/content/IntentFilter;

    .line 39
    .line 40
    if-nez v2, :cond_3

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    iget-object v3, p1, LFD0;->b:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v2, v4}, Landroid/content/IntentFilter;->hasCategory(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_4

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    :cond_5
    :goto_1
    return v1

    .line 69
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    const-string v0, "selector must not be null"

    .line 72
    .line 73
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1
.end method

.method public final i(LqD0;)I
    .locals 13

    .line 1
    iget-object v0, p0, LUD0;->t:LqD0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq v0, p1, :cond_20

    .line 5
    .line 6
    iput-object p1, p0, LUD0;->t:LqD0;

    .line 7
    .line 8
    if-eqz p1, :cond_20

    .line 9
    .line 10
    iget-object v0, p0, LUD0;->d:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, p1, LqD0;->a:Landroid/os/Bundle;

    .line 13
    .line 14
    const-string v3, "name"

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-static {v0, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v4, 0x1

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LUD0;->d:Ljava/lang/String;

    .line 32
    .line 33
    move v0, v4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v0, v1

    .line 36
    :goto_0
    iget-object v3, p0, LUD0;->e:Ljava/lang/String;

    .line 37
    .line 38
    const-string v5, "status"

    .line 39
    .line 40
    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-static {v3, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_1

    .line 49
    .line 50
    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iput-object v3, p0, LUD0;->e:Ljava/lang/String;

    .line 55
    .line 56
    or-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    :cond_1
    iget-object v3, p0, LUD0;->f:Landroid/net/Uri;

    .line 59
    .line 60
    invoke-virtual {p1}, LqD0;->d()Landroid/net/Uri;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-static {v3, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_2

    .line 69
    .line 70
    invoke-virtual {p1}, LqD0;->d()Landroid/net/Uri;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iput-object v3, p0, LUD0;->f:Landroid/net/Uri;

    .line 75
    .line 76
    or-int/lit8 v0, v0, 0x1

    .line 77
    .line 78
    :cond_2
    iget-boolean v3, p0, LUD0;->g:Z

    .line 79
    .line 80
    const-string v5, "enabled"

    .line 81
    .line 82
    invoke-virtual {v2, v5, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-eq v3, v6, :cond_3

    .line 87
    .line 88
    invoke-virtual {v2, v5, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    iput-boolean v3, p0, LUD0;->g:Z

    .line 93
    .line 94
    or-int/lit8 v0, v0, 0x1

    .line 95
    .line 96
    :cond_3
    iget v3, p0, LUD0;->h:I

    .line 97
    .line 98
    const-string v5, "connectionState"

    .line 99
    .line 100
    invoke-virtual {v2, v5, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-eq v3, v6, :cond_4

    .line 105
    .line 106
    invoke-virtual {v2, v5, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    iput v3, p0, LUD0;->h:I

    .line 111
    .line 112
    or-int/lit8 v0, v0, 0x1

    .line 113
    .line 114
    :cond_4
    iget-object v3, p0, LUD0;->j:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-virtual {p1}, LqD0;->b()Ljava/util/ArrayList;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    if-ne v3, v5, :cond_5

    .line 121
    .line 122
    goto/16 :goto_5

    .line 123
    .line 124
    :cond_5
    if-eqz v3, :cond_f

    .line 125
    .line 126
    invoke-virtual {v3}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-virtual {v5}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    :cond_6
    :goto_1
    invoke-interface {v6}, Ljava/util/ListIterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    if-eqz v7, :cond_e

    .line 139
    .line 140
    invoke-interface {v5}, Ljava/util/ListIterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    if-eqz v7, :cond_e

    .line 145
    .line 146
    invoke-interface {v6}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    check-cast v7, Landroid/content/IntentFilter;

    .line 151
    .line 152
    invoke-interface {v5}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    check-cast v8, Landroid/content/IntentFilter;

    .line 157
    .line 158
    if-ne v7, v8, :cond_7

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_7
    if-eqz v7, :cond_f

    .line 162
    .line 163
    if-nez v8, :cond_8

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_8
    invoke-virtual {v7}, Landroid/content/IntentFilter;->countActions()I

    .line 167
    .line 168
    .line 169
    move-result v9

    .line 170
    invoke-virtual {v8}, Landroid/content/IntentFilter;->countActions()I

    .line 171
    .line 172
    .line 173
    move-result v10

    .line 174
    if-eq v9, v10, :cond_9

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_9
    move v10, v1

    .line 178
    :goto_2
    if-ge v10, v9, :cond_b

    .line 179
    .line 180
    invoke-virtual {v7, v10}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    invoke-virtual {v8, v10}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v12

    .line 188
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v11

    .line 192
    if-nez v11, :cond_a

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_a
    add-int/lit8 v10, v10, 0x1

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_b
    invoke-virtual {v7}, Landroid/content/IntentFilter;->countCategories()I

    .line 199
    .line 200
    .line 201
    move-result v9

    .line 202
    invoke-virtual {v8}, Landroid/content/IntentFilter;->countCategories()I

    .line 203
    .line 204
    .line 205
    move-result v10

    .line 206
    if-eq v9, v10, :cond_c

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_c
    move v10, v1

    .line 210
    :goto_3
    if-ge v10, v9, :cond_6

    .line 211
    .line 212
    invoke-virtual {v7, v10}, Landroid/content/IntentFilter;->getCategory(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v11

    .line 216
    invoke-virtual {v8, v10}, Landroid/content/IntentFilter;->getCategory(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v12

    .line 220
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v11

    .line 224
    if-nez v11, :cond_d

    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_d
    add-int/lit8 v10, v10, 0x1

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_e
    invoke-interface {v6}, Ljava/util/ListIterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    if-nez v6, :cond_f

    .line 235
    .line 236
    invoke-interface {v5}, Ljava/util/ListIterator;->hasNext()Z

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    if-nez v5, :cond_f

    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_f
    :goto_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1}, LqD0;->b()Ljava/util/ArrayList;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 251
    .line 252
    .line 253
    or-int/lit8 v0, v0, 0x1

    .line 254
    .line 255
    :goto_5
    iget v3, p0, LUD0;->k:I

    .line 256
    .line 257
    const-string v5, "playbackType"

    .line 258
    .line 259
    invoke-virtual {v2, v5, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 260
    .line 261
    .line 262
    move-result v6

    .line 263
    if-eq v3, v6, :cond_10

    .line 264
    .line 265
    invoke-virtual {v2, v5, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    iput v3, p0, LUD0;->k:I

    .line 270
    .line 271
    or-int/lit8 v0, v0, 0x1

    .line 272
    .line 273
    :cond_10
    iget v3, p0, LUD0;->l:I

    .line 274
    .line 275
    const-string v5, "playbackStream"

    .line 276
    .line 277
    const/4 v6, -0x1

    .line 278
    invoke-virtual {v2, v5, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 279
    .line 280
    .line 281
    move-result v7

    .line 282
    if-eq v3, v7, :cond_11

    .line 283
    .line 284
    invoke-virtual {v2, v5, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    iput v3, p0, LUD0;->l:I

    .line 289
    .line 290
    or-int/lit8 v0, v0, 0x1

    .line 291
    .line 292
    :cond_11
    iget v3, p0, LUD0;->m:I

    .line 293
    .line 294
    const-string v5, "deviceType"

    .line 295
    .line 296
    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 297
    .line 298
    .line 299
    move-result v7

    .line 300
    if-eq v3, v7, :cond_12

    .line 301
    .line 302
    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    iput v3, p0, LUD0;->m:I

    .line 307
    .line 308
    or-int/lit8 v0, v0, 0x1

    .line 309
    .line 310
    :cond_12
    iget v3, p0, LUD0;->n:I

    .line 311
    .line 312
    const-string v5, "volumeHandling"

    .line 313
    .line 314
    invoke-virtual {v2, v5, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 315
    .line 316
    .line 317
    move-result v7

    .line 318
    if-eq v3, v7, :cond_13

    .line 319
    .line 320
    invoke-virtual {v2, v5, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    iput v3, p0, LUD0;->n:I

    .line 325
    .line 326
    or-int/lit8 v0, v0, 0x3

    .line 327
    .line 328
    :cond_13
    iget v3, p0, LUD0;->o:I

    .line 329
    .line 330
    const-string v5, "volume"

    .line 331
    .line 332
    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 333
    .line 334
    .line 335
    move-result v7

    .line 336
    if-eq v3, v7, :cond_14

    .line 337
    .line 338
    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 339
    .line 340
    .line 341
    move-result v3

    .line 342
    iput v3, p0, LUD0;->o:I

    .line 343
    .line 344
    or-int/lit8 v0, v0, 0x3

    .line 345
    .line 346
    :cond_14
    iget v3, p0, LUD0;->p:I

    .line 347
    .line 348
    const-string v5, "volumeMax"

    .line 349
    .line 350
    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 351
    .line 352
    .line 353
    move-result v7

    .line 354
    if-eq v3, v7, :cond_15

    .line 355
    .line 356
    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    iput v3, p0, LUD0;->p:I

    .line 361
    .line 362
    or-int/lit8 v0, v0, 0x3

    .line 363
    .line 364
    :cond_15
    iget v3, p0, LUD0;->q:I

    .line 365
    .line 366
    const-string v5, "presentationDisplayId"

    .line 367
    .line 368
    invoke-virtual {v2, v5, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 369
    .line 370
    .line 371
    move-result v7

    .line 372
    if-eq v3, v7, :cond_16

    .line 373
    .line 374
    invoke-virtual {v2, v5, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 375
    .line 376
    .line 377
    move-result v3

    .line 378
    iput v3, p0, LUD0;->q:I

    .line 379
    .line 380
    or-int/lit8 v0, v0, 0x5

    .line 381
    .line 382
    :cond_16
    iget-object v3, p0, LUD0;->r:Landroid/os/Bundle;

    .line 383
    .line 384
    const-string v5, "extras"

    .line 385
    .line 386
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 387
    .line 388
    .line 389
    move-result-object v6

    .line 390
    invoke-static {v3, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v3

    .line 394
    if-nez v3, :cond_17

    .line 395
    .line 396
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    iput-object v3, p0, LUD0;->r:Landroid/os/Bundle;

    .line 401
    .line 402
    or-int/lit8 v0, v0, 0x1

    .line 403
    .line 404
    :cond_17
    iget-object v3, p0, LUD0;->s:Landroid/content/IntentSender;

    .line 405
    .line 406
    const-string v5, "settingsIntent"

    .line 407
    .line 408
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 409
    .line 410
    .line 411
    move-result-object v6

    .line 412
    check-cast v6, Landroid/content/IntentSender;

    .line 413
    .line 414
    invoke-static {v3, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v3

    .line 418
    if-nez v3, :cond_18

    .line 419
    .line 420
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    check-cast v3, Landroid/content/IntentSender;

    .line 425
    .line 426
    iput-object v3, p0, LUD0;->s:Landroid/content/IntentSender;

    .line 427
    .line 428
    or-int/lit8 v0, v0, 0x1

    .line 429
    .line 430
    :cond_18
    iget-boolean v3, p0, LUD0;->i:Z

    .line 431
    .line 432
    const-string v5, "canDisconnect"

    .line 433
    .line 434
    invoke-virtual {v2, v5, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 435
    .line 436
    .line 437
    move-result v6

    .line 438
    if-eq v3, v6, :cond_19

    .line 439
    .line 440
    invoke-virtual {v2, v5, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 441
    .line 442
    .line 443
    move-result v2

    .line 444
    iput-boolean v2, p0, LUD0;->i:Z

    .line 445
    .line 446
    or-int/lit8 v0, v0, 0x5

    .line 447
    .line 448
    :cond_19
    invoke-virtual {p1}, LqD0;->c()Ljava/util/ArrayList;

    .line 449
    .line 450
    .line 451
    move-result-object p1

    .line 452
    new-instance v2, Ljava/util/ArrayList;

    .line 453
    .line 454
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 455
    .line 456
    .line 457
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 458
    .line 459
    .line 460
    move-result v3

    .line 461
    iget-object v5, p0, LUD0;->u:Ljava/util/ArrayList;

    .line 462
    .line 463
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 464
    .line 465
    .line 466
    move-result v5

    .line 467
    if-eq v3, v5, :cond_1a

    .line 468
    .line 469
    move v1, v4

    .line 470
    :cond_1a
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 471
    .line 472
    .line 473
    move-result v3

    .line 474
    if-nez v3, :cond_1e

    .line 475
    .line 476
    invoke-static {}, LYD0;->c()LQD0;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 481
    .line 482
    .line 483
    move-result-object p1

    .line 484
    :cond_1b
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 485
    .line 486
    .line 487
    move-result v5

    .line 488
    if-eqz v5, :cond_1e

    .line 489
    .line 490
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v5

    .line 494
    check-cast v5, Ljava/lang/String;

    .line 495
    .line 496
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 497
    .line 498
    .line 499
    iget-object v6, p0, LUD0;->a:LTD0;

    .line 500
    .line 501
    iget-object v6, v6, LTD0;->d:LzD0;

    .line 502
    .line 503
    iget-object v6, v6, LzD0;->a:Landroid/content/ComponentName;

    .line 504
    .line 505
    invoke-virtual {v6}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v6

    .line 509
    iget-object v7, v3, LQD0;->h:Ljava/util/HashMap;

    .line 510
    .line 511
    new-instance v8, LfW0;

    .line 512
    .line 513
    invoke-direct {v8, v6, v5}, LfW0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v5

    .line 520
    check-cast v5, Ljava/lang/String;

    .line 521
    .line 522
    iget-object v6, v3, LQD0;->g:Ljava/util/ArrayList;

    .line 523
    .line 524
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 525
    .line 526
    .line 527
    move-result-object v6

    .line 528
    :cond_1c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 529
    .line 530
    .line 531
    move-result v7

    .line 532
    if-eqz v7, :cond_1d

    .line 533
    .line 534
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v7

    .line 538
    check-cast v7, LUD0;

    .line 539
    .line 540
    iget-object v8, v7, LUD0;->c:Ljava/lang/String;

    .line 541
    .line 542
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    move-result v8

    .line 546
    if-eqz v8, :cond_1c

    .line 547
    .line 548
    goto :goto_7

    .line 549
    :cond_1d
    const/4 v7, 0x0

    .line 550
    :goto_7
    if-eqz v7, :cond_1b

    .line 551
    .line 552
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    if-nez v1, :cond_1b

    .line 556
    .line 557
    iget-object v5, p0, LUD0;->u:Ljava/util/ArrayList;

    .line 558
    .line 559
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    move-result v5

    .line 563
    if-nez v5, :cond_1b

    .line 564
    .line 565
    move v1, v4

    .line 566
    goto :goto_6

    .line 567
    :cond_1e
    if-eqz v1, :cond_1f

    .line 568
    .line 569
    iput-object v2, p0, LUD0;->u:Ljava/util/ArrayList;

    .line 570
    .line 571
    or-int/lit8 v1, v0, 0x1

    .line 572
    .line 573
    goto :goto_8

    .line 574
    :cond_1f
    move v1, v0

    .line 575
    :cond_20
    :goto_8
    return v1
.end method

.method public final j(I)V
    .locals 3

    .line 1
    invoke-static {}, LYD0;->b()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LYD0;->c()LQD0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v1, p0, LUD0;->p:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-object v1, v0, LQD0;->r:LUD0;

    .line 20
    .line 21
    if-ne p0, v1, :cond_0

    .line 22
    .line 23
    iget-object v1, v0, LQD0;->s:LAD0;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1, p1}, LAD0;->f(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, v0, LQD0;->v:Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, LUD0;->c:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LAD0;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0, p1}, LAD0;->f(I)V

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    return-void
.end method

.method public final k(I)V
    .locals 2

    .line 1
    invoke-static {}, LYD0;->b()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-static {}, LYD0;->c()LQD0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, v0, LQD0;->r:LUD0;

    .line 11
    .line 12
    if-ne p0, v1, :cond_0

    .line 13
    .line 14
    iget-object v1, v0, LQD0;->s:LAD0;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1, p1}, LAD0;->i(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, v0, LQD0;->v:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, LUD0;->c:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LAD0;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0, p1}, LAD0;->i(I)V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    invoke-static {}, LYD0;->b()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LYD0;->c()LQD0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-virtual {v0, p0, v1}, LQD0;->i(LUD0;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final m(Ljava/lang/String;)Z
    .locals 5

    .line 1
    invoke-static {}, LYD0;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LUD0;->j:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    if-ge v3, v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Landroid/content/IntentFilter;

    .line 19
    .line 20
    invoke-virtual {v4, p1}, Landroid/content/IntentFilter;->hasCategory(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return v2
.end method

.method public final n(Ljava/util/Collection;)V
    .locals 4

    .line 1
    iget-object v0, p0, LUD0;->u:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LUD0;->v:LTc;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, LTc;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, v1}, LCt1;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LUD0;->v:LTc;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, LUD0;->v:LTc;

    .line 19
    .line 20
    invoke-virtual {v0}, LCt1;->clear()V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LwD0;

    .line 38
    .line 39
    iget-object v1, v0, LwD0;->a:LqD0;

    .line 40
    .line 41
    invoke-virtual {v1}, LqD0;->e()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v2, p0, LUD0;->a:LTD0;

    .line 46
    .line 47
    invoke-virtual {v2, v1}, LTD0;->a(Ljava/lang/String;)LUD0;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget-object v2, p0, LUD0;->v:LTc;

    .line 55
    .line 56
    iget-object v3, v1, LUD0;->c:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v2, v3, v0}, LCt1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    const/4 v2, 0x2

    .line 62
    iget v0, v0, LwD0;->b:I

    .line 63
    .line 64
    if-eq v0, v2, :cond_3

    .line 65
    .line 66
    const/4 v2, 0x3

    .line 67
    if-ne v0, v2, :cond_1

    .line 68
    .line 69
    :cond_3
    iget-object v0, p0, LUD0;->u:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    invoke-static {}, LYD0;->c()LQD0;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object p1, p1, LQD0;->m:LLD0;

    .line 80
    .line 81
    const/16 v0, 0x103

    .line 82
    .line 83
    invoke-virtual {p1, v0, p0}, LLD0;->b(ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MediaRouter.RouteInfo{ uniqueId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LUD0;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", name="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LUD0;->d:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", description="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LUD0;->e:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", iconUri="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LUD0;->f:Landroid/net/Uri;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", enabled="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, LUD0;->g:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", connectionState="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, LUD0;->h:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", canDisconnect="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-boolean v1, p0, LUD0;->i:Z

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", playbackType="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget v1, p0, LUD0;->k:I

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", playbackStream="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget v1, p0, LUD0;->l:I

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", deviceType="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget v1, p0, LUD0;->m:I

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", volumeHandling="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget v1, p0, LUD0;->n:I

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", volume="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget v1, p0, LUD0;->o:I

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", volumeMax="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget v1, p0, LUD0;->p:I

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", presentationDisplayId="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget v1, p0, LUD0;->q:I

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ", extras="

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, LUD0;->r:Landroid/os/Bundle;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, ", settingsIntent="

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, LUD0;->s:Landroid/content/IntentSender;

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v1, ", providerPackageName="

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, LUD0;->a:LTD0;

    .line 169
    .line 170
    iget-object v1, v1, LTD0;->d:LzD0;

    .line 171
    .line 172
    iget-object v1, v1, LzD0;->a:Landroid/content/ComponentName;

    .line 173
    .line 174
    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, LUD0;->e()Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_3

    .line 186
    .line 187
    const-string v1, ", members=["

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    iget-object v1, p0, LUD0;->u:Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    const/4 v2, 0x0

    .line 199
    :goto_0
    if-ge v2, v1, :cond_2

    .line 200
    .line 201
    if-lez v2, :cond_0

    .line 202
    .line 203
    const-string v3, ", "

    .line 204
    .line 205
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    :cond_0
    iget-object v3, p0, LUD0;->u:Ljava/util/ArrayList;

    .line 209
    .line 210
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    if-eq v3, p0, :cond_1

    .line 215
    .line 216
    iget-object v3, p0, LUD0;->u:Ljava/util/ArrayList;

    .line 217
    .line 218
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    check-cast v3, LUD0;

    .line 223
    .line 224
    iget-object v3, v3, LUD0;->c:Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 230
    .line 231
    goto :goto_0

    .line 232
    :cond_2
    const/16 v1, 0x5d

    .line 233
    .line 234
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    :cond_3
    const-string v1, " }"

    .line 238
    .line 239
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    return-object v0
.end method
