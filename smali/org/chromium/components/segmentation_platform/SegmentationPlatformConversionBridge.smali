.class public Lorg/chromium/components/segmentation_platform/SegmentationPlatformConversionBridge;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# direct methods
.method public static createSegmentSelectionResult(ZIZF)Lorg/chromium/components/segmentation_platform/SegmentSelectionResult;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    const/16 v1, 0x20

    .line 5
    .line 6
    if-eq p1, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    if-eq p1, v1, :cond_1

    .line 10
    .line 11
    const/4 v2, 0x5

    .line 12
    if-eq p1, v2, :cond_0

    .line 13
    .line 14
    const/4 v3, 0x6

    .line 15
    if-eq p1, v3, :cond_4

    .line 16
    .line 17
    packed-switch p1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    packed-switch p1, :pswitch_data_1

    .line 21
    .line 22
    .line 23
    packed-switch p1, :pswitch_data_2

    .line 24
    .line 25
    .line 26
    packed-switch p1, :pswitch_data_3

    .line 27
    .line 28
    .line 29
    packed-switch p1, :pswitch_data_4

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    goto :goto_0

    .line 34
    :pswitch_0
    const/4 v1, 0x7

    .line 35
    goto :goto_0

    .line 36
    :pswitch_1
    move v1, v3

    .line 37
    goto :goto_0

    .line 38
    :pswitch_2
    move v1, v2

    .line 39
    goto :goto_0

    .line 40
    :pswitch_3
    const/16 v1, 0xa

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_4
    const/16 v1, 0x9

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_5
    const/16 v1, 0x8

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_6
    const/16 v1, 0xd

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_7
    const/16 v1, 0xc

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_8
    const/16 v1, 0xb

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_9
    const/16 v1, 0x10

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_a
    const/16 v1, 0xf

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_b
    const/16 v1, 0xe

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_c
    const/16 v1, 0x1a

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_d
    const/16 v1, 0x19

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_e
    const/16 v1, 0x18

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_f
    const/16 v1, 0x17

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_10
    const/16 v1, 0x16

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_11
    const/16 v1, 0x15

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_12
    const/16 v1, 0x14

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :pswitch_13
    const/16 v1, 0x13

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_14
    const/16 v1, 0x12

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    const/4 v1, 0x3

    .line 95
    goto :goto_0

    .line 96
    :cond_1
    const/4 v1, 0x2

    .line 97
    goto :goto_0

    .line 98
    :cond_2
    const/16 v1, 0x11

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    move v1, v0

    .line 102
    :cond_4
    :goto_0
    if-nez v1, :cond_5

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_5
    move v0, v1

    .line 106
    :goto_1
    if-eqz p2, :cond_6

    .line 107
    .line 108
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    goto :goto_2

    .line 113
    :cond_6
    const/4 p1, 0x0

    .line 114
    :goto_2
    new-instance p2, Lorg/chromium/components/segmentation_platform/SegmentSelectionResult;

    .line 115
    .line 116
    invoke-direct {p2, p0, v0, p1}, Lorg/chromium/components/segmentation_platform/SegmentSelectionResult;-><init>(ZILjava/lang/Float;)V

    .line 117
    .line 118
    .line 119
    return-object p2

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    :pswitch_data_1
    .packed-switch 0x10
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    :pswitch_data_2
    .packed-switch 0x15
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

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
    :pswitch_data_3
    .packed-switch 0x1b
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    :pswitch_data_4
    .packed-switch 0x3e7
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch
.end method
