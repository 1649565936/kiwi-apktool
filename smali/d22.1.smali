.class public final Ld22;
.super Ljava/lang/Thread;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic k:Ljava/util/Map;

.field public final synthetic l:Lorg/chromium/midi/UsbMidiDeviceAndroid;


# direct methods
.method public constructor <init>(Lorg/chromium/midi/UsbMidiDeviceAndroid;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld22;->l:Lorg/chromium/midi/UsbMidiDeviceAndroid;

    .line 2
    .line 3
    iput-object p2, p0, Ld22;->k:Ljava/util/Map;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    :goto_0
    iget-object v0, p0, Ld22;->l:Lorg/chromium/midi/UsbMidiDeviceAndroid;

    .line 2
    .line 3
    iget-object v1, v0, Lorg/chromium/midi/UsbMidiDeviceAndroid;->a:Landroid/hardware/usb/UsbDeviceConnection;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/hardware/usb/UsbDeviceConnection;->requestWait()Landroid/hardware/usb/UsbRequest;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v1}, Landroid/hardware/usb/UsbRequest;->getEndpoint()Landroid/hardware/usb/UsbEndpoint;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Landroid/hardware/usb/UsbEndpoint;->getDirection()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/16 v4, 0x80

    .line 21
    .line 22
    if-eq v3, v4, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v3, p0, Ld22;->k:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const/4 v5, 0x0

    .line 38
    move v6, v5

    .line 39
    :goto_1
    if-ge v6, v4, :cond_3

    .line 40
    .line 41
    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->get(I)B

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-nez v7, :cond_2

    .line 46
    .line 47
    move v4, v6

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    add-int/lit8 v6, v6, 0x4

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    :goto_2
    if-lez v4, :cond_4

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    check-cast v6, Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    new-array v6, v4, [B

    .line 61
    .line 62
    invoke-virtual {v3, v6, v5, v4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Landroid/hardware/usb/UsbEndpoint;->getEndpointNumber()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    iget-object v4, v0, Lorg/chromium/midi/UsbMidiDeviceAndroid;->d:Landroid/os/Handler;

    .line 70
    .line 71
    new-instance v5, Le22;

    .line 72
    .line 73
    invoke-direct {v5, v0, v2, v6}, Le22;-><init>(Lorg/chromium/midi/UsbMidiDeviceAndroid;I[B)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 77
    .line 78
    .line 79
    :cond_4
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {v1, v3, v0}, Landroid/hardware/usb/UsbRequest;->queue(Ljava/nio/ByteBuffer;I)Z

    .line 90
    .line 91
    .line 92
    goto :goto_0
.end method
