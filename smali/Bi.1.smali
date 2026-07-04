.class public final LBi;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LAi;


# virtual methods
.method public final V(Lqp0;LVi;)V
    .locals 6

    .line 1
    new-instance v0, Lzi;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p2, LVi;->b:[I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_e

    .line 10
    .line 11
    array-length v1, v1

    .line 12
    if-lez v1, :cond_e

    .line 13
    .line 14
    move v1, v2

    .line 15
    :goto_0
    iget-object v3, p2, LVi;->b:[I

    .line 16
    .line 17
    array-length v4, v3

    .line 18
    if-ge v2, v4, :cond_d

    .line 19
    .line 20
    aget v3, v3, v2

    .line 21
    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    or-int/lit16 v1, v1, 0x1000

    .line 25
    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :cond_0
    const/4 v4, 0x1

    .line 29
    if-ne v3, v4, :cond_1

    .line 30
    .line 31
    or-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v4, 0x2

    .line 35
    if-ne v3, v4, :cond_2

    .line 36
    .line 37
    or-int/lit8 v1, v1, 0x2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const/4 v4, 0x3

    .line 41
    if-ne v3, v4, :cond_3

    .line 42
    .line 43
    or-int/lit8 v1, v1, 0x4

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    const/4 v4, 0x4

    .line 47
    if-ne v3, v4, :cond_4

    .line 48
    .line 49
    or-int/lit8 v1, v1, 0x8

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_4
    const/4 v4, 0x5

    .line 53
    if-ne v3, v4, :cond_5

    .line 54
    .line 55
    or-int/lit8 v1, v1, 0x10

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_5
    const/4 v4, 0x6

    .line 59
    if-ne v3, v4, :cond_6

    .line 60
    .line 61
    or-int/lit8 v1, v1, 0x20

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_6
    const/4 v4, 0x7

    .line 65
    if-ne v3, v4, :cond_7

    .line 66
    .line 67
    or-int/lit8 v1, v1, 0x40

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_7
    const/16 v4, 0x8

    .line 71
    .line 72
    if-ne v3, v4, :cond_8

    .line 73
    .line 74
    or-int/lit16 v1, v1, 0x80

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_8
    const/16 v4, 0x9

    .line 78
    .line 79
    if-ne v3, v4, :cond_9

    .line 80
    .line 81
    or-int/lit16 v1, v1, 0x800

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_9
    const/16 v4, 0xa

    .line 85
    .line 86
    if-ne v3, v4, :cond_a

    .line 87
    .line 88
    or-int/lit16 v1, v1, 0x100

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_a
    const/16 v4, 0xc

    .line 92
    .line 93
    if-ne v3, v4, :cond_b

    .line 94
    .line 95
    or-int/lit16 v1, v1, 0x200

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_b
    const/16 v4, 0xd

    .line 99
    .line 100
    if-ne v3, v4, :cond_c

    .line 101
    .line 102
    or-int/lit16 v1, v1, 0x400

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_c
    new-instance v4, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v5, "Unsupported barcode format hint: "

    .line 108
    .line 109
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    const-string v4, "cr_BarcodeDetectionImpl"

    .line 120
    .line 121
    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_d
    move v2, v1

    .line 128
    :cond_e
    sget-object p2, LpF;->a:Landroid/content/Context;

    .line 129
    .line 130
    new-instance v1, Lcom/google/android/gms/internal/vision/zzk;

    .line 131
    .line 132
    invoke-direct {v1}, Lcom/google/android/gms/internal/vision/zzk;-><init>()V

    .line 133
    .line 134
    .line 135
    iput v2, v1, Lcom/google/android/gms/internal/vision/zzk;->k:I

    .line 136
    .line 137
    new-instance v2, Ltp2;

    .line 138
    .line 139
    invoke-direct {v2, p2, v1}, Ltp2;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/vision/zzk;)V

    .line 140
    .line 141
    .line 142
    new-instance p2, LUi;

    .line 143
    .line 144
    invoke-direct {p2, v2}, LUi;-><init>(Ltp2;)V

    .line 145
    .line 146
    .line 147
    iput-object p2, v0, Lzi;->k:LUi;

    .line 148
    .line 149
    invoke-virtual {p1}, Lqp0;->a()LQH0;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    new-instance p2, Lji1;

    .line 154
    .line 155
    invoke-direct {p2, p1}, Lji1;-><init>(LQH0;)V

    .line 156
    .line 157
    .line 158
    invoke-interface {p1}, Lue0;->y()LnH;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    iget-object v1, p2, Lji1;->k:LYC;

    .line 163
    .line 164
    iput-object v0, v1, LYC;->o:LCC;

    .line 165
    .line 166
    new-instance v1, LSi;

    .line 167
    .line 168
    invoke-direct {v1, p1, v0}, Lbp0;-><init>(LnH;Lcp0;)V

    .line 169
    .line 170
    .line 171
    iput-object v1, p2, Lji1;->l:LXH0;

    .line 172
    .line 173
    invoke-virtual {p2}, Lji1;->a()V

    .line 174
    .line 175
    .line 176
    return-void
.end method

.method public final a(LhJ0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final q(LHi;)V
    .locals 1

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, LHi;->a(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    nop

    .line 13
    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xc
        0xd
    .end array-data
.end method
