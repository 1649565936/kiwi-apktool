.class public final LWd;
.super Landroid/content/BroadcastReceiver;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LXd;


# direct methods
.method public synthetic constructor <init>(LXd;I)V
    .locals 0

    .line 1
    iput p2, p0, LWd;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LWd;->b:LXd;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 1
    iget p1, p0, LWd;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iget-object v1, p0, LWd;->b:LXd;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    const-string p1, "device"

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroid/hardware/usb/UsbDevice;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, LXd;->c(Landroid/hardware/usb/UsbDevice;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_4

    .line 26
    .line 27
    goto/16 :goto_3

    .line 28
    .line 29
    :pswitch_0
    const-string p1, "android.bluetooth.profile.extra.STATE"

    .line 30
    .line 31
    invoke-virtual {p2, p1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const/4 p2, 0x3

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    if-eq p1, v2, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object p1, v1, LXd;->f:LZd;

    .line 43
    .line 44
    invoke-virtual {p1, p2, v0}, LZd;->a(IZ)V

    .line 45
    .line 46
    .line 47
    iget-object p1, v1, LXd;->f:LZd;

    .line 48
    .line 49
    iget-object p1, p1, LZd;->c:Lae;

    .line 50
    .line 51
    invoke-virtual {p1}, Lae;->e()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object p1, v1, LXd;->f:LZd;

    .line 56
    .line 57
    invoke-virtual {p1, p2, v2}, LZd;->a(IZ)V

    .line 58
    .line 59
    .line 60
    iget-object p1, v1, LXd;->f:LZd;

    .line 61
    .line 62
    iget-object p1, p1, LZd;->c:Lae;

    .line 63
    .line 64
    invoke-virtual {p1}, Lae;->e()V

    .line 65
    .line 66
    .line 67
    :goto_0
    return-void

    .line 68
    :pswitch_1
    const-string p1, "state"

    .line 69
    .line 70
    invoke-virtual {p2, p1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    if-eq p1, v0, :cond_2

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    iget-object p1, v1, LXd;->f:LZd;

    .line 80
    .line 81
    invoke-virtual {p1, v0, v0}, LZd;->a(IZ)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    iget-object p1, v1, LXd;->f:LZd;

    .line 86
    .line 87
    invoke-virtual {p1, v0, v2}, LZd;->a(IZ)V

    .line 88
    .line 89
    .line 90
    :goto_1
    iget-object p1, v1, LXd;->f:LZd;

    .line 91
    .line 92
    iget-object p1, p1, LZd;->c:Lae;

    .line 93
    .line 94
    invoke-virtual {p1}, Lae;->e()V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_4
    const-string p1, "android.hardware.usb.action.USB_DEVICE_ATTACHED"

    .line 99
    .line 100
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    iget-object v3, v1, LXd;->f:LZd;

    .line 109
    .line 110
    const/4 v4, 0x4

    .line 111
    if-eqz p1, :cond_5

    .line 112
    .line 113
    invoke-virtual {v3, v4, v0}, LZd;->a(IZ)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_5
    const-string p1, "android.hardware.usb.action.USB_DEVICE_DETACHED"

    .line 118
    .line 119
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_6

    .line 128
    .line 129
    invoke-virtual {v1}, LXd;->b()Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-nez p1, :cond_6

    .line 134
    .line 135
    invoke-virtual {v3, v4, v2}, LZd;->a(IZ)V

    .line 136
    .line 137
    .line 138
    :cond_6
    :goto_2
    iget-object p1, v3, LZd;->c:Lae;

    .line 139
    .line 140
    invoke-virtual {p1}, Lae;->e()V

    .line 141
    .line 142
    .line 143
    :goto_3
    return-void

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
