.class public final LMc0;
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
    iput-object p1, p0, LMc0;->a:LgR;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 10

    .line 1
    const-string v0, "getDetails.response"

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
    iget-object v4, p0, LMc0;->a:LgR;

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
    new-array p1, v2, [Lkq0;

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
    new-array p1, v2, [Lkq0;

    .line 55
    .line 56
    invoke-virtual {v4, v1, p1}, LgR;->b(Ljava/lang/Number;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    const-string p1, "getDetails.responseCode"

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
    const-string v0, "getDetails.detailsList"

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
    new-instance v1, LLc0;

    .line 90
    .line 91
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 92
    .line 93
    .line 94
    new-instance v5, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    array-length v6, v0

    .line 100
    move v7, v2

    .line 101
    :goto_0
    if-ge v7, v6, :cond_5

    .line 102
    .line 103
    aget-object v8, v0, v7

    .line 104
    .line 105
    instance-of v9, v8, Landroid/os/Bundle;

    .line 106
    .line 107
    if-nez v9, :cond_3

    .line 108
    .line 109
    const-string v8, "Passed a Parcelable that was not a Bundle."

    .line 110
    .line 111
    invoke-static {v3, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    check-cast v8, Landroid/os/Bundle;

    .line 116
    .line 117
    invoke-virtual {v1, v8}, LLc0;->a(Landroid/os/Bundle;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    if-eqz v8, :cond_4

    .line 122
    .line 123
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    :cond_4
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_5
    new-array v0, v2, [Lkq0;

    .line 130
    .line 131
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, [Lkq0;

    .line 136
    .line 137
    invoke-static {p1, p2}, LLQ;->b(ILandroid/os/Bundle;)I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {v4, p1, v0}, LgR;->b(Ljava/lang/Number;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_6
    :goto_2
    new-array p1, v2, [Lkq0;

    .line 150
    .line 151
    invoke-virtual {v4, v1, p1}, LgR;->b(Ljava/lang/Number;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    return-void
.end method
