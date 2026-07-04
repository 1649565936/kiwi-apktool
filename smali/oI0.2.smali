.class public final LoI0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lorg/chromium/midi/MidiManagerAndroid;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/midi/MidiManagerAndroid;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LoI0;->k:I

    .line 5
    .line 6
    iput-object p1, p0, LoI0;->l:Lorg/chromium/midi/MidiManagerAndroid;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, LoI0;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LoI0;->l:Lorg/chromium/midi/MidiManagerAndroid;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    goto :goto_1

    .line 10
    :pswitch_0
    iget-object v0, p0, LoI0;->l:Lorg/chromium/midi/MidiManagerAndroid;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v1, p0, LoI0;->l:Lorg/chromium/midi/MidiManagerAndroid;

    .line 14
    .line 15
    iget-boolean v2, v1, Lorg/chromium/midi/MidiManagerAndroid;->g:Z

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-wide v1, v1, Lorg/chromium/midi/MidiManagerAndroid;->f:J

    .line 22
    .line 23
    invoke-static {v1, v2}, LJ/N;->MfmZ2$zu(J)V

    .line 24
    .line 25
    .line 26
    monitor-exit v0

    .line 27
    :goto_0
    return-void

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v1

    .line 31
    :goto_1
    :try_start_1
    iget-object v1, p0, LoI0;->l:Lorg/chromium/midi/MidiManagerAndroid;

    .line 32
    .line 33
    iget-boolean v2, v1, Lorg/chromium/midi/MidiManagerAndroid;->g:Z

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    monitor-exit v0

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    iget-object v1, v1, Lorg/chromium/midi/MidiManagerAndroid;->c:Ljava/util/HashSet;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    iget-object v1, p0, LoI0;->l:Lorg/chromium/midi/MidiManagerAndroid;

    .line 48
    .line 49
    iget-boolean v2, v1, Lorg/chromium/midi/MidiManagerAndroid;->a:Z

    .line 50
    .line 51
    if-nez v2, :cond_2

    .line 52
    .line 53
    iget-wide v2, v1, Lorg/chromium/midi/MidiManagerAndroid;->f:J

    .line 54
    .line 55
    iget-object v1, v1, Lorg/chromium/midi/MidiManagerAndroid;->b:Ljava/util/ArrayList;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    new-array v4, v4, [Lorg/chromium/midi/MidiDeviceAndroid;

    .line 59
    .line 60
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, [Lorg/chromium/midi/MidiDeviceAndroid;

    .line 65
    .line 66
    invoke-static {v2, v3, v1}, LJ/N;->M3znzcE9(J[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, LoI0;->l:Lorg/chromium/midi/MidiManagerAndroid;

    .line 70
    .line 71
    const/4 v2, 0x1

    .line 72
    iput-boolean v2, v1, Lorg/chromium/midi/MidiManagerAndroid;->a:Z

    .line 73
    .line 74
    :cond_2
    monitor-exit v0

    .line 75
    :goto_2
    return-void

    .line 76
    :catchall_1
    move-exception v1

    .line 77
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 78
    throw v1

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
