.class public final synthetic LOa1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LOa1;->k:I

    .line 5
    .line 6
    iput-object p2, p0, LOa1;->l:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget v0, p0, LOa1;->k:I

    .line 2
    .line 3
    iget-object v1, p0, LOa1;->l:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lorg/chromium/base/Callback;

    .line 9
    .line 10
    check-cast p1, Landroid/graphics/Bitmap;

    .line 11
    .line 12
    filled-new-array {p1}, [Landroid/graphics/Bitmap;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {v1, p1}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_5

    .line 24
    .line 25
    :pswitch_0
    check-cast v1, LRa1;

    .line 26
    .line 27
    check-cast p1, Ljava/util/List;

    .line 28
    .line 29
    invoke-static {v1, p1}, LRa1;->a(LRa1;Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_1
    check-cast v1, LRa1;

    .line 34
    .line 35
    check-cast p1, Lorg/chromium/components/query_tiles/QueryTile;

    .line 36
    .line 37
    iget-object v0, v1, LRa1;->e:LnR1;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object v2, p1, Lorg/chromium/components/query_tiles/QueryTile;->a:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, v0, LnR1;->a:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    const/4 v5, 0x1

    .line 55
    const/4 v6, 0x0

    .line 56
    if-eqz v4, :cond_1

    .line 57
    .line 58
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Lorg/chromium/components/query_tiles/QueryTile;

    .line 63
    .line 64
    iget-object v4, v4, Lorg/chromium/components/query_tiles/QueryTile;->a:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_0

    .line 71
    .line 72
    move v2, v5

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    move v2, v6

    .line 75
    :goto_0
    const-string v3, "Search.QueryTiles.NTP.Tile.Clicked.IsTopLevel"

    .line 76
    .line 77
    invoke-static {v3, v2}, LGc1;->b(Ljava/lang/String;Z)V

    .line 78
    .line 79
    .line 80
    :goto_1
    iget-object v2, v0, LnR1;->a:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    iget-object v3, p1, Lorg/chromium/components/query_tiles/QueryTile;->a:Ljava/lang/String;

    .line 87
    .line 88
    const/4 v4, -0x1

    .line 89
    if-ge v6, v2, :cond_3

    .line 90
    .line 91
    iget-object v2, v0, LnR1;->a:Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Lorg/chromium/components/query_tiles/QueryTile;

    .line 98
    .line 99
    invoke-static {v2, v3, v6}, LnR1;->a(Lorg/chromium/components/query_tiles/QueryTile;Ljava/lang/String;I)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eq v2, v4, :cond_2

    .line 104
    .line 105
    move v4, v2

    .line 106
    goto :goto_2

    .line 107
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    :goto_2
    const-string v0, "Search.QueryTiles.NTP.Tile.Clicked"

    .line 111
    .line 112
    invoke-static {v4, v0}, LGc1;->m(ILjava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, v1, LRa1;->d:Lorg/chromium/components/query_tiles/bridges/TileProviderBridge;

    .line 116
    .line 117
    iget-wide v6, v0, Lorg/chromium/components/query_tiles/bridges/TileProviderBridge;->a:J

    .line 118
    .line 119
    const-wide/16 v8, 0x0

    .line 120
    .line 121
    cmp-long v2, v6, v8

    .line 122
    .line 123
    if-nez v2, :cond_4

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_4
    invoke-static {v6, v7, v3}, LJ/N;->MgiexKaR(JLjava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :goto_3
    iget-object v2, p1, Lorg/chromium/components/query_tiles/QueryTile;->e:Ljava/util/List;

    .line 130
    .line 131
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_5

    .line 136
    .line 137
    new-instance v0, LQa1;

    .line 138
    .line 139
    iget-object v2, p1, Lorg/chromium/components/query_tiles/QueryTile;->d:Ljava/lang/String;

    .line 140
    .line 141
    iget-object p1, p1, Lorg/chromium/components/query_tiles/QueryTile;->g:Ljava/util/List;

    .line 142
    .line 143
    invoke-direct {v0, v2, p1}, LQa1;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 144
    .line 145
    .line 146
    iget-object p1, v1, LRa1;->b:Lorg/chromium/base/Callback;

    .line 147
    .line 148
    invoke-interface {p1, v0}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_5
    iput-boolean v5, v1, LRa1;->i:Z

    .line 153
    .line 154
    new-instance p1, LOa1;

    .line 155
    .line 156
    const/4 v2, 0x2

    .line 157
    invoke-direct {p1, v2, v1}, LOa1;-><init>(ILjava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    iget-wide v1, v0, Lorg/chromium/components/query_tiles/bridges/TileProviderBridge;->a:J

    .line 161
    .line 162
    cmp-long v4, v1, v8

    .line 163
    .line 164
    if-nez v4, :cond_6

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_6
    invoke-static {v1, v2, v0, v3, p1}, LJ/N;->Mq1q5_mC(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :goto_4
    return-void

    .line 171
    :pswitch_2
    check-cast v1, LRa1;

    .line 172
    .line 173
    check-cast p1, Ljava/util/List;

    .line 174
    .line 175
    invoke-static {v1, p1}, LRa1;->a(LRa1;Ljava/util/List;)V

    .line 176
    .line 177
    .line 178
    :goto_5
    return-void

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
