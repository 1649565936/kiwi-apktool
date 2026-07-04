.class public Lorg/chromium/midi/UsbMidiDeviceAndroid;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:Landroid/hardware/usb/UsbDeviceConnection;

.field public final b:Landroid/util/SparseArray;

.field public final c:Ljava/util/HashMap;

.field public final d:Landroid/os/Handler;

.field public e:Z

.field public final f:Z

.field public g:J

.field public final h:Landroid/hardware/usb/UsbDevice;


# direct methods
.method public constructor <init>(Landroid/hardware/usb/UsbManager;Landroid/hardware/usb/UsbDevice;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2}, Landroid/hardware/usb/UsbManager;->openDevice(Landroid/hardware/usb/UsbDevice;)Landroid/hardware/usb/UsbDeviceConnection;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lorg/chromium/midi/UsbMidiDeviceAndroid;->a:Landroid/hardware/usb/UsbDeviceConnection;

    .line 9
    .line 10
    new-instance p1, Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lorg/chromium/midi/UsbMidiDeviceAndroid;->b:Landroid/util/SparseArray;

    .line 16
    .line 17
    new-instance p1, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lorg/chromium/midi/UsbMidiDeviceAndroid;->c:Ljava/util/HashMap;

    .line 23
    .line 24
    new-instance p1, Landroid/os/Handler;

    .line 25
    .line 26
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lorg/chromium/midi/UsbMidiDeviceAndroid;->d:Landroid/os/Handler;

    .line 30
    .line 31
    iput-object p2, p0, Lorg/chromium/midi/UsbMidiDeviceAndroid;->h:Landroid/hardware/usb/UsbDevice;

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    iput-boolean p1, p0, Lorg/chromium/midi/UsbMidiDeviceAndroid;->e:Z

    .line 35
    .line 36
    iput-boolean p1, p0, Lorg/chromium/midi/UsbMidiDeviceAndroid;->f:Z

    .line 37
    .line 38
    const-wide/16 v0, 0x0

    .line 39
    .line 40
    iput-wide v0, p0, Lorg/chromium/midi/UsbMidiDeviceAndroid;->g:J

    .line 41
    .line 42
    move v0, p1

    .line 43
    :goto_0
    invoke-virtual {p2}, Landroid/hardware/usb/UsbDevice;->getInterfaceCount()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v2, 0x1

    .line 48
    const/4 v3, 0x3

    .line 49
    if-ge v0, v1, :cond_3

    .line 50
    .line 51
    invoke-virtual {p2, v0}, Landroid/hardware/usb/UsbDevice;->getInterface(I)Landroid/hardware/usb/UsbInterface;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Landroid/hardware/usb/UsbInterface;->getInterfaceClass()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-ne v4, v2, :cond_2

    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/hardware/usb/UsbInterface;->getInterfaceSubclass()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eq v4, v3, :cond_0

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_0
    iget-object v3, p0, Lorg/chromium/midi/UsbMidiDeviceAndroid;->a:Landroid/hardware/usb/UsbDeviceConnection;

    .line 69
    .line 70
    invoke-virtual {v3, v1, v2}, Landroid/hardware/usb/UsbDeviceConnection;->claimInterface(Landroid/hardware/usb/UsbInterface;Z)Z

    .line 71
    .line 72
    .line 73
    move v2, p1

    .line 74
    :goto_1
    invoke-virtual {v1}, Landroid/hardware/usb/UsbInterface;->getEndpointCount()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-ge v2, v3, :cond_2

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Landroid/hardware/usb/UsbInterface;->getEndpoint(I)Landroid/hardware/usb/UsbEndpoint;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v3}, Landroid/hardware/usb/UsbEndpoint;->getDirection()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-nez v4, :cond_1

    .line 89
    .line 90
    iget-object v4, p0, Lorg/chromium/midi/UsbMidiDeviceAndroid;->b:Landroid/util/SparseArray;

    .line 91
    .line 92
    invoke-virtual {v3}, Landroid/hardware/usb/UsbEndpoint;->getEndpointNumber()I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    invoke-virtual {v4, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    new-instance v0, Ljava/util/HashMap;

    .line 106
    .line 107
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 108
    .line 109
    .line 110
    move v1, p1

    .line 111
    :goto_3
    invoke-virtual {p2}, Landroid/hardware/usb/UsbDevice;->getInterfaceCount()I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-ge v1, v4, :cond_7

    .line 116
    .line 117
    invoke-virtual {p2, v1}, Landroid/hardware/usb/UsbDevice;->getInterface(I)Landroid/hardware/usb/UsbInterface;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {v4}, Landroid/hardware/usb/UsbInterface;->getInterfaceClass()I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-ne v5, v2, :cond_6

    .line 126
    .line 127
    invoke-virtual {v4}, Landroid/hardware/usb/UsbInterface;->getInterfaceSubclass()I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-eq v5, v3, :cond_4

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_4
    move v5, p1

    .line 135
    :goto_4
    invoke-virtual {v4}, Landroid/hardware/usb/UsbInterface;->getEndpointCount()I

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    if-ge v5, v6, :cond_6

    .line 140
    .line 141
    invoke-virtual {v4, v5}, Landroid/hardware/usb/UsbInterface;->getEndpoint(I)Landroid/hardware/usb/UsbEndpoint;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-virtual {v6}, Landroid/hardware/usb/UsbEndpoint;->getDirection()I

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    const/16 v8, 0x80

    .line 150
    .line 151
    if-ne v7, v8, :cond_5

    .line 152
    .line 153
    invoke-virtual {v6}, Landroid/hardware/usb/UsbEndpoint;->getMaxPacketSize()I

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    new-instance v8, Landroid/hardware/usb/UsbRequest;

    .line 162
    .line 163
    invoke-direct {v8}, Landroid/hardware/usb/UsbRequest;-><init>()V

    .line 164
    .line 165
    .line 166
    iget-object v9, p0, Lorg/chromium/midi/UsbMidiDeviceAndroid;->a:Landroid/hardware/usb/UsbDeviceConnection;

    .line 167
    .line 168
    invoke-virtual {v8, v9, v6}, Landroid/hardware/usb/UsbRequest;->initialize(Landroid/hardware/usb/UsbDeviceConnection;Landroid/hardware/usb/UsbEndpoint;)Z

    .line 169
    .line 170
    .line 171
    invoke-virtual {v7}, Ljava/nio/Buffer;->remaining()I

    .line 172
    .line 173
    .line 174
    move-result v9

    .line 175
    invoke-virtual {v8, v7, v9}, Landroid/hardware/usb/UsbRequest;->queue(Ljava/nio/ByteBuffer;I)Z

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_6
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_7
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-eqz p1, :cond_8

    .line 192
    .line 193
    goto :goto_6

    .line 194
    :cond_8
    iput-boolean v2, p0, Lorg/chromium/midi/UsbMidiDeviceAndroid;->f:Z

    .line 195
    .line 196
    new-instance p1, Ld22;

    .line 197
    .line 198
    invoke-direct {p1, p0, v0}, Ld22;-><init>(Lorg/chromium/midi/UsbMidiDeviceAndroid;Ljava/util/HashMap;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 202
    .line 203
    .line 204
    :goto_6
    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/midi/UsbMidiDeviceAndroid;->b:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/chromium/midi/UsbMidiDeviceAndroid;->c:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroid/hardware/usb/UsbRequest;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/hardware/usb/UsbRequest;->close()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lorg/chromium/midi/UsbMidiDeviceAndroid;->a:Landroid/hardware/usb/UsbDeviceConnection;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/hardware/usb/UsbDeviceConnection;->close()V

    .line 38
    .line 39
    .line 40
    const-wide/16 v0, 0x0

    .line 41
    .line 42
    iput-wide v0, p0, Lorg/chromium/midi/UsbMidiDeviceAndroid;->g:J

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, Lorg/chromium/midi/UsbMidiDeviceAndroid;->e:Z

    .line 46
    .line 47
    return-void
.end method

.method public getDescriptors()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/midi/UsbMidiDeviceAndroid;->a:Landroid/hardware/usb/UsbDeviceConnection;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {v0}, Landroid/hardware/usb/UsbDeviceConnection;->getRawDescriptors()[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getStringDescriptor(I)[B
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/chromium/midi/UsbMidiDeviceAndroid;->a:Landroid/hardware/usb/UsbDeviceConnection;

    .line 2
    .line 3
    const/4 v8, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-array p1, v8, [B

    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_0
    const/16 v6, 0xff

    .line 10
    .line 11
    new-array v9, v6, [B

    .line 12
    .line 13
    const/16 v1, 0x80

    .line 14
    .line 15
    const/4 v2, 0x6

    .line 16
    or-int/lit16 v3, p1, 0x300

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    move-object v5, v9

    .line 21
    invoke-virtual/range {v0 .. v7}, Landroid/hardware/usb/UsbDeviceConnection;->controlTransfer(IIII[BII)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-gez p1, :cond_1

    .line 26
    .line 27
    new-array p1, v8, [B

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_1
    invoke-static {v9, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public registerSelf(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/chromium/midi/UsbMidiDeviceAndroid;->g:J

    .line 2
    .line 3
    return-void
.end method

.method public send(I[B)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/chromium/midi/UsbMidiDeviceAndroid;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/chromium/midi/UsbMidiDeviceAndroid;->b:Landroid/util/SparseArray;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/hardware/usb/UsbEndpoint;

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget-boolean v0, p0, Lorg/chromium/midi/UsbMidiDeviceAndroid;->f:Z

    .line 18
    .line 19
    iget-object v1, p0, Lorg/chromium/midi/UsbMidiDeviceAndroid;->a:Landroid/hardware/usb/UsbDeviceConnection;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    array-length v0, p2

    .line 24
    const/16 v2, 0x64

    .line 25
    .line 26
    invoke-virtual {v1, p1, p2, v0, v2}, Landroid/hardware/usb/UsbDeviceConnection;->bulkTransfer(Landroid/hardware/usb/UsbEndpoint;[BII)I

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iget-object v0, p0, Lorg/chromium/midi/UsbMidiDeviceAndroid;->c:Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Landroid/hardware/usb/UsbRequest;

    .line 37
    .line 38
    if-nez v2, :cond_3

    .line 39
    .line 40
    new-instance v2, Landroid/hardware/usb/UsbRequest;

    .line 41
    .line 42
    invoke-direct {v2}, Landroid/hardware/usb/UsbRequest;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v1, p1}, Landroid/hardware/usb/UsbRequest;->initialize(Landroid/hardware/usb/UsbDeviceConnection;Landroid/hardware/usb/UsbEndpoint;)Z

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_3
    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    array-length p2, p2

    .line 56
    invoke-virtual {v2, p1, p2}, Landroid/hardware/usb/UsbRequest;->queue(Ljava/nio/ByteBuffer;I)Z

    .line 57
    .line 58
    .line 59
    :goto_0
    return-void
.end method
