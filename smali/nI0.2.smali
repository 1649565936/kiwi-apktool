.class public final LnI0;
.super Landroid/media/midi/MidiReceiver;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic a:Lorg/chromium/midi/MidiInputPortAndroid;


# direct methods
.method public constructor <init>(Lorg/chromium/midi/MidiInputPortAndroid;)V
    .locals 0

    .line 1
    iput-object p1, p0, LnI0;->a:Lorg/chromium/midi/MidiInputPortAndroid;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/media/midi/MidiReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onSend([BIIJ)V
    .locals 8

    .line 1
    iget-object v0, p0, LnI0;->a:Lorg/chromium/midi/MidiInputPortAndroid;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LnI0;->a:Lorg/chromium/midi/MidiInputPortAndroid;

    .line 5
    .line 6
    iget-object v2, v1, Lorg/chromium/midi/MidiInputPortAndroid;->a:Landroid/media/midi/MidiOutputPort;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :cond_0
    iget-wide v1, v1, Lorg/chromium/midi/MidiInputPortAndroid;->b:J

    .line 13
    .line 14
    move-object v3, p1

    .line 15
    move v4, p2

    .line 16
    move v5, p3

    .line 17
    move-wide v6, p4

    .line 18
    invoke-static/range {v1 .. v7}, LJ/N;->MzDIdqgH(J[BIIJ)V

    .line 19
    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p1
.end method
