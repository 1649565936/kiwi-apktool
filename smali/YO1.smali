.class public final LYO1;
.super Lxs1;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LWH0;


# instance fields
.field public final synthetic k:I

.field public final l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LYO1;->k:I

    .line 5
    .line 6
    iput-object p2, p0, LYO1;->l:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(LJG0;)Z
    .locals 6

    .line 1
    iget v0, p0, LYO1;->k:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, LYO1;->l:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p1}, LJG0;->a()LIo1;

    .line 12
    .line 13
    .line 14
    move-result-object p1
    :try_end_0
    .catch LoP; {:try_start_0 .. :try_end_0} :catch_3

    .line 15
    goto :goto_6

    .line 16
    :pswitch_0
    :try_start_1
    invoke-virtual {p1}, LJG0;->a()LIo1;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p1, LIo1;->d:LEH0;

    .line 21
    .line 22
    const/4 v5, 0x4

    .line 23
    invoke-virtual {v0, v5, v3}, LEH0;->c(II)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p1}, LIo1;->b()LJG0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, LeP1;->d(LJG0;)LeP1;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast v2, LPO1;

    .line 39
    .line 40
    iget-object p1, p1, LeP1;->b:[Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {v2, p1}, LSq;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch LoP; {:try_start_1 .. :try_end_1} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catch_0
    :goto_0
    move v1, v4

    .line 47
    :goto_1
    return v1

    .line 48
    :pswitch_1
    :try_start_2
    invoke-virtual {p1}, LJG0;->a()LIo1;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object v0, p1, LIo1;->d:LEH0;

    .line 53
    .line 54
    const/4 v5, 0x3

    .line 55
    invoke-virtual {v0, v5, v3}, LEH0;->c(II)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_1
    invoke-virtual {p1}, LIo1;->b()LJG0;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1}, LbP1;->d(LJG0;)LbP1;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast v2, LOO1;

    .line 71
    .line 72
    iget-object p1, p1, LbP1;->b:[Ljava/lang/String;

    .line 73
    .line 74
    invoke-interface {v2, p1}, LSq;->a(Ljava/lang/Object;)V
    :try_end_2
    .catch LoP; {:try_start_2 .. :try_end_2} :catch_1

    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :catch_1
    :goto_2
    move v1, v4

    .line 79
    :goto_3
    return v1

    .line 80
    :pswitch_2
    :try_start_3
    invoke-virtual {p1}, LJG0;->a()LIo1;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object v0, p1, LIo1;->d:LEH0;

    .line 85
    .line 86
    const/4 v5, 0x5

    .line 87
    invoke-virtual {v0, v5, v3}, LEH0;->c(II)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_2

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_2
    invoke-virtual {p1}, LIo1;->b()LJG0;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {p1}, LXO1;->d(LJG0;)LXO1;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast v2, LZO1;

    .line 103
    .line 104
    iget-object p1, p1, LXO1;->b:Lorg/chromium/gfx/mojom/Rect;

    .line 105
    .line 106
    invoke-virtual {v2, p1}, LZO1;->a(Ljava/lang/Object;)V
    :try_end_3
    .catch LoP; {:try_start_3 .. :try_end_3} :catch_2

    .line 107
    .line 108
    .line 109
    goto :goto_5

    .line 110
    :catch_2
    :goto_4
    move v1, v4

    .line 111
    :goto_5
    return v1

    .line 112
    :goto_6
    :try_start_4
    iget-object v0, p1, LIo1;->d:LEH0;

    .line 113
    .line 114
    invoke-virtual {v0, v1, v3}, LEH0;->c(II)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_3

    .line 119
    .line 120
    goto :goto_7

    .line 121
    :cond_3
    invoke-virtual {p1}, LIo1;->b()LJG0;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-static {p1}, LiP1;->d(LJG0;)LiP1;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast v2, LQO1;

    .line 130
    .line 131
    iget-object v0, p1, LiP1;->b:Ljava/lang/String;

    .line 132
    .line 133
    iget v3, p1, LiP1;->c:I

    .line 134
    .line 135
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    iget p1, p1, LiP1;->d:I

    .line 140
    .line 141
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-interface {v2, v0, v3, p1}, LTq;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catch LoP; {:try_start_4 .. :try_end_4} :catch_3

    .line 146
    .line 147
    .line 148
    goto :goto_8

    .line 149
    :catch_3
    :goto_7
    move v1, v4

    .line 150
    :goto_8
    return v1

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
