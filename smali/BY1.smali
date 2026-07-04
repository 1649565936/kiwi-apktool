.class public final LBY1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LJK;


# instance fields
.field public final a:LYN;

.field public final b:LDY1;


# direct methods
.method public constructor <init>(LYN;LDY1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LBY1;->a:LYN;

    .line 5
    .line 6
    iput-object p2, p0, LBY1;->b:LDY1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lep;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, LBY1;->c(Lep;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final b(Lep;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, LBY1;->c(Lep;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final c(Lep;Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LBY1;->b:LDY1;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Lep;->B()LRp1;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual/range {p1 .. p1}, Lep;->M()Ls92;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    iget-object v3, v3, Ls92;->k:LW92;

    .line 20
    .line 21
    goto/16 :goto_4

    .line 22
    .line 23
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lep;->C()Lmr1;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :cond_1
    iget-object v6, v3, Lmr1;->a:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v5, v3, Lmr1;->d:Llr1;

    .line 35
    .line 36
    iget-object v7, v5, Llr1;->a:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v8, v5, Llr1;->b:Ljava/lang/String;

    .line 39
    .line 40
    const/4 v9, 0x1

    .line 41
    iget-object v10, v3, Lmr1;->b:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v10, :cond_2

    .line 44
    .line 45
    sget-object v11, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 46
    .line 47
    invoke-virtual {v10, v11}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    const-string v11, "POST"

    .line 52
    .line 53
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    if-eqz v10, :cond_2

    .line 58
    .line 59
    move v10, v9

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    move v10, v4

    .line 62
    :goto_0
    iget-object v3, v3, Lmr1;->c:Ljava/lang/String;

    .line 63
    .line 64
    if-eqz v3, :cond_3

    .line 65
    .line 66
    sget-object v11, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 67
    .line 68
    invoke-virtual {v3, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const-string v11, "multipart/form-data"

    .line 73
    .line 74
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_3

    .line 79
    .line 80
    move v3, v9

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    move v3, v4

    .line 83
    :goto_1
    iget-object v5, v5, Llr1;->c:Ljava/util/List;

    .line 84
    .line 85
    if-nez v5, :cond_4

    .line 86
    .line 87
    move v9, v4

    .line 88
    goto :goto_2

    .line 89
    :cond_4
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    :goto_2
    new-array v11, v9, [Ljava/lang/String;

    .line 94
    .line 95
    new-array v12, v9, [[Ljava/lang/String;

    .line 96
    .line 97
    move v13, v4

    .line 98
    :goto_3
    if-ge v13, v9, :cond_5

    .line 99
    .line 100
    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v14

    .line 104
    check-cast v14, Lkr1;

    .line 105
    .line 106
    iget-object v15, v14, Lkr1;->a:Ljava/lang/String;

    .line 107
    .line 108
    aput-object v15, v11, v13

    .line 109
    .line 110
    iget-object v14, v14, Lkr1;->b:Ljava/util/List;

    .line 111
    .line 112
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 113
    .line 114
    .line 115
    move-result v15

    .line 116
    new-array v15, v15, [Ljava/lang/String;

    .line 117
    .line 118
    invoke-interface {v14, v15}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v14

    .line 122
    check-cast v14, [Ljava/lang/String;

    .line 123
    .line 124
    aput-object v14, v12, v13

    .line 125
    .line 126
    add-int/lit8 v13, v13, 0x1

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_5
    new-instance v13, LW92;

    .line 130
    .line 131
    move-object v5, v13

    .line 132
    move v9, v10

    .line 133
    move v10, v3

    .line 134
    invoke-direct/range {v5 .. v12}, LW92;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ[Ljava/lang/String;[[Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    move-object v3, v13

    .line 138
    :goto_4
    if-eqz v3, :cond_7

    .line 139
    .line 140
    if-nez v2, :cond_6

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_6
    iget-object v5, v3, LW92;->a:[Ljava/lang/String;

    .line 144
    .line 145
    aget-object v4, v5, v4

    .line 146
    .line 147
    iget-object v5, v1, LDY1;->d:Lh32;

    .line 148
    .line 149
    invoke-interface {v5, v4}, Lh32;->b(Ljava/lang/String;)LL81;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    new-instance v5, LCY1;

    .line 154
    .line 155
    invoke-direct {v5, v1, v3, v2}, LCY1;-><init>(LDY1;LW92;LRp1;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, v5}, LL81;->f(Ljava/util/function/Function;)LL81;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    goto :goto_6

    .line 163
    :cond_7
    :goto_5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 164
    .line 165
    invoke-static {v1}, LL81;->c(Ljava/lang/Object;)LL81;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    :goto_6
    new-instance v2, LAY1;

    .line 170
    .line 171
    move-object/from16 v3, p1

    .line 172
    .line 173
    move/from16 v4, p2

    .line 174
    .line 175
    invoke-direct {v2, v0, v4, v3}, LAY1;-><init>(LBY1;ZLep;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v2}, LL81;->g(Lorg/chromium/base/Callback;)V

    .line 179
    .line 180
    .line 181
    return-void
.end method
