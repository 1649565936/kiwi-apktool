.class public Lorg/chromium/midi/MidiDeviceAndroid;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:Landroid/media/midi/MidiDevice;

.field public final b:[Lorg/chromium/midi/MidiInputPortAndroid;

.field public final c:[Lorg/chromium/midi/MidiOutputPortAndroid;

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/media/midi/MidiDevice;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lorg/chromium/midi/MidiDeviceAndroid;->d:Z

    .line 6
    .line 7
    iput-object p1, p0, Lorg/chromium/midi/MidiDeviceAndroid;->a:Landroid/media/midi/MidiDevice;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/media/midi/MidiDevice;->getInfo()Landroid/media/midi/MidiDeviceInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/media/midi/MidiDeviceInfo;->getInputPortCount()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    new-array v0, v0, [Lorg/chromium/midi/MidiOutputPortAndroid;

    .line 18
    .line 19
    iput-object v0, p0, Lorg/chromium/midi/MidiDeviceAndroid;->c:[Lorg/chromium/midi/MidiOutputPortAndroid;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    move v1, v0

    .line 23
    :goto_0
    iget-object v2, p0, Lorg/chromium/midi/MidiDeviceAndroid;->c:[Lorg/chromium/midi/MidiOutputPortAndroid;

    .line 24
    .line 25
    array-length v3, v2

    .line 26
    if-ge v1, v3, :cond_0

    .line 27
    .line 28
    new-instance v3, Lorg/chromium/midi/MidiOutputPortAndroid;

    .line 29
    .line 30
    invoke-direct {v3, p1, v1}, Lorg/chromium/midi/MidiOutputPortAndroid;-><init>(Landroid/media/midi/MidiDevice;I)V

    .line 31
    .line 32
    .line 33
    aput-object v3, v2, v1

    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v1, p0, Lorg/chromium/midi/MidiDeviceAndroid;->a:Landroid/media/midi/MidiDevice;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/media/midi/MidiDevice;->getInfo()Landroid/media/midi/MidiDeviceInfo;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Landroid/media/midi/MidiDeviceInfo;->getOutputPortCount()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    new-array v1, v1, [Lorg/chromium/midi/MidiInputPortAndroid;

    .line 49
    .line 50
    iput-object v1, p0, Lorg/chromium/midi/MidiDeviceAndroid;->b:[Lorg/chromium/midi/MidiInputPortAndroid;

    .line 51
    .line 52
    :goto_1
    iget-object v1, p0, Lorg/chromium/midi/MidiDeviceAndroid;->b:[Lorg/chromium/midi/MidiInputPortAndroid;

    .line 53
    .line 54
    array-length v2, v1

    .line 55
    if-ge v0, v2, :cond_1

    .line 56
    .line 57
    new-instance v2, Lorg/chromium/midi/MidiInputPortAndroid;

    .line 58
    .line 59
    invoke-direct {v2, p1, v0}, Lorg/chromium/midi/MidiInputPortAndroid;-><init>(Landroid/media/midi/MidiDevice;I)V

    .line 60
    .line 61
    .line 62
    aput-object v2, v1, v0

    .line 63
    .line 64
    add-int/lit8 v0, v0, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/midi/MidiDeviceAndroid;->a:Landroid/media/midi/MidiDevice;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/midi/MidiDevice;->getInfo()Landroid/media/midi/MidiDeviceInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/media/midi/MidiDeviceInfo;->getProperties()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public getInputPorts()[Lorg/chromium/midi/MidiInputPortAndroid;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/midi/MidiDeviceAndroid;->b:[Lorg/chromium/midi/MidiInputPortAndroid;

    .line 2
    .line 3
    return-object v0
.end method

.method public getManufacturer()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "manufacturer"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/chromium/midi/MidiDeviceAndroid;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getOutputPorts()[Lorg/chromium/midi/MidiOutputPortAndroid;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/midi/MidiDeviceAndroid;->c:[Lorg/chromium/midi/MidiOutputPortAndroid;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProduct()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "product"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/chromium/midi/MidiDeviceAndroid;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object v0

    .line 17
    :cond_1
    :goto_0
    const-string v0, "name"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lorg/chromium/midi/MidiDeviceAndroid;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "version"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/chromium/midi/MidiDeviceAndroid;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
