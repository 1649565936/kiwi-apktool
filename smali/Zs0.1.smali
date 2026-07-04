.class public final synthetic LZs0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LZs0;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LZs0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    iget v0, p0, LZs0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LZs0;->b:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, LGs0;

    .line 11
    .line 12
    check-cast p1, LGs0;

    .line 13
    .line 14
    iget-boolean v0, p1, LGs0;->e:Z

    .line 15
    .line 16
    if-eqz v0, :cond_6

    .line 17
    .line 18
    invoke-virtual {p1, v2}, LGs0;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_6

    .line 23
    .line 24
    move v1, v3

    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :pswitch_0
    check-cast v2, Ljava/util/HashSet;

    .line 28
    .line 29
    check-cast p1, LGs0;

    .line 30
    .line 31
    iget-boolean v0, p1, LGs0;->d:Z

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    iget-object p1, p1, LGs0;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v4, -0x1

    .line 46
    sparse-switch v0, :sswitch_data_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :sswitch_0
    const-string v0, "zh-TW"

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 v4, 0x3

    .line 60
    goto :goto_0

    .line 61
    :sswitch_1
    const-string v0, "zh-CN"

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    const/4 v4, 0x2

    .line 71
    goto :goto_0

    .line 72
    :sswitch_2
    const-string v0, "nb"

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_3

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    move v4, v3

    .line 82
    goto :goto_0

    .line 83
    :sswitch_3
    const-string v0, "mni-Mtei"

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_4

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    move v4, v1

    .line 93
    :goto_0
    packed-switch v4, :pswitch_data_1

    .line 94
    .line 95
    .line 96
    const-string v0, "-"

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    xor-int/2addr v0, v3

    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    :pswitch_1
    invoke-virtual {v2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-nez p1, :cond_5

    .line 110
    .line 111
    move v1, v3

    .line 112
    :cond_5
    :goto_1
    :pswitch_2
    return v1

    .line 113
    :pswitch_3
    check-cast v2, Ljava/util/HashSet;

    .line 114
    .line 115
    check-cast p1, LGs0;

    .line 116
    .line 117
    iget-object p1, p1, LGs0;->a:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    xor-int/2addr p1, v3

    .line 124
    return p1

    .line 125
    :cond_6
    :goto_2
    return v1

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
    .end packed-switch

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    :sswitch_data_0
    .sparse-switch
        -0x5466b390 -> :sswitch_3
        0xdb4 -> :sswitch_2
        0x6e72b6a -> :sswitch_1
        0x6e72d82 -> :sswitch_0
    .end sparse-switch

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
