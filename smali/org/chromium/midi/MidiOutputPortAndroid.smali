.class public Lorg/chromium/midi/MidiOutputPortAndroid;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public a:Landroid/media/midi/MidiInputPort;

.field public final b:Landroid/media/midi/MidiDevice;

.field public final c:I


# direct methods
.method public constructor <init>(Landroid/media/midi/MidiDevice;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/chromium/midi/MidiOutputPortAndroid;->b:Landroid/media/midi/MidiDevice;

    .line 5
    .line 6
    iput p2, p0, Lorg/chromium/midi/MidiOutputPortAndroid;->c:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/midi/MidiOutputPortAndroid;->a:Landroid/media/midi/MidiInputPort;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/media/midi/MidiInputPort;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    :catch_0
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lorg/chromium/midi/MidiOutputPortAndroid;->a:Landroid/media/midi/MidiInputPort;

    .line 11
    .line 12
    return-void
.end method

.method public open()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/midi/MidiOutputPortAndroid;->a:Landroid/media/midi/MidiInputPort;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lorg/chromium/midi/MidiOutputPortAndroid;->b:Landroid/media/midi/MidiDevice;

    .line 8
    .line 9
    iget v2, p0, Lorg/chromium/midi/MidiOutputPortAndroid;->c:I

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/media/midi/MidiDevice;->openInputPort(I)Landroid/media/midi/MidiInputPort;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lorg/chromium/midi/MidiOutputPortAndroid;->a:Landroid/media/midi/MidiInputPort;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v1, 0x0

    .line 21
    :goto_0
    return v1
.end method

.method public send([B)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/midi/MidiOutputPortAndroid;->a:Landroid/media/midi/MidiInputPort;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    array-length v1, p1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, p1, v2, v1}, Landroid/media/midi/MidiReceiver;->send([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception p1

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, "MidiOutputPortAndroid.send: "

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "cr_midi"

    .line 28
    .line 29
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method
