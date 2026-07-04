.class public Lorg/chromium/chrome/browser/feed/FeedReliabilityLoggingBridge;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public a:I


# virtual methods
.method public logAboveTheFoldRender(JI)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public logActionsUploadRequestStart(IJ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public logCacheReadEnd(JI)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public logCacheReadStart(J)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public logFeedRequestStart(IJ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public logLaunchFinishedAfterStreamUpdate(I)V
    .locals 4

    .line 1
    iget v0, p0, Lorg/chromium/chrome/browser/feed/FeedReliabilityLoggingBridge;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    const/16 v1, 0x18

    .line 8
    .line 9
    if-eqz p1, :cond_6

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-eq p1, v0, :cond_5

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    if-eq p1, v2, :cond_6

    .line 16
    .line 17
    if-eq p1, v0, :cond_4

    .line 18
    .line 19
    const/16 v0, 0xd

    .line 20
    .line 21
    if-eq p1, v0, :cond_3

    .line 22
    .line 23
    const/16 v2, 0xf

    .line 24
    .line 25
    if-eq p1, v2, :cond_2

    .line 26
    .line 27
    const/16 v3, 0x2e

    .line 28
    .line 29
    if-eq p1, v3, :cond_1

    .line 30
    .line 31
    packed-switch p1, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    packed-switch p1, :pswitch_data_1

    .line 35
    .line 36
    .line 37
    packed-switch p1, :pswitch_data_2

    .line 38
    .line 39
    .line 40
    packed-switch p1, :pswitch_data_3

    .line 41
    .line 42
    .line 43
    packed-switch p1, :pswitch_data_4

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :pswitch_0
    const/16 v0, 0x14

    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :pswitch_1
    const/16 v0, 0x17

    .line 54
    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :pswitch_2
    const/16 v0, 0xe

    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :pswitch_3
    move v0, v1

    .line 62
    goto/16 :goto_0

    .line 63
    .line 64
    :pswitch_4
    const/16 v0, 0xc

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_5
    const/16 v0, 0xa

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_6
    const/16 v0, 0x9

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_7
    const/16 v0, 0x8

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_8
    const/4 v0, 0x7

    .line 77
    goto :goto_0

    .line 78
    :pswitch_9
    const/4 v0, 0x6

    .line 79
    goto :goto_0

    .line 80
    :pswitch_a
    const/16 v0, 0x11

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_b
    const/16 v0, 0x13

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_c
    const/16 v0, 0xb

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_d
    const/16 v0, 0x16

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_e
    const/16 v0, 0x15

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :pswitch_f
    const/16 v0, 0x20

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :pswitch_10
    const/16 v0, 0x1f

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :pswitch_11
    const/16 v0, 0x1e

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :pswitch_12
    const/16 v0, 0x1d

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :pswitch_13
    const/16 v0, 0x1c

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :pswitch_14
    const/16 v0, 0x1b

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :pswitch_15
    const/16 v0, 0x1a

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :pswitch_16
    const/16 v0, 0x19

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :pswitch_17
    const/16 v0, 0x23

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :pswitch_18
    const/16 v0, 0x22

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :pswitch_19
    const/16 v0, 0x21

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_1
    const/16 v0, 0x12

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_2
    const/4 v0, 0x5

    .line 132
    goto :goto_0

    .line 133
    :cond_3
    const/16 v0, 0x10

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_4
    const/4 v0, 0x4

    .line 137
    goto :goto_0

    .line 138
    :cond_5
    :pswitch_1a
    move v0, v2

    .line 139
    :cond_6
    :goto_0
    :pswitch_1b
    iput v0, p0, Lorg/chromium/chrome/browser/feed/FeedReliabilityLoggingBridge;->a:I

    .line 140
    .line 141
    if-nez v0, :cond_7

    .line 142
    .line 143
    iput v1, p0, Lorg/chromium/chrome/browser/feed/FeedReliabilityLoggingBridge;->a:I

    .line 144
    .line 145
    :cond_7
    return-void

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_4
        :pswitch_3
        :pswitch_1b
        :pswitch_2
        :pswitch_1
        :pswitch_1a
        :pswitch_0
    .end packed-switch

    .line 148
    .line 149
    .line 150
    .line 151
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
    .line 162
    .line 163
    .line 164
    :pswitch_data_1
    .packed-switch 0x17
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x23
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x35
        :pswitch_19
        :pswitch_18
        :pswitch_17
    .end packed-switch
.end method

.method public logLoadMoreActionUploadRequestStarted()V
    .locals 0

    .line 1
    return-void
.end method

.method public logLoadMoreEnded(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public logLoadMoreRequestFinished(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public logLoadMoreRequestSent()V
    .locals 0

    .line 1
    return-void
.end method

.method public logLoadMoreResponseReceived(JJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public logLoadMoreStarted()V
    .locals 0

    .line 1
    return-void
.end method

.method public logLoadingIndicatorShown(J)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public logOtherLaunchStart(J)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public logRequestFinished(IJI)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public logRequestSent(IJ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public logResponseReceived(IJJJ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public logSingleWebFeedRequestStart(IJ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public logWebFeedRequestStart(IJ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method
