.class public final synthetic LnN;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic k:LoN;


# direct methods
.method public synthetic constructor <init>(LoN;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LnN;->k:LoN;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 9

    .line 1
    check-cast p1, LOv0;

    .line 2
    .line 3
    check-cast p2, LOv0;

    .line 4
    .line 5
    iget-object v0, p0, LnN;->k:LoN;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p1, LKv0;

    .line 11
    .line 12
    iget-object p1, p1, LKv0;->e:Lorg/chromium/components/offline_items_collection/OfflineItem;

    .line 13
    .line 14
    check-cast p2, LKv0;

    .line 15
    .line 16
    iget-object p2, p2, LKv0;->e:Lorg/chromium/components/offline_items_collection/OfflineItem;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x1

    .line 20
    iget-object v0, v0, LoN;->a:Llr0;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Llr0;->a(Lorg/chromium/components/offline_items_collection/OfflineItem;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    move v3, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v3, v1

    .line 33
    :goto_0
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0, p2}, Llr0;->a(Lorg/chromium/components/offline_items_collection/OfflineItem;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    move v0, v2

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v0, v1

    .line 44
    :goto_1
    const/4 v4, -0x1

    .line 45
    if-ne v3, v0, :cond_2

    .line 46
    .line 47
    move v0, v1

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    if-eqz v3, :cond_3

    .line 50
    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    move v0, v4

    .line 54
    goto :goto_2

    .line 55
    :cond_3
    move v0, v2

    .line 56
    :goto_2
    if-eqz v0, :cond_4

    .line 57
    .line 58
    goto/16 :goto_8

    .line 59
    .line 60
    :cond_4
    iget-wide v5, p1, Lorg/chromium/components/offline_items_collection/OfflineItem;->w:J

    .line 61
    .line 62
    invoke-static {v5, v6}, LBq;->a(J)Ljava/util/Calendar;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-wide v5, p2, Lorg/chromium/components/offline_items_collection/OfflineItem;->w:J

    .line 71
    .line 72
    invoke-static {v5, v6}, LBq;->a(J)Ljava/util/Calendar;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v3, v0}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    goto/16 :goto_8

    .line 87
    .line 88
    :cond_5
    invoke-static {p1}, LG50;->a(Lorg/chromium/components/offline_items_collection/OfflineItem;)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-static {p2}, LG50;->a(Lorg/chromium/components/offline_items_collection/OfflineItem;)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    move v5, v1

    .line 105
    :goto_3
    sget-object v6, LEw0;->a:[I

    .line 106
    .line 107
    const/16 v7, 0x8

    .line 108
    .line 109
    if-ge v5, v7, :cond_7

    .line 110
    .line 111
    aget v8, v6, v5

    .line 112
    .line 113
    if-ne v8, v0, :cond_6

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_7
    move v5, v1

    .line 120
    :goto_4
    move v0, v1

    .line 121
    :goto_5
    if-ge v0, v7, :cond_9

    .line 122
    .line 123
    aget v8, v6, v0

    .line 124
    .line 125
    if-ne v8, v3, :cond_8

    .line 126
    .line 127
    goto :goto_6

    .line 128
    :cond_8
    add-int/lit8 v0, v0, 0x1

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_9
    move v0, v1

    .line 132
    :goto_6
    if-ge v5, v0, :cond_a

    .line 133
    .line 134
    move v1, v4

    .line 135
    goto :goto_7

    .line 136
    :cond_a
    if-ne v5, v0, :cond_b

    .line 137
    .line 138
    goto :goto_7

    .line 139
    :cond_b
    move v1, v2

    .line 140
    :goto_7
    if-eqz v1, :cond_c

    .line 141
    .line 142
    move v0, v1

    .line 143
    goto :goto_8

    .line 144
    :cond_c
    iget-wide v0, p2, Lorg/chromium/components/offline_items_collection/OfflineItem;->w:J

    .line 145
    .line 146
    iget-wide v2, p1, Lorg/chromium/components/offline_items_collection/OfflineItem;->w:J

    .line 147
    .line 148
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_d

    .line 153
    .line 154
    goto :goto_8

    .line 155
    :cond_d
    iget-object v0, p1, Lorg/chromium/components/offline_items_collection/OfflineItem;->k:LfE;

    .line 156
    .line 157
    iget-object v0, v0, LfE;->a:Ljava/lang/String;

    .line 158
    .line 159
    iget-object v1, p2, Lorg/chromium/components/offline_items_collection/OfflineItem;->k:LfE;

    .line 160
    .line 161
    iget-object v1, v1, LfE;->a:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_e

    .line 168
    .line 169
    goto :goto_8

    .line 170
    :cond_e
    iget-object p1, p1, Lorg/chromium/components/offline_items_collection/OfflineItem;->k:LfE;

    .line 171
    .line 172
    iget-object p1, p1, LfE;->b:Ljava/lang/String;

    .line 173
    .line 174
    iget-object p2, p2, Lorg/chromium/components/offline_items_collection/OfflineItem;->k:LfE;

    .line 175
    .line 176
    iget-object p2, p2, LfE;->b:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    move v0, p1

    .line 183
    :goto_8
    return v0
.end method
