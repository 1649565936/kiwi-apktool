.class public abstract LWe1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:Ljava/lang/Class;

.field public b:I


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LWe1;->a:Ljava/lang/Class;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 2
    .line 3
    iget-object v1, p0, LWe1;->a:Ljava/lang/Class;

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, LWe1;->b:I

    .line 8
    .line 9
    new-array v0, v0, [Z

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {p0}, LWe1;->c()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 19
    .line 20
    if-ne v1, v0, :cond_1

    .line 21
    .line 22
    iget v0, p0, LWe1;->b:I

    .line 23
    .line 24
    new-array v0, v0, [C

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    const-class v0, Ljava/lang/String;

    .line 28
    .line 29
    if-ne v1, v0, :cond_2

    .line 30
    .line 31
    iget v0, p0, LWe1;->b:I

    .line 32
    .line 33
    new-array v0, v0, [Ljava/lang/String;

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_2
    iget v0, p0, LWe1;->b:I

    .line 37
    .line 38
    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v2, 0x0

    .line 43
    :goto_0
    iget v3, p0, LWe1;->b:I

    .line 44
    .line 45
    if-ge v2, v3, :cond_9

    .line 46
    .line 47
    invoke-virtual {p0, v2}, LWe1;->b(I)Ljava/lang/Number;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    sget-object v4, LZe1;->r:Ljava/lang/reflect/Method;

    .line 52
    .line 53
    sget-object v4, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 54
    .line 55
    if-ne v1, v4, :cond_3

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Number;->byteValue()B

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    sget-object v4, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 67
    .line 68
    if-ne v1, v4, :cond_4

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    const v4, 0xffff

    .line 75
    .line 76
    .line 77
    and-int/2addr v3, v4

    .line 78
    int-to-char v3, v3

    .line 79
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    sget-object v4, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 85
    .line 86
    if-ne v1, v4, :cond_5

    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/Number;->shortValue()S

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    goto :goto_1

    .line 97
    :cond_5
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 98
    .line 99
    if-ne v1, v4, :cond_6

    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    goto :goto_1

    .line 110
    :cond_6
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 111
    .line 112
    if-ne v1, v4, :cond_7

    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 115
    .line 116
    .line 117
    move-result-wide v3

    .line 118
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    goto :goto_1

    .line 123
    :cond_7
    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 124
    .line 125
    if-ne v1, v4, :cond_8

    .line 126
    .line 127
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    goto :goto_1

    .line 136
    :cond_8
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 137
    .line 138
    .line 139
    move-result-wide v3

    .line 140
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    :goto_1
    invoke-static {v0, v2, v3}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    add-int/lit8 v2, v2, 0x1

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_9
    return-object v0
.end method

.method public abstract b(I)Ljava/lang/Number;
.end method

.method public c()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
