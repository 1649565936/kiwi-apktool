.class public final Lhs;
.super LMj;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public f:Ljava/util/ArrayList;

.field public g:Lgs;


# direct methods
.method public static k(Lhs;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhs;->m()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, LMj;->b:Loq;

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, Lrq;

    .line 8
    .line 9
    iget-object v0, v0, Lrq;->j:Lvq;

    .line 10
    .line 11
    check-cast p0, Lrq;

    .line 12
    .line 13
    iget-object p0, p0, Lrq;->j:Lvq;

    .line 14
    .line 15
    invoke-virtual {p0}, Lvq;->b()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v1, "update_session"

    .line 20
    .line 21
    invoke-virtual {v0, v1, p0}, Lvq;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Les;)V
    .locals 1

    .line 1
    iput-object p1, p0, LMj;->a:Les;

    .line 2
    .line 3
    iget-object p1, p1, Les;->i:Lve1;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LMj;->d:LLj;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p1, Lve1;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, LMj;->a:Les;

    .line 17
    .line 18
    iget-object v0, p0, Lhs;->g:Lgs;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object p1, p1, Les;->d:Ljava/util/HashSet;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {p0}, Lhs;->m()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, LMj;->a:Les;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lhs;->f:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LMj;->a:Les;

    .line 12
    .line 13
    iget-object v1, p0, Lhs;->g:Lgs;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v0, v0, Les;->d:Ljava/util/HashSet;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-super {p0}, LMj;->b()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final h()V
    .locals 9

    .line 1
    iget-object v0, p0, LMj;->b:Loq;

    .line 2
    .line 3
    check-cast v0, Lrq;

    .line 4
    .line 5
    iget-object v0, v0, Lrq;->j:Lvq;

    .line 6
    .line 7
    iget-object v1, v0, Lvq;->e:Lrq;

    .line 8
    .line 9
    iget-object v1, v1, Lrq;->i:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/String;

    .line 30
    .line 31
    iget-object v3, v0, Lvq;->b:LTc;

    .line 32
    .line 33
    invoke-virtual {v3, v2}, LTc;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Ljava/util/Queue;

    .line 38
    .line 39
    iget-object v5, v0, Lvq;->d:Lhs;

    .line 40
    .line 41
    const-string v6, "remove_session"

    .line 42
    .line 43
    if-nez v4, :cond_0

    .line 44
    .line 45
    invoke-virtual {v5}, LMj;->f()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/4 v4, -0x1

    .line 50
    invoke-virtual {v0, v2, v4, v6, v3}, Lvq;->g(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-eqz v7, :cond_1

    .line 63
    .line 64
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    check-cast v7, Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    invoke-virtual {v5}, LMj;->f()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    invoke-virtual {v0, v2, v7, v6, v8}, Lvq;->g(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    invoke-virtual {v3, v2}, LTc;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    invoke-super {p0}, LMj;->h()V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final l(Lcom/google/android/gms/cast/CastDevice;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string p1, "urn:x-cast:com.google.cast.media"

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, LMj;->g()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, LMj;->a:Les;

    .line 17
    .line 18
    iget-object v1, v0, Les;->i:Lve1;

    .line 19
    .line 20
    iget-object v0, v0, Les;->j:Lcom/google/android/gms/cast/CastDevice;

    .line 21
    .line 22
    invoke-virtual {v1, v0, p1, p3}, Lve1;->a(Lcom/google/android/gms/cast/CastDevice;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    iget-object v0, p0, LMj;->b:Loq;

    .line 26
    .line 27
    check-cast v0, Lrq;

    .line 28
    .line 29
    iget-object v0, v0, Lrq;->j:Lvq;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 35
    .line 36
    invoke-direct {v1, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v2, "requestId"

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    iget-object v2, v0, Lvq;->a:Landroid/util/SparseArray;

    .line 46
    .line 47
    :try_start_1
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-ltz v3, :cond_2

    .line 52
    .line 53
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Luq;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 58
    .line 59
    :try_start_2
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->delete(I)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catch_0
    :cond_2
    const/4 v3, 0x0

    .line 64
    :catch_1
    :goto_1
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_5

    .line 69
    .line 70
    const-string p1, "v2_message"

    .line 71
    .line 72
    :try_start_3
    new-instance p2, Lorg/json/JSONObject;

    .line 73
    .line 74
    invoke-direct {p2, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v1, "MEDIA_STATUS"

    .line 78
    .line 79
    const-string v2, "type"

    .line 80
    .line 81
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p2
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    .line 89
    if-eqz p2, :cond_4

    .line 90
    .line 91
    iget-object p2, v0, Lvq;->e:Lrq;

    .line 92
    .line 93
    iget-object p2, p2, Lrq;->i:Ljava/util/HashMap;

    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_4

    .line 108
    .line 109
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Ljava/lang/String;

    .line 114
    .line 115
    if-eqz v3, :cond_3

    .line 116
    .line 117
    iget-object v2, v3, Luq;->a:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_3

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_3
    const/4 v2, -0x1

    .line 127
    invoke-virtual {v0, v1, v2, p1, p3}, Lvq;->g(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :catch_2
    :cond_4
    if-eqz v3, :cond_7

    .line 132
    .line 133
    iget-object p2, v3, Luq;->a:Ljava/lang/String;

    .line 134
    .line 135
    iget v1, v3, Luq;->b:I

    .line 136
    .line 137
    invoke-virtual {v0, p2, v1, p1, p3}, Lvq;->g(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_5
    :try_start_4
    new-instance p1, Lorg/json/JSONObject;

    .line 142
    .line 143
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 144
    .line 145
    .line 146
    const-string v1, "sessionId"

    .line 147
    .line 148
    iget-object v2, v0, Lvq;->d:Lhs;

    .line 149
    .line 150
    invoke-virtual {v2}, LMj;->f()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 155
    .line 156
    .line 157
    const-string v1, "namespaceName"

    .line 158
    .line 159
    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 160
    .line 161
    .line 162
    const-string p2, "message"

    .line 163
    .line 164
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3

    .line 165
    .line 166
    .line 167
    const-string p2, "app_message"

    .line 168
    .line 169
    if-eqz v3, :cond_6

    .line 170
    .line 171
    :try_start_5
    iget-object p3, v3, Luq;->a:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    iget v1, v3, Luq;->b:I

    .line 178
    .line 179
    invoke-virtual {v0, p3, v1, p2, p1}, Lvq;->g(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_6
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {v0, p2, p1}, Lvq;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_3

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :catch_3
    move-exception p1

    .line 192
    const-string p2, "cr_CafMR"

    .line 193
    .line 194
    const-string p3, "Failed to create the message wrapper"

    .line 195
    .line 196
    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 197
    .line 198
    .line 199
    :cond_7
    :goto_3
    return-void
.end method

.method public final m()V
    .locals 8

    .line 1
    invoke-virtual {p0}, LMj;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, LMj;->a:Les;

    .line 9
    .line 10
    invoke-virtual {v0}, Les;->c()Lcom/google/android/gms/cast/ApplicationMetadata;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_7

    .line 15
    .line 16
    iget-object v0, p0, LMj;->a:Les;

    .line 17
    .line 18
    invoke-virtual {v0}, Les;->c()Lcom/google/android/gms/cast/ApplicationMetadata;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, Lcom/google/android/gms/cast/ApplicationMetadata;->m:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :cond_1
    new-instance v0, Ljava/util/HashSet;

    .line 33
    .line 34
    iget-object v1, p0, LMj;->a:Les;

    .line 35
    .line 36
    invoke-virtual {v1}, Les;->c()Lcom/google/android/gms/cast/ApplicationMetadata;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v1, v1, Lcom/google/android/gms/cast/ApplicationMetadata;->m:Ljava/util/List;

    .line 41
    .line 42
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Ljava/util/HashSet;

    .line 50
    .line 51
    iget-object v2, p0, Lhs;->f:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v1, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    const-string v4, "service error"

    .line 71
    .line 72
    const-string v5, "CafSessionCtrl"

    .line 73
    .line 74
    if-eqz v3, :cond_4

    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {p0}, LMj;->g()Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-nez v6, :cond_2

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    :try_start_0
    iget-object v6, p0, LMj;->a:Les;

    .line 90
    .line 91
    iget-object v7, v6, Les;->h:Lgg2;

    .line 92
    .line 93
    if-eqz v7, :cond_3

    .line 94
    .line 95
    iget-object v6, v6, Les;->f:LLr;

    .line 96
    .line 97
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 98
    .line 99
    .line 100
    :try_start_1
    sget-object v6, LQl2;->a:LR8;

    .line 101
    .line 102
    invoke-virtual {v7}, Lgg2;->e()LQ8;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    check-cast v6, Lcl2;

    .line 107
    .line 108
    invoke-virtual {v6, v3}, Lcl2;->J(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :catch_0
    :try_start_2
    new-instance v6, Ljava/io/IOException;

    .line 113
    .line 114
    invoke-direct {v6, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v6

    .line 118
    :cond_3
    :goto_1
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :catch_1
    move-exception v4

    .line 123
    const-string v6, "Failed to remove the namespace listener for %s"

    .line 124
    .line 125
    invoke-static {v5, v6, v3, v4}, LVx0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_4
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_7

    .line 138
    .line 139
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {p0}, LMj;->g()Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-nez v3, :cond_5

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_5
    :try_start_3
    iget-object v3, p0, LMj;->a:Les;

    .line 153
    .line 154
    new-instance v6, Lfs;

    .line 155
    .line 156
    invoke-direct {v6, p0}, Lfs;-><init>(Lhs;)V

    .line 157
    .line 158
    .line 159
    iget-object v7, v3, Les;->h:Lgg2;

    .line 160
    .line 161
    if-eqz v7, :cond_6

    .line 162
    .line 163
    iget-object v3, v3, Les;->f:LLr;

    .line 164
    .line 165
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 166
    .line 167
    .line 168
    :try_start_4
    sget-object v3, LQl2;->a:LR8;

    .line 169
    .line 170
    invoke-virtual {v7}, Lgg2;->e()LQ8;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    check-cast v3, Lcl2;

    .line 175
    .line 176
    invoke-virtual {v3, v1, v6}, Lcl2;->K(Ljava/lang/String;LPr;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :catch_2
    :try_start_5
    new-instance v3, Ljava/io/IOException;

    .line 181
    .line 182
    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw v3

    .line 186
    :cond_6
    :goto_3
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :catch_3
    move-exception v3

    .line 191
    const-string v6, "Failed to register namespace listener for %s"

    .line 192
    .line 193
    invoke-static {v5, v6, v1, v3}, LVx0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_7
    :goto_4
    return-void
.end method
