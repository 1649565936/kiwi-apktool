.class public final enum Lie2;
.super Ljava/lang/Enum;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final enum l:Lie2;

.field public static final enum m:Lie2;

.field public static final enum n:Lie2;

.field public static final enum o:Lie2;

.field public static final enum p:Lie2;

.field public static final enum q:Lie2;

.field public static final enum r:Lie2;

.field public static final enum s:Lie2;

.field public static final enum t:Lie2;

.field public static final synthetic u:[Lie2;


# instance fields
.field public final k:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lie2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v3, "INT"

    .line 9
    .line 10
    invoke-direct {v0, v2, v1, v3}, Lie2;-><init>(Ljava/io/Serializable;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lie2;->l:Lie2;

    .line 14
    .line 15
    new-instance v1, Lie2;

    .line 16
    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x1

    .line 24
    const-string v4, "LONG"

    .line 25
    .line 26
    invoke-direct {v1, v2, v3, v4}, Lie2;-><init>(Ljava/io/Serializable;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v1, Lie2;->m:Lie2;

    .line 30
    .line 31
    new-instance v2, Lie2;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const/4 v4, 0x2

    .line 39
    const-string v5, "FLOAT"

    .line 40
    .line 41
    invoke-direct {v2, v3, v4, v5}, Lie2;-><init>(Ljava/io/Serializable;ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v2, Lie2;->n:Lie2;

    .line 45
    .line 46
    new-instance v3, Lie2;

    .line 47
    .line 48
    const-wide/16 v4, 0x0

    .line 49
    .line 50
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const/4 v5, 0x3

    .line 55
    const-string v6, "DOUBLE"

    .line 56
    .line 57
    invoke-direct {v3, v4, v5, v6}, Lie2;-><init>(Ljava/io/Serializable;ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sput-object v3, Lie2;->o:Lie2;

    .line 61
    .line 62
    new-instance v4, Lie2;

    .line 63
    .line 64
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 65
    .line 66
    const-string v6, "BOOLEAN"

    .line 67
    .line 68
    const/4 v7, 0x4

    .line 69
    invoke-direct {v4, v5, v7, v6}, Lie2;-><init>(Ljava/io/Serializable;ILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    sput-object v4, Lie2;->p:Lie2;

    .line 73
    .line 74
    new-instance v5, Lie2;

    .line 75
    .line 76
    const-string v6, ""

    .line 77
    .line 78
    const-string v7, "STRING"

    .line 79
    .line 80
    const/4 v8, 0x5

    .line 81
    invoke-direct {v5, v6, v8, v7}, Lie2;-><init>(Ljava/io/Serializable;ILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    sput-object v5, Lie2;->q:Lie2;

    .line 85
    .line 86
    new-instance v6, Lie2;

    .line 87
    .line 88
    sget-object v7, LOp;->l:LNp;

    .line 89
    .line 90
    const/4 v8, 0x6

    .line 91
    const-string v9, "BYTE_STRING"

    .line 92
    .line 93
    invoke-direct {v6, v7, v8, v9}, Lie2;-><init>(Ljava/io/Serializable;ILjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    sput-object v6, Lie2;->r:Lie2;

    .line 97
    .line 98
    new-instance v7, Lie2;

    .line 99
    .line 100
    const/4 v8, 0x7

    .line 101
    const-string v9, "ENUM"

    .line 102
    .line 103
    const/4 v10, 0x0

    .line 104
    invoke-direct {v7, v10, v8, v9}, Lie2;-><init>(Ljava/io/Serializable;ILjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    sput-object v7, Lie2;->s:Lie2;

    .line 108
    .line 109
    new-instance v8, Lie2;

    .line 110
    .line 111
    const-string v9, "MESSAGE"

    .line 112
    .line 113
    const/16 v11, 0x8

    .line 114
    .line 115
    invoke-direct {v8, v10, v11, v9}, Lie2;-><init>(Ljava/io/Serializable;ILjava/lang/String;)V

    .line 116
    .line 117
    .line 118
    sput-object v8, Lie2;->t:Lie2;

    .line 119
    .line 120
    filled-new-array/range {v0 .. v8}, [Lie2;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    sput-object v0, Lie2;->u:[Lie2;

    .line 125
    .line 126
    return-void
.end method

.method public constructor <init>(Ljava/io/Serializable;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lie2;->k:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lie2;
    .locals 1

    .line 1
    sget-object v0, Lie2;->u:[Lie2;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lie2;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lie2;

    .line 8
    .line 9
    return-object v0
.end method
