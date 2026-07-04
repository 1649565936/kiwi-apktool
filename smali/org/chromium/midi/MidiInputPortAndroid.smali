.class public Lorg/chromium/midi/MidiInputPortAndroid;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public a:Landroid/media/midi/MidiOutputPort;

.field public b:J

.field public final c:Landroid/media/midi/MidiDevice;

.field public final d:I


# direct methods
.method public constructor <init>(Landroid/media/midi/MidiDevice;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/chromium/midi/MidiInputPortAndroid;->c:Landroid/media/midi/MidiDevice;

    .line 5
    .line 6
    iput p2, p0, Lorg/chromium/midi/MidiInputPortAndroid;->d:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/chromium/midi/MidiInputPortAndroid;->a:Landroid/media/midi/MidiOutputPort;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Landroid/media/midi/MidiOutputPort;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    .line 10
    .line 11
    :catch_0
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    :try_start_2
    iput-wide v0, p0, Lorg/chromium/midi/MidiInputPortAndroid;->b:J

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lorg/chromium/midi/MidiInputPortAndroid;->a:Landroid/media/midi/MidiOutputPort;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit p0

    .line 22
    throw v0
.end method

.method public open(J)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/midi/MidiInputPortAndroid;->a:Landroid/media/midi/MidiOutputPort;

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
    iget-object v0, p0, Lorg/chromium/midi/MidiInputPortAndroid;->c:Landroid/media/midi/MidiDevice;

    .line 8
    .line 9
    iget v2, p0, Lorg/chromium/midi/MidiInputPortAndroid;->d:I

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/media/midi/MidiDevice;->openOutputPort(I)Landroid/media/midi/MidiOutputPort;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lorg/chromium/midi/MidiInputPortAndroid;->a:Landroid/media/midi/MidiOutputPort;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :cond_1
    iput-wide p1, p0, Lorg/chromium/midi/MidiInputPortAndroid;->b:J

    .line 22
    .line 23
    new-instance p1, LnI0;

    .line 24
    .line 25
    invoke-direct {p1, p0}, LnI0;-><init>(Lorg/chromium/midi/MidiInputPortAndroid;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/media/midi/MidiSender;->connect(Landroid/media/midi/MidiReceiver;)V

    .line 29
    .line 30
    .line 31
    return v1
.end method
