.class public final Li41;
.super Landroid/content/BroadcastReceiver;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic a:Lorg/chromium/chrome/browser/media/PictureInPictureActivity;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/media/PictureInPictureActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li41;->a:Lorg/chromium/chrome/browser/media/PictureInPictureActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .line 1
    invoke-static {p2}, LMo0;->g(Landroid/content/Intent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string p1, "org.chromium.chrome.browser.media.PictureInPictureActivity.NativePointer"

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    invoke-virtual {p2, p1, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    iget-object p1, p0, Li41;->a:Lorg/chromium/chrome/browser/media/PictureInPictureActivity;

    .line 17
    .line 18
    iget-wide v4, p1, Lorg/chromium/chrome/browser/media/PictureInPictureActivity;->d0:J

    .line 19
    .line 20
    cmp-long p1, v2, v4

    .line 21
    .line 22
    if-nez p1, :cond_a

    .line 23
    .line 24
    cmp-long p1, v4, v0

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_a

    .line 35
    .line 36
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v0, "org.chromium.chrome.browser.media.PictureInPictureActivity.MediaAction"

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const-string p1, "org.chromium.chrome.browser.media.PictureInPictureActivity.ControlState"

    .line 50
    .line 51
    invoke-virtual {p2, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v1, 0x1

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {p2, p1, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    const/4 p1, 0x0

    .line 68
    :goto_0
    const-string v0, "org.chromium.chrome.browser.media.PictureInPictureActivity.ControlType"

    .line 69
    .line 70
    const/4 v4, -0x1

    .line 71
    invoke-virtual {p2, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-eqz p2, :cond_9

    .line 76
    .line 77
    if-eq p2, v1, :cond_8

    .line 78
    .line 79
    const/4 v0, 0x2

    .line 80
    if-eq p2, v0, :cond_7

    .line 81
    .line 82
    const/4 v0, 0x3

    .line 83
    if-eq p2, v0, :cond_6

    .line 84
    .line 85
    const/16 v0, 0x12

    .line 86
    .line 87
    if-eq p2, v0, :cond_5

    .line 88
    .line 89
    const/16 v0, 0x13

    .line 90
    .line 91
    if-eq p2, v0, :cond_4

    .line 92
    .line 93
    packed-switch p2, :pswitch_data_0

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_0
    invoke-static {v2, v3}, LJ/N;->MX2r0gA2(J)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    xor-int/2addr p1, v1

    .line 106
    invoke-static {v2, v3, p1}, LJ/N;->MEGluScb(JZ)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    xor-int/2addr p1, v1

    .line 115
    invoke-static {v2, v3, p1}, LJ/N;->MN8xMwUO(JZ)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_4
    invoke-static {v2, v3}, LJ/N;->MzSNLB5I(J)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_5
    invoke-static {v2, v3}, LJ/N;->M_Gov6sM(J)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_6
    invoke-static {v2, v3}, LJ/N;->MBFQ8411(J)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_7
    invoke-static {v2, v3}, LJ/N;->MJCP0RbB(J)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_8
    const/4 p1, 0x0

    .line 136
    invoke-static {v2, v3, p1}, LJ/N;->M3$g8Z3M(JZ)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_9
    invoke-static {v2, v3, v1}, LJ/N;->M3$g8Z3M(JZ)V

    .line 141
    .line 142
    .line 143
    :cond_a
    :goto_1
    return-void

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
