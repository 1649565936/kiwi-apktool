.class public final LqI0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/media/midi/MidiManager$OnDeviceOpenedListener;


# instance fields
.field public final synthetic a:Landroid/media/midi/MidiDeviceInfo;

.field public final synthetic b:Lorg/chromium/midi/MidiManagerAndroid;


# direct methods
.method public constructor <init>(Lorg/chromium/midi/MidiManagerAndroid;Landroid/media/midi/MidiDeviceInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LqI0;->b:Lorg/chromium/midi/MidiManagerAndroid;

    .line 5
    .line 6
    iput-object p2, p0, LqI0;->a:Landroid/media/midi/MidiDeviceInfo;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onDeviceOpened(Landroid/media/midi/MidiDevice;)V
    .locals 4

    .line 1
    iget-object v0, p0, LqI0;->b:Lorg/chromium/midi/MidiManagerAndroid;

    .line 2
    .line 3
    iget-object v1, p0, LqI0;->a:Landroid/media/midi/MidiDeviceInfo;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-boolean v2, v0, Lorg/chromium/midi/MidiManagerAndroid;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    :try_start_1
    iget-object v2, v0, Lorg/chromium/midi/MidiManagerAndroid;->c:Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    new-instance v1, Lorg/chromium/midi/MidiDeviceAndroid;

    .line 20
    .line 21
    invoke-direct {v1, p1}, Lorg/chromium/midi/MidiDeviceAndroid;-><init>(Landroid/media/midi/MidiDevice;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, v0, Lorg/chromium/midi/MidiManagerAndroid;->b:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iget-boolean p1, v0, Lorg/chromium/midi/MidiManagerAndroid;->a:Z

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget-wide v2, v0, Lorg/chromium/midi/MidiManagerAndroid;->f:J

    .line 34
    .line 35
    invoke-static {v2, v3, v1}, LJ/N;->MEOWUhL5(JLjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-boolean p1, v0, Lorg/chromium/midi/MidiManagerAndroid;->a:Z

    .line 39
    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    iget-object p1, v0, Lorg/chromium/midi/MidiManagerAndroid;->c:Ljava/util/HashSet;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    iget-wide v1, v0, Lorg/chromium/midi/MidiManagerAndroid;->f:J

    .line 51
    .line 52
    iget-object p1, v0, Lorg/chromium/midi/MidiManagerAndroid;->b:Ljava/util/ArrayList;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    new-array v3, v3, [Lorg/chromium/midi/MidiDeviceAndroid;

    .line 56
    .line 57
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, [Lorg/chromium/midi/MidiDeviceAndroid;

    .line 62
    .line 63
    invoke-static {v1, v2, p1}, LJ/N;->M3znzcE9(J[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const/4 p1, 0x1

    .line 67
    iput-boolean p1, v0, Lorg/chromium/midi/MidiManagerAndroid;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    :cond_2
    monitor-exit v0

    .line 70
    :goto_0
    return-void

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    monitor-exit v0

    .line 73
    throw p1
.end method
