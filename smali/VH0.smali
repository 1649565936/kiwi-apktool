.class public final LVH0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LVj1;


# instance fields
.field public final a:LfS1;

.field public final b:LQG0;

.field public final c:Ljava/util/HashMap;

.field public final d:Ljava/util/HashMap;

.field public final e:Ljava/util/HashMap;

.field public final f:LZj1;


# direct methods
.method public constructor <init>(LQG0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LfS1;

    .line 5
    .line 6
    new-instance v1, LTH0;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-direct {v1, p0, v2}, LTH0;-><init>(LVH0;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, LfS1;-><init>(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LVH0;->a:LfS1;

    .line 16
    .line 17
    new-instance v0, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LVH0;->c:Ljava/util/HashMap;

    .line 23
    .line 24
    new-instance v0, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LVH0;->d:Ljava/util/HashMap;

    .line 30
    .line 31
    new-instance v0, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LVH0;->e:Ljava/util/HashMap;

    .line 37
    .line 38
    new-instance v0, LZj1;

    .line 39
    .line 40
    invoke-direct {v0, p0}, LZj1;-><init>(LVj1;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LVH0;->f:LZj1;

    .line 44
    .line 45
    iput-object p1, p0, LVH0;->b:LQG0;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a(ILUH0;)V
    .locals 7

    .line 1
    iget-object v0, p2, LUH0;->d:LfI0;

    .line 2
    .line 3
    iget-object v1, p0, LVH0;->d:Ljava/util/HashMap;

    .line 4
    .line 5
    iget-object v2, p2, LUH0;->b:Lak1;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v3, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    check-cast v0, LVt1;

    .line 17
    .line 18
    invoke-virtual {v0}, LVt1;->a()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object p2, p2, LUH0;->c:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    filled-new-array {v4, p2, v5}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const-string v4, "MessageQueueManager"

    .line 37
    .line 38
    const-string v5, "Removed message with ID %s and key %s from queue because of reason %s."

    .line 39
    .line 40
    invoke-static {v4, v5, p2}, LVx0;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_0

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, LVH0;->f:LZj1;

    .line 53
    .line 54
    iget-object p2, p2, LZj1;->b:Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-virtual {p2, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, LXj1;

    .line 61
    .line 62
    invoke-interface {p2}, LXj1;->destroy()V

    .line 63
    .line 64
    .line 65
    :cond_0
    iget-object p2, v0, LVt1;->d:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 66
    .line 67
    sget-object v1, LcH0;->x:Lb91;

    .line 68
    .line 69
    invoke-virtual {p2, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    check-cast p2, Lorg/chromium/base/Callback;

    .line 74
    .line 75
    if-eqz p2, :cond_1

    .line 76
    .line 77
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-interface {p2, v1}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    const/4 p2, 0x1

    .line 85
    iput-boolean p2, v0, LVt1;->i:Z

    .line 86
    .line 87
    const/4 v1, 0x4

    .line 88
    if-eq p1, p2, :cond_2

    .line 89
    .line 90
    const/4 v2, 0x2

    .line 91
    if-eq p1, v2, :cond_2

    .line 92
    .line 93
    if-ne p1, v1, :cond_4

    .line 94
    .line 95
    :cond_2
    invoke-virtual {v0}, LVt1;->a()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-ne p1, v1, :cond_3

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    const/4 p2, 0x0

    .line 103
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 104
    .line 105
    .line 106
    move-result-wide v3

    .line 107
    iget-wide v5, v0, LVt1;->j:J

    .line 108
    .line 109
    sub-long/2addr v3, v5

    .line 110
    invoke-static {v2}, LkI0;->a(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v2, "Android.Messages.TimeToAction."

    .line 115
    .line 116
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-static {v3, v4, v2}, LGc1;->k(JLjava/lang/String;)V

    .line 121
    .line 122
    .line 123
    if-eqz p2, :cond_4

    .line 124
    .line 125
    const-string p2, "Android.Messages.TimeToAction.Dismiss."

    .line 126
    .line 127
    invoke-virtual {p2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-static {v3, v4, p2}, LGc1;->k(JLjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_4
    invoke-virtual {p0}, LVH0;->e()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, LVt1;->a()I

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    invoke-static {p2}, LkI0;->a(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    const-string v0, "Android.Messages.Dismissed."

    .line 146
    .line 147
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    const/16 v0, 0xa

    .line 152
    .line 153
    invoke-static {p1, v0, p2}, LGc1;->h(IILjava/lang/String;)V

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method public final b(Ljava/lang/Object;LVt1;Lak1;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, LVH0;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_6

    .line 8
    .line 9
    iget-object v1, p0, LVH0;->d:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v1, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/util/List;

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    new-instance v2, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LVH0;->f:LZj1;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget v3, p3, Lak1;->a:I

    .line 33
    .line 34
    iget-object v4, v1, LZj1;->a:LVj1;

    .line 35
    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    new-instance v3, LYj1;

    .line 39
    .line 40
    invoke-direct {v3, v4, p3}, LYj1;-><init>(LVj1;Lak1;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance v3, LWj1;

    .line 45
    .line 46
    invoke-direct {v3, v4, p3}, LWj1;-><init>(LVj1;Lak1;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    iget-object v1, v1, LZj1;->b:Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-virtual {v1, p3, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_1
    new-instance v1, LUH0;

    .line 55
    .line 56
    invoke-direct {v1, p1, p2, p3, p4}, LUH0;-><init>(Ljava/lang/Object;LVt1;Lak1;Z)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, LVt1;->a()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    const/16 p3, 0x27

    .line 70
    .line 71
    const-string p4, "Android.Messages.Enqueued"

    .line 72
    .line 73
    invoke-static {p1, p3, p4}, LGc1;->h(IILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    sget-object p1, LDH0;->b:LDH0;

    .line 77
    .line 78
    const-string p4, "MessagesForAndroidStackingAnimation"

    .line 79
    .line 80
    invoke-virtual {p1, p4}, LR20;->c(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_2

    .line 85
    .line 86
    invoke-virtual {p0}, LVH0;->f()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    invoke-virtual {p0}, LVH0;->g()LUH0;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-eqz p1, :cond_3

    .line 95
    .line 96
    iget-object p4, p1, LUH0;->d:LfI0;

    .line 97
    .line 98
    check-cast p4, LVt1;

    .line 99
    .line 100
    invoke-virtual {p4}, LVt1;->a()I

    .line 101
    .line 102
    .line 103
    move-result p4

    .line 104
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object p4

    .line 108
    const-string v0, "MessageQueueManager"

    .line 109
    .line 110
    const-string v2, "Currently displaying message with ID %s and key %s."

    .line 111
    .line 112
    iget-object v3, p1, LUH0;->c:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-static {v0, v2, p4, v3}, LVx0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_3
    if-ne p1, v1, :cond_4

    .line 118
    .line 119
    invoke-virtual {p2}, LVt1;->a()I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    const-string p2, "Android.Messages.Enqueued.Visible"

    .line 124
    .line 125
    invoke-static {p1, p3, p2}, LGc1;->h(IILjava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_4
    if-eqz p1, :cond_5

    .line 130
    .line 131
    iget-object p1, p1, LUH0;->d:LfI0;

    .line 132
    .line 133
    check-cast p1, LVt1;

    .line 134
    .line 135
    invoke-virtual {p1}, LVt1;->a()I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    goto :goto_1

    .line 140
    :cond_5
    const/4 p1, 0x0

    .line 141
    :goto_1
    invoke-virtual {p2}, LVt1;->a()I

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    const-string p4, "Android.Messages.Enqueued.Hidden"

    .line 146
    .line 147
    invoke-static {p2, p3, p4}, LGc1;->h(IILjava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const-string p2, "Android.Messages.Enqueued.Hiding"

    .line 151
    .line 152
    invoke-static {p1, p3, p2}, LGc1;->h(IILjava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :goto_2
    return-void

    .line 156
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 157
    .line 158
    const-string p2, "Message with the given key has already been enqueued"

    .line 159
    .line 160
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw p1
.end method

.method public final c()Ljava/util/List;
    .locals 9

    .line 1
    iget-object v0, p0, LVH0;->a:LfS1;

    .line 2
    .line 3
    invoke-virtual {v0}, LfS1;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    filled-new-array {v1, v1}, [LUH0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    iget-object v0, p0, LVH0;->d:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    move-object v2, v1

    .line 30
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_c

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-object v4, p0, LVH0;->e:Ljava/util/HashMap;

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, LUH0;

    .line 57
    .line 58
    iget-object v5, v5, LUH0;->b:Lak1;

    .line 59
    .line 60
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Ljava/lang/Boolean;

    .line 65
    .line 66
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-static {v4, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-nez v4, :cond_3

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_1

    .line 84
    .line 85
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, LUH0;

    .line 90
    .line 91
    iget-object v5, v4, LUH0;->d:LfI0;

    .line 92
    .line 93
    check-cast v5, LVt1;

    .line 94
    .line 95
    iget-object v5, v5, LVt1;->d:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 96
    .line 97
    sget-object v6, LcH0;->y:Lb91;

    .line 98
    .line 99
    invoke-virtual {v5, v6}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    check-cast v5, Ljava/util/function/BooleanSupplier;

    .line 104
    .line 105
    if-eqz v5, :cond_5

    .line 106
    .line 107
    invoke-interface {v5}, Ljava/util/function/BooleanSupplier;->getAsBoolean()Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    goto :goto_2

    .line 112
    :cond_5
    const/4 v5, 0x1

    .line 113
    :goto_2
    iget-object v6, v4, LUH0;->d:LfI0;

    .line 114
    .line 115
    check-cast v6, LVt1;

    .line 116
    .line 117
    invoke-virtual {v6}, LVt1;->a()I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    iget-object v7, v4, LUH0;->c:Ljava/lang/Object;

    .line 126
    .line 127
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    filled-new-array {v6, v7, v8}, [Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    const-string v7, "MessageQueueManager"

    .line 136
    .line 137
    const-string v8, "MessageStateHandler#shouldShow for message with ID %s and key %s in MessageQueueManager#getNextMessage returned %s."

    .line 138
    .line 139
    invoke-static {v7, v8, v6}, LVx0;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    if-nez v5, :cond_6

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_6
    if-nez v1, :cond_7

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_7
    iget v5, v4, LUH0;->a:I

    .line 149
    .line 150
    iget-boolean v6, v1, LUH0;->e:Z

    .line 151
    .line 152
    iget-boolean v7, v4, LUH0;->e:Z

    .line 153
    .line 154
    if-eq v6, v7, :cond_8

    .line 155
    .line 156
    if-eqz v7, :cond_9

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_8
    iget v6, v1, LUH0;->a:I

    .line 160
    .line 161
    if-le v6, v5, :cond_9

    .line 162
    .line 163
    :goto_3
    move-object v2, v1

    .line 164
    move-object v1, v4

    .line 165
    goto :goto_1

    .line 166
    :cond_9
    if-nez v2, :cond_a

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_a
    iget-boolean v6, v2, LUH0;->e:Z

    .line 170
    .line 171
    if-eq v6, v7, :cond_b

    .line 172
    .line 173
    if-eqz v7, :cond_4

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_b
    iget v6, v2, LUH0;->a:I

    .line 177
    .line 178
    if-le v6, v5, :cond_4

    .line 179
    .line 180
    :goto_4
    move-object v2, v4

    .line 181
    goto :goto_1

    .line 182
    :cond_c
    filled-new-array {v1, v2}, [LUH0;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    return-object v0
.end method

.method public final d(LZH0;)V
    .locals 3

    .line 1
    iget-object v0, p0, LVH0;->e:Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v1, p1, LZH0;->b:Lak1;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    iget p1, p1, LZH0;->a:I

    .line 7
    .line 8
    if-ne p1, v2, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, LVH0;->d:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/util/List;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    if-eqz p1, :cond_3

    .line 22
    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LUH0;

    .line 35
    .line 36
    iget-object v0, v0, LUH0;->c:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v1, p0, LVH0;->c:Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, LUH0;

    .line 45
    .line 46
    if-nez v2, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    const/16 v0, 0x8

    .line 53
    .line 54
    invoke-virtual {p0, v0, v2}, LVH0;->a(ILUH0;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 v2, 0x1

    .line 59
    if-ne p1, v2, :cond_2

    .line 60
    .line 61
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, LVH0;->e()V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    if-nez p1, :cond_3

    .line 71
    .line 72
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, LVH0;->e()V

    .line 78
    .line 79
    .line 80
    :cond_3
    :goto_1
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    sget-object v0, LDH0;->b:LDH0;

    .line 2
    .line 3
    const-string v1, "MessagesForAndroidStackingAnimation"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LR20;->c(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, LVH0;->f()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, LVH0;->g()LUH0;

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public final f()Ljava/util/List;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, LVH0;->c()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v0, LVH0;->a:LfS1;

    .line 8
    .line 9
    invoke-virtual {v2}, LfS1;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    new-instance v3, LTH0;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-direct {v3, v0, v4}, LTH0;-><init>(LVH0;I)V

    .line 17
    .line 18
    .line 19
    iget-object v5, v0, LVH0;->b:LQG0;

    .line 20
    .line 21
    iget-object v6, v5, LQG0;->e:Landroid/animation/AnimatorSet;

    .line 22
    .line 23
    invoke-virtual {v6}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-eqz v6, :cond_0

    .line 28
    .line 29
    if-eqz v2, :cond_13

    .line 30
    .line 31
    iget-object v2, v5, LQG0;->e:Landroid/animation/AnimatorSet;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->end()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, LTH0;->run()V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_3

    .line 40
    .line 41
    :cond_0
    iget-object v6, v5, LQG0;->b:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    check-cast v6, LUH0;

    .line 48
    .line 49
    iget-object v7, v5, LQG0;->b:Ljava/util/List;

    .line 50
    .line 51
    const/4 v8, 0x1

    .line 52
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    check-cast v7, LUH0;

    .line 57
    .line 58
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    check-cast v9, LUH0;

    .line 63
    .line 64
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    check-cast v10, LUH0;

    .line 69
    .line 70
    if-ne v6, v9, :cond_1

    .line 71
    .line 72
    if-ne v7, v10, :cond_1

    .line 73
    .line 74
    goto/16 :goto_3

    .line 75
    .line 76
    :cond_1
    if-nez v2, :cond_4

    .line 77
    .line 78
    iget-object v11, v5, LQG0;->d:LSH0;

    .line 79
    .line 80
    check-cast v11, Luw;

    .line 81
    .line 82
    iget v12, v11, Luw;->n:I

    .line 83
    .line 84
    const/4 v13, -0x1

    .line 85
    if-eq v12, v13, :cond_2

    .line 86
    .line 87
    invoke-virtual {v11}, Luw;->b()Z

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    if-eqz v11, :cond_2

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    iget-object v2, v5, LQG0;->d:LSH0;

    .line 95
    .line 96
    move-object v4, v2

    .line 97
    check-cast v4, Luw;

    .line 98
    .line 99
    iget-object v4, v4, Luw;->o:Ltw;

    .line 100
    .line 101
    iget-object v4, v4, Ltw;->k:Ljava/lang/Runnable;

    .line 102
    .line 103
    if-eqz v4, :cond_3

    .line 104
    .line 105
    goto/16 :goto_3

    .line 106
    .line 107
    :cond_3
    check-cast v2, Luw;

    .line 108
    .line 109
    invoke-virtual {v2, v3}, Luw;->f(Ljava/lang/Runnable;)V

    .line 110
    .line 111
    .line 112
    goto/16 :goto_3

    .line 113
    .line 114
    :cond_4
    :goto_0
    iget-object v11, v5, LQG0;->h:Lorg/chromium/components/messages/MessageContainer;

    .line 115
    .line 116
    iget-boolean v12, v11, Lorg/chromium/components/messages/MessageContainer;->l:Z

    .line 117
    .line 118
    if-eqz v12, :cond_5

    .line 119
    .line 120
    goto/16 :goto_3

    .line 121
    .line 122
    :cond_5
    const/4 v12, 0x0

    .line 123
    iput-object v12, v5, LQG0;->g:Landroid/animation/AnimatorSet;

    .line 124
    .line 125
    iput-object v12, v5, LQG0;->f:Landroid/animation/AnimatorSet;

    .line 126
    .line 127
    xor-int/2addr v2, v8

    .line 128
    const/4 v13, 0x2

    .line 129
    if-nez v6, :cond_7

    .line 130
    .line 131
    invoke-static {v4, v9}, LQG0;->b(ILUH0;)V

    .line 132
    .line 133
    .line 134
    iget-object v2, v9, LUH0;->d:LfI0;

    .line 135
    .line 136
    check-cast v2, LVt1;

    .line 137
    .line 138
    invoke-virtual {v2, v4, v8}, LVt1;->c(II)Landroid/animation/AnimatorSet;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    iput-object v2, v5, LQG0;->f:Landroid/animation/AnimatorSet;

    .line 143
    .line 144
    if-eqz v10, :cond_6

    .line 145
    .line 146
    invoke-static {v8, v10}, LQG0;->b(ILUH0;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v4}, LkI0;->b(I)V

    .line 150
    .line 151
    .line 152
    iget-object v2, v10, LUH0;->d:LfI0;

    .line 153
    .line 154
    check-cast v2, LVt1;

    .line 155
    .line 156
    invoke-virtual {v2, v8, v13}, LVt1;->c(II)Landroid/animation/AnimatorSet;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    iput-object v2, v5, LQG0;->g:Landroid/animation/AnimatorSet;

    .line 161
    .line 162
    const-wide/16 v6, 0x258

    .line 163
    .line 164
    invoke-virtual {v2, v6, v7}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_2

    .line 168
    .line 169
    :cond_6
    invoke-static {v8}, LkI0;->b(I)V

    .line 170
    .line 171
    .line 172
    goto/16 :goto_2

    .line 173
    .line 174
    :cond_7
    const-string v14, "Android.Messages.Stacking.ThreeStacked"

    .line 175
    .line 176
    iget-object v15, v6, LUH0;->d:LfI0;

    .line 177
    .line 178
    if-eq v6, v9, :cond_b

    .line 179
    .line 180
    if-eq v6, v10, :cond_b

    .line 181
    .line 182
    const/4 v12, 0x4

    .line 183
    invoke-static {v12, v6}, LQG0;->b(ILUH0;)V

    .line 184
    .line 185
    .line 186
    check-cast v15, LVt1;

    .line 187
    .line 188
    invoke-virtual {v15, v4, v2}, LVt1;->b(IZ)Landroid/animation/AnimatorSet;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    iput-object v6, v5, LQG0;->f:Landroid/animation/AnimatorSet;

    .line 193
    .line 194
    if-eqz v7, :cond_a

    .line 195
    .line 196
    iget-object v6, v7, LUH0;->d:LfI0;

    .line 197
    .line 198
    if-ne v7, v9, :cond_9

    .line 199
    .line 200
    invoke-static {v13, v7}, LQG0;->b(ILUH0;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v13}, LkI0;->b(I)V

    .line 204
    .line 205
    .line 206
    check-cast v6, LVt1;

    .line 207
    .line 208
    invoke-virtual {v6, v13, v8}, LVt1;->c(II)Landroid/animation/AnimatorSet;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    iput-object v2, v5, LQG0;->g:Landroid/animation/AnimatorSet;

    .line 213
    .line 214
    if-eqz v10, :cond_8

    .line 215
    .line 216
    invoke-static {v8, v13, v14}, LGc1;->h(IILjava/lang/String;)V

    .line 217
    .line 218
    .line 219
    :cond_8
    const/4 v10, 0x0

    .line 220
    invoke-interface {v1, v8, v10}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    goto/16 :goto_2

    .line 224
    .line 225
    :cond_9
    const/4 v10, 0x0

    .line 226
    const/4 v12, 0x5

    .line 227
    invoke-static {v12, v7}, LQG0;->b(ILUH0;)V

    .line 228
    .line 229
    .line 230
    const/4 v7, 0x3

    .line 231
    invoke-static {v7}, LkI0;->b(I)V

    .line 232
    .line 233
    .line 234
    check-cast v6, LVt1;

    .line 235
    .line 236
    invoke-virtual {v6, v8, v2}, LVt1;->b(IZ)Landroid/animation/AnimatorSet;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    iput-object v2, v5, LQG0;->g:Landroid/animation/AnimatorSet;

    .line 241
    .line 242
    invoke-interface {v1, v4, v10}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    invoke-interface {v1, v8, v10}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    goto :goto_1

    .line 249
    :cond_a
    const/4 v10, 0x0

    .line 250
    invoke-interface {v1, v4, v10}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    invoke-interface {v1, v8, v10}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    invoke-static {v12}, LkI0;->b(I)V

    .line 257
    .line 258
    .line 259
    :goto_1
    const/4 v9, 0x0

    .line 260
    goto :goto_2

    .line 261
    :cond_b
    if-ne v6, v9, :cond_d

    .line 262
    .line 263
    if-eqz v7, :cond_c

    .line 264
    .line 265
    const/4 v6, 0x5

    .line 266
    invoke-static {v6, v7}, LQG0;->b(ILUH0;)V

    .line 267
    .line 268
    .line 269
    invoke-static {v6}, LkI0;->b(I)V

    .line 270
    .line 271
    .line 272
    iget-object v6, v7, LUH0;->d:LfI0;

    .line 273
    .line 274
    check-cast v6, LVt1;

    .line 275
    .line 276
    invoke-virtual {v6, v8, v2}, LVt1;->b(IZ)Landroid/animation/AnimatorSet;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    iput-object v2, v5, LQG0;->g:Landroid/animation/AnimatorSet;

    .line 281
    .line 282
    const/4 v2, 0x0

    .line 283
    invoke-interface {v1, v8, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    goto :goto_2

    .line 287
    :cond_c
    invoke-static {v8, v10}, LQG0;->b(ILUH0;)V

    .line 288
    .line 289
    .line 290
    const/4 v2, 0x6

    .line 291
    invoke-static {v2}, LkI0;->b(I)V

    .line 292
    .line 293
    .line 294
    iget-object v2, v10, LUH0;->d:LfI0;

    .line 295
    .line 296
    check-cast v2, LVt1;

    .line 297
    .line 298
    invoke-virtual {v2, v8, v13}, LVt1;->c(II)Landroid/animation/AnimatorSet;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    iput-object v2, v5, LQG0;->g:Landroid/animation/AnimatorSet;

    .line 303
    .line 304
    goto :goto_2

    .line 305
    :cond_d
    if-eqz v7, :cond_e

    .line 306
    .line 307
    const/4 v10, 0x5

    .line 308
    invoke-static {v10, v7}, LQG0;->b(ILUH0;)V

    .line 309
    .line 310
    .line 311
    invoke-static {v10}, LkI0;->b(I)V

    .line 312
    .line 313
    .line 314
    invoke-static {v4, v13, v14}, LGc1;->h(IILjava/lang/String;)V

    .line 315
    .line 316
    .line 317
    iget-object v7, v7, LUH0;->d:LfI0;

    .line 318
    .line 319
    check-cast v7, LVt1;

    .line 320
    .line 321
    invoke-virtual {v7, v8, v2}, LVt1;->b(IZ)Landroid/animation/AnimatorSet;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    iput-object v2, v5, LQG0;->g:Landroid/animation/AnimatorSet;

    .line 326
    .line 327
    invoke-interface {v1, v4, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    const/4 v2, 0x0

    .line 331
    invoke-interface {v1, v8, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    goto :goto_2

    .line 335
    :cond_e
    const/4 v2, 0x3

    .line 336
    invoke-static {v2, v6}, LQG0;->b(ILUH0;)V

    .line 337
    .line 338
    .line 339
    invoke-static {v4, v9}, LQG0;->b(ILUH0;)V

    .line 340
    .line 341
    .line 342
    const/4 v2, 0x7

    .line 343
    invoke-static {v2}, LkI0;->b(I)V

    .line 344
    .line 345
    .line 346
    iget-object v2, v9, LUH0;->d:LfI0;

    .line 347
    .line 348
    check-cast v2, LVt1;

    .line 349
    .line 350
    invoke-virtual {v2, v4, v8}, LVt1;->c(II)Landroid/animation/AnimatorSet;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    iput-object v2, v5, LQG0;->f:Landroid/animation/AnimatorSet;

    .line 355
    .line 356
    check-cast v15, LVt1;

    .line 357
    .line 358
    invoke-virtual {v15, v8, v13}, LVt1;->c(II)Landroid/animation/AnimatorSet;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    iput-object v2, v5, LQG0;->g:Landroid/animation/AnimatorSet;

    .line 363
    .line 364
    :goto_2
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    if-eqz v2, :cond_f

    .line 369
    .line 370
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    if-eqz v2, :cond_f

    .line 375
    .line 376
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    check-cast v2, LUH0;

    .line 381
    .line 382
    iget-object v2, v2, LUH0;->d:LfI0;

    .line 383
    .line 384
    check-cast v2, LVt1;

    .line 385
    .line 386
    invoke-virtual {v2}, LVt1;->a()I

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    const-string v6, "Android.Messages.Stacking.Hiding"

    .line 391
    .line 392
    const/16 v7, 0x27

    .line 393
    .line 394
    invoke-static {v2, v7, v6}, LGc1;->h(IILjava/lang/String;)V

    .line 395
    .line 396
    .line 397
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    check-cast v2, LUH0;

    .line 402
    .line 403
    iget-object v2, v2, LUH0;->d:LfI0;

    .line 404
    .line 405
    check-cast v2, LVt1;

    .line 406
    .line 407
    invoke-virtual {v2}, LVt1;->a()I

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    const-string v6, "Android.Messages.Stacking.Hidden"

    .line 412
    .line 413
    invoke-static {v2, v7, v6}, LGc1;->h(IILjava/lang/String;)V

    .line 414
    .line 415
    .line 416
    :cond_f
    if-nez v9, :cond_11

    .line 417
    .line 418
    new-instance v2, LMG0;

    .line 419
    .line 420
    invoke-direct {v2, v5, v1, v3, v4}, LMG0;-><init>(LQG0;Ljava/lang/Object;Ljava/lang/Runnable;I)V

    .line 421
    .line 422
    .line 423
    iget-object v3, v5, LQG0;->f:Landroid/animation/AnimatorSet;

    .line 424
    .line 425
    iget-object v6, v5, LQG0;->g:Landroid/animation/AnimatorSet;

    .line 426
    .line 427
    new-instance v7, LOG0;

    .line 428
    .line 429
    invoke-direct {v7, v5, v3, v6, v2}, LOG0;-><init>(LQG0;Landroid/animation/Animator;Landroid/animation/Animator;Ljava/lang/Runnable;)V

    .line 430
    .line 431
    .line 432
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    if-nez v2, :cond_10

    .line 437
    .line 438
    invoke-virtual {v7}, LOG0;->run()V

    .line 439
    .line 440
    .line 441
    goto :goto_3

    .line 442
    :cond_10
    invoke-virtual {v11, v7}, Lorg/chromium/components/messages/MessageContainer;->d(Ljava/lang/Runnable;)V

    .line 443
    .line 444
    .line 445
    goto :goto_3

    .line 446
    :cond_11
    new-instance v2, Ljava/util/ArrayList;

    .line 447
    .line 448
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 449
    .line 450
    .line 451
    iput-object v2, v5, LQG0;->b:Ljava/util/List;

    .line 452
    .line 453
    iget-object v2, v5, LQG0;->f:Landroid/animation/AnimatorSet;

    .line 454
    .line 455
    iget-object v6, v5, LQG0;->g:Landroid/animation/AnimatorSet;

    .line 456
    .line 457
    new-instance v7, LOG0;

    .line 458
    .line 459
    invoke-direct {v7, v5, v2, v6, v3}, LOG0;-><init>(LQG0;Landroid/animation/Animator;Landroid/animation/Animator;Ljava/lang/Runnable;)V

    .line 460
    .line 461
    .line 462
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    if-nez v2, :cond_12

    .line 467
    .line 468
    invoke-virtual {v7}, LOG0;->run()V

    .line 469
    .line 470
    .line 471
    goto :goto_3

    .line 472
    :cond_12
    invoke-virtual {v11, v7}, Lorg/chromium/components/messages/MessageContainer;->d(Ljava/lang/Runnable;)V

    .line 473
    .line 474
    .line 475
    :cond_13
    :goto_3
    return-object v1
.end method

.method public final g()LUH0;
    .locals 8

    .line 1
    invoke-virtual {p0}, LVH0;->c()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LUH0;

    .line 11
    .line 12
    iget-object v2, p0, LVH0;->a:LfS1;

    .line 13
    .line 14
    invoke-virtual {v2}, LfS1;->b()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    new-instance v3, LTH0;

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-direct {v3, p0, v4}, LTH0;-><init>(LVH0;I)V

    .line 22
    .line 23
    .line 24
    iget-object v5, p0, LVH0;->b:LQG0;

    .line 25
    .line 26
    iget-object v6, v5, LQG0;->a:LUH0;

    .line 27
    .line 28
    if-ne v6, v0, :cond_0

    .line 29
    .line 30
    goto/16 :goto_0

    .line 31
    .line 32
    :cond_0
    iget-object v6, v5, LQG0;->e:Landroid/animation/AnimatorSet;

    .line 33
    .line 34
    invoke-virtual {v6}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    if-eqz v2, :cond_5

    .line 41
    .line 42
    iget-object v1, v5, LQG0;->e:Landroid/animation/AnimatorSet;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->end()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, LTH0;->run()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v6, v5, LQG0;->a:LUH0;

    .line 52
    .line 53
    if-nez v6, :cond_2

    .line 54
    .line 55
    iput-object v0, v5, LQG0;->a:LUH0;

    .line 56
    .line 57
    iget-object v1, v5, LQG0;->d:LSH0;

    .line 58
    .line 59
    new-instance v2, LMG0;

    .line 60
    .line 61
    invoke-direct {v2, v5, v0, v3, v4}, LMG0;-><init>(LQG0;Ljava/lang/Object;Ljava/lang/Runnable;I)V

    .line 62
    .line 63
    .line 64
    check-cast v1, Luw;

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Luw;->f(Ljava/lang/Runnable;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    new-instance v7, LNG0;

    .line 71
    .line 72
    invoke-direct {v7, v5, v3, v1}, LNG0;-><init>(LQG0;Ljava/lang/Runnable;I)V

    .line 73
    .line 74
    .line 75
    iget-object v3, v5, LQG0;->c:LUH0;

    .line 76
    .line 77
    if-eq v3, v6, :cond_3

    .line 78
    .line 79
    invoke-virtual {v7}, LNG0;->run()V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    iget-object v3, v5, LQG0;->e:Landroid/animation/AnimatorSet;

    .line 84
    .line 85
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->cancel()V

    .line 86
    .line 87
    .line 88
    iget-object v3, v5, LQG0;->e:Landroid/animation/AnimatorSet;

    .line 89
    .line 90
    invoke-virtual {v3}, Landroid/animation/Animator;->removeAllListeners()V

    .line 91
    .line 92
    .line 93
    iget-object v3, v5, LQG0;->a:LUH0;

    .line 94
    .line 95
    iget-object v3, v3, LUH0;->d:LfI0;

    .line 96
    .line 97
    xor-int/2addr v2, v4

    .line 98
    check-cast v3, LVt1;

    .line 99
    .line 100
    invoke-virtual {v3, v1, v2}, LVt1;->b(IZ)Landroid/animation/AnimatorSet;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-nez v1, :cond_4

    .line 105
    .line 106
    invoke-virtual {v7}, LNG0;->run()V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_4
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 111
    .line 112
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 113
    .line 114
    .line 115
    iput-object v2, v5, LQG0;->e:Landroid/animation/AnimatorSet;

    .line 116
    .line 117
    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 118
    .line 119
    .line 120
    iget-object v1, v5, LQG0;->d:LSH0;

    .line 121
    .line 122
    check-cast v1, Luw;

    .line 123
    .line 124
    invoke-virtual {v1}, Luw;->d()V

    .line 125
    .line 126
    .line 127
    iget-object v1, v5, LQG0;->e:Landroid/animation/AnimatorSet;

    .line 128
    .line 129
    new-instance v2, LPG0;

    .line 130
    .line 131
    invoke-direct {v2, v7}, LPG0;-><init>(Ljava/lang/Runnable;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 135
    .line 136
    .line 137
    iget-object v1, v5, LQG0;->i:Lorg/chromium/base/Callback;

    .line 138
    .line 139
    iget-object v2, v5, LQG0;->e:Landroid/animation/AnimatorSet;

    .line 140
    .line 141
    invoke-interface {v1, v2}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_5
    :goto_0
    return-object v0
.end method
