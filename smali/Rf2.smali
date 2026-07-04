.class public final LRf2;
.super LWf2;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final l:Ljava/util/Map;

.field public final synthetic m:LXf2;


# direct methods
.method public constructor <init>(LXf2;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, LRf2;->m:LXf2;

    .line 2
    .line 3
    invoke-direct {p0, p1}, LWf2;-><init>(LXf2;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LRf2;->l:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    new-instance v0, Lrh2;

    .line 2
    .line 3
    iget-object v1, p0, LRf2;->m:LXf2;

    .line 4
    .line 5
    iget-object v2, v1, LXf2;->d:Ljd0;

    .line 6
    .line 7
    invoke-direct {v0, v2}, Lrh2;-><init>(Ljd0;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v3, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v4, p0, LRf2;->l:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-eqz v6, :cond_1

    .line 35
    .line 36
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    check-cast v6, LQ8;

    .line 41
    .line 42
    invoke-interface {v6}, LQ8;->g()V

    .line 43
    .line 44
    .line 45
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    check-cast v7, LOf2;

    .line 50
    .line 51
    iget-boolean v7, v7, LOf2;->c:Z

    .line 52
    .line 53
    if-nez v7, :cond_0

    .line 54
    .line 55
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    iget-object v6, v1, LXf2;->c:Landroid/content/Context;

    .line 68
    .line 69
    const/4 v7, -0x1

    .line 70
    const/4 v8, 0x0

    .line 71
    if-eqz v5, :cond_3

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    :cond_2
    if-ge v8, v2, :cond_5

    .line 78
    .line 79
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    check-cast v5, LQ8;

    .line 84
    .line 85
    invoke-virtual {v0, v6, v5}, Lrh2;->a(Landroid/content/Context;LQ8;)I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    add-int/lit8 v8, v8, 0x1

    .line 90
    .line 91
    if-nez v7, :cond_2

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    :cond_4
    if-ge v8, v3, :cond_5

    .line 99
    .line 100
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    check-cast v5, LQ8;

    .line 105
    .line 106
    invoke-virtual {v0, v6, v5}, Lrh2;->a(Landroid/content/Context;LQ8;)I

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    add-int/lit8 v8, v8, 0x1

    .line 111
    .line 112
    if-eqz v7, :cond_4

    .line 113
    .line 114
    :cond_5
    :goto_1
    iget-object v2, v1, LXf2;->a:Lkg2;

    .line 115
    .line 116
    if-eqz v7, :cond_6

    .line 117
    .line 118
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    .line 119
    .line 120
    const/4 v3, 0x0

    .line 121
    invoke-direct {v0, v7, v3}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 122
    .line 123
    .line 124
    new-instance v3, LPf2;

    .line 125
    .line 126
    invoke-direct {v3, p0, v1, v0}, LPf2;-><init>(LRf2;LXf2;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v3}, Lkg2;->g(Lig2;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_6
    iget-boolean v3, v1, LXf2;->m:Z

    .line 134
    .line 135
    if-eqz v3, :cond_7

    .line 136
    .line 137
    iget-object v3, v1, LXf2;->k:Lah2;

    .line 138
    .line 139
    if-eqz v3, :cond_7

    .line 140
    .line 141
    invoke-interface {v3}, Lah2;->s()V

    .line 142
    .line 143
    .line 144
    :cond_7
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    if-eqz v5, :cond_9

    .line 157
    .line 158
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    check-cast v5, LQ8;

    .line 163
    .line 164
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    check-cast v7, LAj;

    .line 169
    .line 170
    invoke-interface {v5}, LQ8;->g()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v6, v5}, Lrh2;->a(Landroid/content/Context;LQ8;)I

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    if-eqz v8, :cond_8

    .line 178
    .line 179
    new-instance v5, LQf2;

    .line 180
    .line 181
    invoke-direct {v5, v1, v7}, LQf2;-><init>(LXf2;LAj;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v5}, Lkg2;->g(Lig2;)V

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_8
    invoke-interface {v5, v7}, LQ8;->n(LAj;)V

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_9
    return-void
.end method
