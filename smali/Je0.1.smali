.class public final LJe0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LB52;


# static fields
.field public static e:Landroid/os/Handler;


# instance fields
.field public final a:LWP1;

.field public b:LHe0;

.field public c:Z

.field public d:LIe0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LWP1;

    .line 5
    .line 6
    invoke-direct {v0}, LWP1;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LJe0;->a:LWP1;

    .line 10
    .line 11
    sget-object v0, LJe0;->e:Landroid/os/Handler;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Landroid/os/HandlerThread;

    .line 16
    .line 17
    const-string v1, "HardwareDrawThread"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 23
    .line 24
    .line 25
    new-instance v1, Landroid/os/Handler;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 32
    .line 33
    .line 34
    sput-object v1, LJe0;->e:Landroid/os/Handler;

    .line 35
    .line 36
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, LJe0;->b:LHe0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, LHe0;->d:LGe0;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    iput-object v1, v0, LGe0;->b:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    :cond_1
    :goto_0
    return-void
.end method

.method public final c(Landroid/view/View;F)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    mul-float/2addr v0, p2

    .line 7
    float-to-int v0, v0

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    int-to-float p1, p1

    .line 13
    mul-float/2addr p1, p2

    .line 14
    float-to-int p1, p1

    .line 15
    iget-object p2, p0, LJe0;->b:LHe0;

    .line 16
    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    new-instance p2, LHe0;

    .line 20
    .line 21
    invoke-direct {p2, p0, v0, p1}, LHe0;-><init>(LJe0;II)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, LJe0;->b:LHe0;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v1, LCe0;

    .line 28
    .line 29
    invoke-direct {v1, p2, v0, p1}, LCe0;-><init>(LHe0;II)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p2, LHe0;->e:Lwo1;

    .line 33
    .line 34
    check-cast p1, LJN1;

    .line 35
    .line 36
    invoke-virtual {p1, v1}, LJN1;->e(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void
.end method

.method public final d(Landroid/view/View;Landroid/graphics/Rect;FLmr;LA52;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "HardwareDraw:syncCaptureBitmap"

    .line 3
    .line 4
    invoke-static {v1, v0}, Lorg/chromium/base/TraceEvent;->z0(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :try_start_0
    invoke-virtual/range {p0 .. p5}, LJe0;->e(Landroid/view/View;Landroid/graphics/Rect;FLmr;LA52;)Z

    .line 9
    .line 10
    .line 11
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return p1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :try_start_1
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    .line 23
    .line 24
    :catchall_1
    :cond_1
    throw p1
.end method

.method public final e(Landroid/view/View;Landroid/graphics/Rect;FLmr;LA52;)Z
    .locals 14

    .line 1
    move-object v1, p0

    .line 2
    const/4 v0, 0x0

    .line 3
    const-string v2, "HardwareDraw:captureWithHardwareDraw"

    .line 4
    .line 5
    invoke-static {v2, v0}, Lorg/chromium/base/TraceEvent;->z0(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v0, :cond_9

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :cond_0
    iget-object v0, v1, LJe0;->b:LHe0;

    .line 25
    .line 26
    iget-object v0, v0, LHe0;->d:LGe0;

    .line 27
    .line 28
    iget-boolean v4, v0, LGe0;->c:Z

    .line 29
    .line 30
    if-eqz v4, :cond_7

    .line 31
    .line 32
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-nez v4, :cond_7

    .line 37
    .line 38
    invoke-static {}, LAe0;->e()V

    .line 39
    .line 40
    .line 41
    invoke-static {}, LAe0;->d()Landroid/graphics/RenderNode;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    invoke-static {v7, v4, v5}, LAe0;->k(Landroid/graphics/RenderNode;II)V

    .line 54
    .line 55
    .line 56
    invoke-static {v7}, LAe0;->c(Landroid/graphics/RenderNode;)Landroid/graphics/RecordingCanvas;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    const/4 v12, 0x0

    .line 61
    move-object v9, p1

    .line 62
    move-object/from16 v10, p2

    .line 63
    .line 64
    move/from16 v11, p3

    .line 65
    .line 66
    move-object/from16 v13, p4

    .line 67
    .line 68
    invoke-static/range {v8 .. v13}, Lor;->a(Landroid/graphics/Canvas;Landroid/view/View;Landroid/graphics/Rect;FZLmr;)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    const/4 v5, 0x1

    .line 73
    if-eqz v4, :cond_1

    .line 74
    .line 75
    move-object v8, p1

    .line 76
    move v4, v5

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    const-string v4, "HardwareDraw::DrawAttemptedWhileDetached"

    .line 79
    .line 80
    invoke-static {v4}, Lorg/chromium/base/TraceEvent;->S(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-boolean v4, v1, LJe0;->c:Z

    .line 84
    .line 85
    if-nez v4, :cond_2

    .line 86
    .line 87
    iput-boolean v5, v1, LJe0;->c:Z

    .line 88
    .line 89
    new-instance v4, LBe0;

    .line 90
    .line 91
    invoke-direct {v4, p0}, LBe0;-><init>(LJe0;)V

    .line 92
    .line 93
    .line 94
    move-object v8, p1

    .line 95
    invoke-virtual {p1, v4}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    move-object v8, p1

    .line 100
    :goto_0
    move v4, v3

    .line 101
    :goto_1
    invoke-static {v7}, LAe0;->j(Landroid/graphics/RenderNode;)V

    .line 102
    .line 103
    .line 104
    if-eqz v4, :cond_5

    .line 105
    .line 106
    iput-boolean v3, v0, LGe0;->c:Z

    .line 107
    .line 108
    iget-object v0, v1, LJe0;->b:LHe0;

    .line 109
    .line 110
    iget-object v3, v0, LHe0;->f:LJe0;

    .line 111
    .line 112
    iget-object v3, v3, LJe0;->a:LWP1;

    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    iget v3, v0, LHe0;->c:I

    .line 118
    .line 119
    if-eqz v3, :cond_4

    .line 120
    .line 121
    if-eq v3, v5, :cond_5

    .line 122
    .line 123
    const/4 v5, 0x2

    .line 124
    const/4 v6, 0x3

    .line 125
    if-eq v3, v5, :cond_3

    .line 126
    .line 127
    if-eq v3, v6, :cond_5

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_3
    iput v6, v0, LHe0;->c:I

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_4
    iput v5, v0, LHe0;->c:I

    .line 134
    .line 135
    :goto_2
    new-instance v3, LFe0;

    .line 136
    .line 137
    move-object v5, v3

    .line 138
    move/from16 v6, p3

    .line 139
    .line 140
    move-object v8, p1

    .line 141
    move-object/from16 v9, p5

    .line 142
    .line 143
    move-object v10, v0

    .line 144
    invoke-direct/range {v5 .. v10}, LFe0;-><init>(FLandroid/graphics/RenderNode;Landroid/view/View;LA52;LHe0;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, v0, LHe0;->e:Lwo1;

    .line 148
    .line 149
    check-cast v0, LJN1;

    .line 150
    .line 151
    invoke-virtual {v0, v3}, LJN1;->e(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    .line 153
    .line 154
    :cond_5
    if-eqz v2, :cond_6

    .line 155
    .line 156
    invoke-virtual {v2}, Lorg/chromium/base/TraceEvent;->close()V

    .line 157
    .line 158
    .line 159
    :cond_6
    return v4

    .line 160
    :cond_7
    if-eqz v2, :cond_8

    .line 161
    .line 162
    invoke-virtual {v2}, Lorg/chromium/base/TraceEvent;->close()V

    .line 163
    .line 164
    .line 165
    :cond_8
    return v3

    .line 166
    :cond_9
    :goto_3
    if-eqz v2, :cond_a

    .line 167
    .line 168
    invoke-virtual {v2}, Lorg/chromium/base/TraceEvent;->close()V

    .line 169
    .line 170
    .line 171
    :cond_a
    return v3

    .line 172
    :catchall_0
    move-exception v0

    .line 173
    if-eqz v2, :cond_b

    .line 174
    .line 175
    :try_start_1
    invoke-virtual {v2}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 176
    .line 177
    .line 178
    :catchall_1
    :cond_b
    throw v0
.end method
