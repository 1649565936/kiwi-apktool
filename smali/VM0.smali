.class public final LVM0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final b:[[B

.field public static c:LVM0;


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    const/16 v1, 0xc

    .line 9
    .line 10
    new-array v1, v1, [B

    .line 11
    .line 12
    fill-array-data v1, :array_1

    .line 13
    .line 14
    .line 15
    filled-new-array {v0, v1}, [[B

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, LVM0;->b:[[B

    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :array_0
    .array-data 1
        -0x80t
        0x73t
        -0x40t
        0x21t
        -0x40t
        0x57t
        0x59t
        0x75t
        0x62t
        0x69t
        0x4bt
        0x65t
        0x79t
    .end array-data

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    nop

    .line 35
    :array_1
    .array-data 1
        0x59t
        0x75t
        0x62t
        0x69t
        0x6bt
        0x65t
        0x79t
        0x4et
        0x45t
        0x4ft
        0x72t
        0x33t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LVM0;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    const-string v0, "WebNFCBlockList"

    .line 12
    .line 13
    const-string v1, "historical_bytes_additions"

    .line 14
    .line 15
    invoke-static {v0, v1}, LJ/N;->MOVY9QtZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_6

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    goto :goto_4

    .line 28
    :cond_0
    const-string v1, ","

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    array-length v1, v0

    .line 35
    const/4 v2, 0x0

    .line 36
    move v3, v2

    .line 37
    :goto_0
    if-ge v3, v1, :cond_6

    .line 38
    .line 39
    aget-object v4, v0, v3

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    rem-int/lit8 v6, v5, 0x2

    .line 46
    .line 47
    const/4 v7, 0x1

    .line 48
    const-string v8, "NfcBlocklist"

    .line 49
    .line 50
    if-ne v6, v7, :cond_1

    .line 51
    .line 52
    const-string v5, "Length of %s is odd"

    .line 53
    .line 54
    invoke-static {v8, v5, v4}, LVx0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_1
    div-int/lit8 v6, v5, 0x2

    .line 59
    .line 60
    new-array v6, v6, [B

    .line 61
    .line 62
    move v7, v2

    .line 63
    :goto_1
    if-ge v7, v5, :cond_4

    .line 64
    .line 65
    invoke-virtual {v4, v7}, Ljava/lang/String;->charAt(I)C

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    add-int/lit8 v10, v7, 0x1

    .line 70
    .line 71
    invoke-virtual {v4, v10}, Ljava/lang/String;->charAt(I)C

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    const/16 v11, 0x10

    .line 76
    .line 77
    invoke-static {v9, v11}, Ljava/lang/Character;->digit(CI)I

    .line 78
    .line 79
    .line 80
    move-result v12

    .line 81
    if-ltz v12, :cond_3

    .line 82
    .line 83
    invoke-static {v10, v11}, Ljava/lang/Character;->digit(CI)I

    .line 84
    .line 85
    .line 86
    move-result v12

    .line 87
    if-gez v12, :cond_2

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    div-int/lit8 v12, v7, 0x2

    .line 91
    .line 92
    invoke-static {v9, v11}, Ljava/lang/Character;->digit(CI)I

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    shl-int/lit8 v9, v9, 0x4

    .line 97
    .line 98
    invoke-static {v10, v11}, Ljava/lang/Character;->digit(CI)I

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    add-int/2addr v10, v9

    .line 103
    int-to-byte v9, v10

    .line 104
    aput-byte v9, v6, v12

    .line 105
    .line 106
    add-int/lit8 v7, v7, 0x2

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    :goto_2
    const-string v5, "Invalid hex character found in %s"

    .line 110
    .line 111
    invoke-static {v8, v5, v4}, LVx0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :goto_3
    const/4 v6, 0x0

    .line 115
    :cond_4
    if-eqz v6, :cond_5

    .line 116
    .line 117
    iget-object v4, p0, LVM0;->a:Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_6
    :goto_4
    return-void
.end method
