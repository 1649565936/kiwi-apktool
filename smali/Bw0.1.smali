.class public final LBw0;
.super LGX1;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic a:LgR;


# direct methods
.method public constructor <init>(LgR;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LBw0;->a:LgR;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 9

    .line 1
    const-string v0, "listPurchases.response"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x6

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    const-string v3, "cr_DigitalGoods"

    .line 14
    .line 15
    iget-object v4, p0, LBw0;->a:LgR;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    new-instance p2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v0, "Wrong callback name given: "

    .line 22
    .line 23
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p1, "."

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    new-array p1, v2, [LU91;

    .line 42
    .line 43
    invoke-virtual {v4, v1, p1}, LgR;->b(Ljava/lang/Number;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    if-nez p2, :cond_1

    .line 48
    .line 49
    const-string p1, "No args provided."

    .line 50
    .line 51
    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    new-array p1, v2, [LU91;

    .line 55
    .line 56
    invoke-virtual {v4, v1, p1}, LgR;->b(Ljava/lang/Number;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    const-string p1, "listPurchases.responseCode"

    .line 61
    .line 62
    const-class v0, Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-static {p2, p1, v0}, LLQ;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_6

    .line 69
    .line 70
    const-string v0, "listPurchases.purchasesList"

    .line 71
    .line 72
    const-class v5, [Landroid/os/Parcelable;

    .line 73
    .line 74
    invoke-static {p2, v0, v5}, LLQ;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-nez v5, :cond_2

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v1, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    array-length v5, v0

    .line 95
    move v6, v2

    .line 96
    :goto_0
    if-ge v6, v5, :cond_5

    .line 97
    .line 98
    aget-object v7, v0, v6

    .line 99
    .line 100
    instance-of v8, v7, Landroid/os/Bundle;

    .line 101
    .line 102
    if-nez v8, :cond_3

    .line 103
    .line 104
    const-string v7, "Passed a Parcelable that was not a Bundle."

    .line 105
    .line 106
    invoke-static {v3, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    check-cast v7, Landroid/os/Bundle;

    .line 111
    .line 112
    invoke-static {v7}, LCw0;->a(Landroid/os/Bundle;)LU91;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    if-eqz v7, :cond_4

    .line 117
    .line 118
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    :cond_4
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_5
    new-array v0, v2, [LU91;

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, [LU91;

    .line 131
    .line 132
    invoke-static {p1, p2}, LLQ;->b(ILandroid/os/Bundle;)I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {v4, p1, v0}, LgR;->b(Ljava/lang/Number;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_6
    :goto_2
    new-array p1, v2, [LU91;

    .line 145
    .line 146
    invoke-virtual {v4, v1, p1}, LgR;->b(Ljava/lang/Number;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    return-void
.end method
