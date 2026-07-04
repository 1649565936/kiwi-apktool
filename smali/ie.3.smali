.class public final Lie;
.super Ljava/lang/Thread;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public volatile k:Z

.field public final synthetic l:Lorg/chromium/media/AudioTrackOutputStream;


# direct methods
.method public constructor <init>(Lorg/chromium/media/AudioTrackOutputStream;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lie;->l:Lorg/chromium/media/AudioTrackOutputStream;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lie;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    iget-object v0, p0, Lie;->l:Lorg/chromium/media/AudioTrackOutputStream;

    .line 6
    .line 7
    iget v1, v0, Lorg/chromium/media/AudioTrackOutputStream;->k:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    iget-object v3, v0, Lorg/chromium/media/AudioTrackOutputStream;->c:Landroid/media/AudioTrack;

    .line 14
    .line 15
    iget-object v4, v0, Lorg/chromium/media/AudioTrackOutputStream;->j:Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    invoke-virtual {v3, v4, v1, v2}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-gez v2, :cond_2

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v3, "AudioTrack.write() failed. Error:"

    .line 26
    .line 27
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v3, "cr_AudioTrackOutput"

    .line 38
    .line 39
    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    iget-object v0, v0, Lorg/chromium/media/AudioTrackOutputStream;->b:Lhe;

    .line 43
    .line 44
    iget-object v0, v0, Lhe;->a:Lorg/chromium/media/AudioTrackOutputStream;

    .line 45
    .line 46
    iget-wide v3, v0, Lorg/chromium/media/AudioTrackOutputStream;->a:J

    .line 47
    .line 48
    invoke-static {v3, v4, v0}, LJ/N;->Mr6$Ko2f(JLjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    iget v1, v0, Lorg/chromium/media/AudioTrackOutputStream;->k:I

    .line 53
    .line 54
    sub-int v2, v1, v2

    .line 55
    .line 56
    iput v2, v0, Lorg/chromium/media/AudioTrackOutputStream;->k:I

    .line 57
    .line 58
    :goto_1
    if-gez v2, :cond_3

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    if-lez v2, :cond_4

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    iget-object v0, p0, Lie;->l:Lorg/chromium/media/AudioTrackOutputStream;

    .line 65
    .line 66
    iget-object v1, v0, Lorg/chromium/media/AudioTrackOutputStream;->c:Landroid/media/AudioTrack;

    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iget-wide v2, v0, Lorg/chromium/media/AudioTrackOutputStream;->g:J

    .line 73
    .line 74
    iget v4, v0, Lorg/chromium/media/AudioTrackOutputStream;->f:I

    .line 75
    .line 76
    sub-int v4, v1, v4

    .line 77
    .line 78
    int-to-long v4, v4

    .line 79
    add-long/2addr v2, v4

    .line 80
    iput-wide v2, v0, Lorg/chromium/media/AudioTrackOutputStream;->g:J

    .line 81
    .line 82
    iput v1, v0, Lorg/chromium/media/AudioTrackOutputStream;->f:I

    .line 83
    .line 84
    iget-wide v4, v0, Lorg/chromium/media/AudioTrackOutputStream;->h:J

    .line 85
    .line 86
    sub-long/2addr v4, v2

    .line 87
    const-wide/16 v1, 0x0

    .line 88
    .line 89
    cmp-long v3, v4, v1

    .line 90
    .line 91
    if-gez v3, :cond_5

    .line 92
    .line 93
    move-wide v10, v1

    .line 94
    goto :goto_2

    .line 95
    :cond_5
    move-wide v10, v4

    .line 96
    :goto_2
    iget-object v1, v0, Lorg/chromium/media/AudioTrackOutputStream;->i:Ljava/nio/ByteBuffer;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    iget-object v1, v0, Lorg/chromium/media/AudioTrackOutputStream;->b:Lhe;

    .line 103
    .line 104
    iget-object v8, v1, Lhe;->a:Lorg/chromium/media/AudioTrackOutputStream;

    .line 105
    .line 106
    iget-wide v6, v8, Lorg/chromium/media/AudioTrackOutputStream;->a:J

    .line 107
    .line 108
    invoke-static/range {v6 .. v11}, LJ/N;->MEPH2V3G(JLjava/lang/Object;Ljava/lang/Object;J)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Lorg/chromium/media/AudioTrackOutputStream$AudioBufferInfo;

    .line 113
    .line 114
    if-eqz v1, :cond_0

    .line 115
    .line 116
    iget v2, v1, Lorg/chromium/media/AudioTrackOutputStream$AudioBufferInfo;->b:I

    .line 117
    .line 118
    if-gtz v2, :cond_6

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_6
    iget-wide v3, v0, Lorg/chromium/media/AudioTrackOutputStream;->h:J

    .line 122
    .line 123
    iget v1, v1, Lorg/chromium/media/AudioTrackOutputStream$AudioBufferInfo;->a:I

    .line 124
    .line 125
    int-to-long v5, v1

    .line 126
    add-long/2addr v3, v5

    .line 127
    iput-wide v3, v0, Lorg/chromium/media/AudioTrackOutputStream;->h:J

    .line 128
    .line 129
    iget-object v1, v0, Lorg/chromium/media/AudioTrackOutputStream;->i:Ljava/nio/ByteBuffer;

    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iput-object v1, v0, Lorg/chromium/media/AudioTrackOutputStream;->j:Ljava/nio/ByteBuffer;

    .line 136
    .line 137
    iput v2, v0, Lorg/chromium/media/AudioTrackOutputStream;->k:I

    .line 138
    .line 139
    goto/16 :goto_0

    .line 140
    .line 141
    :cond_7
    :goto_3
    return-void
.end method
