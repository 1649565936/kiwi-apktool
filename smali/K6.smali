.class public final LK6;
.super LJA1;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final c:[LoM;

.field public static final d:LoM;


# instance fields
.field public b:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LoM;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LoM;-><init>(II)V

    .line 7
    .line 8
    .line 9
    filled-new-array {v0}, [LoM;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LK6;->c:[LoM;

    .line 14
    .line 15
    aget-object v0, v0, v2

    .line 16
    .line 17
    sput-object v0, LK6;->d:LoM;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    const/16 p1, 0x10

    .line 2
    .line 3
    invoke-direct {p0, p1}, LJA1;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static d(LJG0;)LK6;
    .locals 10

    .line 1
    invoke-static {p0}, LJ6;->c(LJG0;)LAN;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :try_start_0
    sget-object v0, LK6;->c:[LoM;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, LAN;->c([LoM;)LoM;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, LoM;->b:I

    .line 12
    .line 13
    new-instance v1, LK6;

    .line 14
    .line 15
    invoke-direct {v1, v0}, LK6;-><init>(I)V

    .line 16
    .line 17
    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {p0, v0, v2}, LAN;->s(IZ)LAN;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, LAN;->i()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v0, v2}, LAN;->s(IZ)LAN;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const/4 v5, -0x1

    .line 33
    invoke-virtual {v4, v5}, LAN;->j(I)LoM;

    .line 34
    .line 35
    .line 36
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    iget v5, v5, LoM;->b:I

    .line 38
    .line 39
    :try_start_1
    new-array v6, v5, [Ljava/lang/String;

    .line 40
    .line 41
    move v7, v2

    .line 42
    :goto_0
    if-ge v7, v5, :cond_0

    .line 43
    .line 44
    const/16 v8, 0x8

    .line 45
    .line 46
    invoke-static {v7, v8, v0, v4, v2}, LJ6;->d(IIILAN;Z)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    aput-object v8, v6, v7

    .line 51
    .line 52
    add-int/lit8 v7, v7, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/16 v4, 0x10

    .line 56
    .line 57
    invoke-virtual {v3, v4, v2}, LAN;->s(IZ)LAN;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3, v5}, LAN;->j(I)LoM;

    .line 62
    .line 63
    .line 64
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    iget v4, v4, LoM;->b:I

    .line 66
    .line 67
    :try_start_2
    new-array v7, v4, [LLb1;

    .line 68
    .line 69
    move v8, v2

    .line 70
    :goto_1
    if-ge v8, v4, :cond_1

    .line 71
    .line 72
    const/16 v9, 0x8

    .line 73
    .line 74
    invoke-static {v8, v9, v0, v3, v2}, LJ6;->b(IIILAN;Z)LAN;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    invoke-static {v9}, LLb1;->d(LAN;)LLb1;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    aput-object v9, v7, v8

    .line 83
    .line 84
    add-int/lit8 v8, v8, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 88
    .line 89
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object v0, v1, LK6;->b:Ljava/util/Map;

    .line 93
    .line 94
    :goto_2
    if-ge v2, v5, :cond_2

    .line 95
    .line 96
    iget-object v0, v1, LK6;->b:Ljava/util/Map;

    .line 97
    .line 98
    aget-object v3, v6, v2

    .line 99
    .line 100
    aget-object v4, v7, v2

    .line 101
    .line 102
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 103
    .line 104
    .line 105
    add-int/lit8 v2, v2, 0x1

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_2
    invoke-virtual {p0}, LAN;->a()V

    .line 109
    .line 110
    .line 111
    return-object v1

    .line 112
    :catchall_0
    move-exception v0

    .line 113
    invoke-virtual {p0}, LAN;->a()V

    .line 114
    .line 115
    .line 116
    throw v0
.end method


# virtual methods
.method public final a(LVY;)V
    .locals 14

    .line 1
    sget-object v0, LK6;->d:LoM;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LVY;->u(LoM;)LVY;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, LK6;->b:Ljava/util/Map;

    .line 8
    .line 9
    const/4 v9, 0x0

    .line 10
    const/16 v10, 0x8

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, v10, v9}, LVY;->r(IZ)V

    .line 15
    .line 16
    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :cond_0
    iget-object v0, p1, LVY;->b:LUY;

    .line 20
    .line 21
    iget v0, v0, LUY;->d:I

    .line 22
    .line 23
    int-to-long v0, v0

    .line 24
    iget v2, p1, LVY;->a:I

    .line 25
    .line 26
    add-int/2addr v2, v10

    .line 27
    int-to-long v2, v2

    .line 28
    sub-long/2addr v0, v2

    .line 29
    invoke-virtual {p1, v10, v0, v1}, LVY;->g(IJ)V

    .line 30
    .line 31
    .line 32
    sget-object v0, LQk;->a:LoM;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, LVY;->u(LoM;)LVY;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v0, p0, LK6;->b:Ljava/util/Map;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    new-array v11, v0, [Ljava/lang/String;

    .line 45
    .line 46
    new-array v12, v0, [LLb1;

    .line 47
    .line 48
    iget-object v1, p0, LK6;->b:Ljava/util/Map;

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    move v2, v9

    .line 59
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_1

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Ljava/util/Map$Entry;

    .line 70
    .line 71
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Ljava/lang/String;

    .line 76
    .line 77
    aput-object v4, v11, v2

    .line 78
    .line 79
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, LLb1;

    .line 84
    .line 85
    aput-object v3, v12, v2

    .line 86
    .line 87
    add-int/lit8 v2, v2, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    invoke-virtual {p1, v0, v10}, LVY;->s(II)LVY;

    .line 91
    .line 92
    .line 93
    move-result-object v13

    .line 94
    move v7, v9

    .line 95
    :goto_1
    if-ge v7, v0, :cond_2

    .line 96
    .line 97
    aget-object v5, v11, v7

    .line 98
    .line 99
    const/16 v2, 0x8

    .line 100
    .line 101
    const/4 v8, 0x1

    .line 102
    move v1, v7

    .line 103
    move v3, v10

    .line 104
    move-object v4, v13

    .line 105
    move v6, v9

    .line 106
    invoke-static/range {v1 .. v8}, LJ6;->a(IIILVY;Ljava/lang/String;ZII)I

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    goto :goto_1

    .line 111
    :cond_2
    const/16 v1, 0x10

    .line 112
    .line 113
    invoke-virtual {p1, v0, v1}, LVY;->s(II)LVY;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    move v1, v9

    .line 118
    :goto_2
    if-ge v1, v0, :cond_3

    .line 119
    .line 120
    aget-object v2, v12, v1

    .line 121
    .line 122
    mul-int/lit8 v3, v1, 0x8

    .line 123
    .line 124
    add-int/2addr v3, v10

    .line 125
    invoke-virtual {p1, v2, v3, v9}, LVY;->m(LJA1;IZ)V

    .line 126
    .line 127
    .line 128
    add-int/lit8 v1, v1, 0x1

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_3
    :goto_3
    return-void
.end method
