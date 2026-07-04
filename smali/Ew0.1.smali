.class public abstract LEw0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final a:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, LEw0;->a:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x0
        0x2
        0x3
        0x4
        0x1
        0x6
        0x5
        0x7
    .end array-data
.end method

.method public static a(LOv0;)Z
    .locals 2

    .line 1
    instance-of v0, p0, LKv0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p0, LKv0;

    .line 8
    .line 9
    iget-object p0, p0, LKv0;->e:Lorg/chromium/components/offline_items_collection/OfflineItem;

    .line 10
    .line 11
    iget-object p0, p0, Lorg/chromium/components/offline_items_collection/OfflineItem;->k:LfE;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    const-string v0, "content_index"

    .line 16
    .line 17
    iget-object p0, p0, LfE;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    :cond_1
    return v1
.end method

.method public static b(LOv0;LCU;)I
    .locals 7

    .line 1
    instance-of v0, p0, LNv0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x7

    .line 6
    return p0

    .line 7
    :cond_0
    instance-of v0, p0, LMv0;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/16 p0, 0x8

    .line 12
    .line 13
    return p0

    .line 14
    :cond_1
    instance-of v0, p0, LLv0;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    const/16 p0, 0x12

    .line 19
    .line 20
    return p0

    .line 21
    :cond_2
    instance-of v0, p0, LJv0;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    const/16 p0, 0xd

    .line 26
    .line 27
    return p0

    .line 28
    :cond_3
    instance-of v0, p0, LIv0;

    .line 29
    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    const/16 p0, 0xe

    .line 33
    .line 34
    return p0

    .line 35
    :cond_4
    instance-of v0, p0, LHv0;

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    const/4 v2, 0x1

    .line 39
    if-eqz v0, :cond_8

    .line 40
    .line 41
    move-object v0, p0

    .line 42
    check-cast v0, LHv0;

    .line 43
    .line 44
    iget v0, v0, LHv0;->d:I

    .line 45
    .line 46
    invoke-static {v0}, LPv1;->b(I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_7

    .line 51
    .line 52
    if-eq v0, v2, :cond_6

    .line 53
    .line 54
    if-eq v0, v1, :cond_5

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_5
    const/16 p0, 0x11

    .line 58
    .line 59
    return p0

    .line 60
    :cond_6
    const/16 p0, 0x10

    .line 61
    .line 62
    return p0

    .line 63
    :cond_7
    const/16 p0, 0xf

    .line 64
    .line 65
    return p0

    .line 66
    :cond_8
    :goto_0
    instance-of v0, p0, LKv0;

    .line 67
    .line 68
    if-eqz v0, :cond_16

    .line 69
    .line 70
    check-cast p0, LKv0;

    .line 71
    .line 72
    iget-boolean v0, p0, LKv0;->g:Z

    .line 73
    .line 74
    if-eqz v0, :cond_9

    .line 75
    .line 76
    const/16 p0, 0xc

    .line 77
    .line 78
    return p0

    .line 79
    :cond_9
    iget-object v0, p0, LKv0;->e:Lorg/chromium/components/offline_items_collection/OfflineItem;

    .line 80
    .line 81
    iget v3, v0, Lorg/chromium/components/offline_items_collection/OfflineItem;->G:I

    .line 82
    .line 83
    const/4 v4, 0x5

    .line 84
    const/4 v5, 0x4

    .line 85
    const/4 v6, 0x6

    .line 86
    if-eqz v3, :cond_b

    .line 87
    .line 88
    if-eq v3, v6, :cond_b

    .line 89
    .line 90
    if-eq v3, v5, :cond_b

    .line 91
    .line 92
    if-eq v3, v2, :cond_b

    .line 93
    .line 94
    if-ne v3, v4, :cond_a

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_a
    const/4 v3, 0x0

    .line 98
    goto :goto_2

    .line 99
    :cond_b
    :goto_1
    move v3, v2

    .line 100
    :goto_2
    iget-boolean p1, p1, LCU;->c:Z

    .line 101
    .line 102
    if-eqz p1, :cond_d

    .line 103
    .line 104
    if-eqz v3, :cond_c

    .line 105
    .line 106
    move v1, v2

    .line 107
    :cond_c
    return v1

    .line 108
    :cond_d
    iget-boolean p1, v0, Lorg/chromium/components/offline_items_collection/OfflineItem;->p:Z

    .line 109
    .line 110
    if-eqz p1, :cond_f

    .line 111
    .line 112
    iget p1, v0, Lorg/chromium/components/offline_items_collection/OfflineItem;->n:I

    .line 113
    .line 114
    if-nez p1, :cond_e

    .line 115
    .line 116
    const/16 p0, 0xb

    .line 117
    .line 118
    return p0

    .line 119
    :cond_e
    if-ne p1, v1, :cond_f

    .line 120
    .line 121
    return v5

    .line 122
    :cond_f
    iget p1, v0, Lorg/chromium/components/offline_items_collection/OfflineItem;->n:I

    .line 123
    .line 124
    const/4 v0, 0x3

    .line 125
    if-eq p1, v2, :cond_14

    .line 126
    .line 127
    if-eq p1, v0, :cond_11

    .line 128
    .line 129
    if-eqz v3, :cond_10

    .line 130
    .line 131
    move v1, v2

    .line 132
    :cond_10
    return v1

    .line 133
    :cond_11
    if-eqz v3, :cond_12

    .line 134
    .line 135
    const/16 v4, 0xa

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_12
    iget-boolean p0, p0, LKv0;->f:Z

    .line 139
    .line 140
    if-eqz p0, :cond_13

    .line 141
    .line 142
    move v4, v6

    .line 143
    :cond_13
    :goto_3
    return v4

    .line 144
    :cond_14
    if-eqz v3, :cond_15

    .line 145
    .line 146
    const/16 v0, 0x9

    .line 147
    .line 148
    :cond_15
    return v0

    .line 149
    :cond_16
    return v1
.end method

.method public static c(Ljava/util/Set;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LOv0;

    .line 21
    .line 22
    instance-of v2, v1, LKv0;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    check-cast v1, LKv0;

    .line 27
    .line 28
    iget-object v1, v1, LKv0;->e:Lorg/chromium/components/offline_items_collection/OfflineItem;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-object v0
.end method
