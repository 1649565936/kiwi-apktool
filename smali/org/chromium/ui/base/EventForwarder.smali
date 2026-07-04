.class public Lorg/chromium/ui/base/EventForwarder;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:Z

.field public final b:Z

.field public c:J

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:I

.field public i:I

.field public j:LJa2;


# direct methods
.method public constructor <init>(JZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lorg/chromium/ui/base/EventForwarder;->c:J

    .line 5
    .line 6
    iput-boolean p3, p0, Lorg/chromium/ui/base/EventForwarder;->a:Z

    .line 7
    .line 8
    iput-boolean p4, p0, Lorg/chromium/ui/base/EventForwarder;->b:Z

    .line 9
    .line 10
    return-void
.end method

.method public static c(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    const/16 v0, 0x2002

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v2

    .line 20
    :goto_0
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getAction()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/16 v3, 0xc

    .line 27
    .line 28
    if-eq v0, v3, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getButtonState()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v1, v2

    .line 38
    :cond_2
    :goto_1
    return v1
.end method

.method public static create(JZ)Lorg/chromium/ui/base/EventForwarder;
    .locals 3

    .line 1
    new-instance v0, Lorg/chromium/ui/base/EventForwarder;

    .line 2
    .line 3
    sget-object v1, LiZ1;->b:LiZ1;

    .line 4
    .line 5
    const-string v2, "ConvertTrackpadEventsToMouse"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, LR20;->c(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, p0, p1, p2, v1}, Lorg/chromium/ui/base/EventForwarder;-><init>(JZZ)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/chromium/ui/base/EventForwarder;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget v0, p0, Lorg/chromium/ui/base/EventForwarder;->d:F

    .line 13
    .line 14
    iget v1, p0, Lorg/chromium/ui/base/EventForwarder;->e:F

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/chromium/ui/base/EventForwarder;->d:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v0, v0, v1

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget v0, p0, Lorg/chromium/ui/base/EventForwarder;->e:F

    .line 9
    .line 10
    cmpl-float v0, v0, v1

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 18
    :goto_1
    return v0
.end method

.method public final d(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    iget-wide v0, p0, Lorg/chromium/ui/base/EventForwarder;->c:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    and-int/lit8 v0, v0, 0x2

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v3, 0x3

    .line 25
    if-ne v0, v3, :cond_1

    .line 26
    .line 27
    move v0, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v0, v1

    .line 30
    :goto_0
    iget-boolean v3, p0, Lorg/chromium/ui/base/EventForwarder;->b:Z

    .line 31
    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    invoke-static {p1}, Lorg/chromium/ui/base/EventForwarder;->c(Landroid/view/MotionEvent;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    move v1, v2

    .line 41
    :cond_2
    if-nez v0, :cond_3

    .line 42
    .line 43
    if-eqz v1, :cond_5

    .line 44
    .line 45
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/16 v1, 0xb

    .line 50
    .line 51
    if-eq v0, v1, :cond_4

    .line 52
    .line 53
    const/16 v1, 0xc

    .line 54
    .line 55
    if-ne v0, v1, :cond_5

    .line 56
    .line 57
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput v0, p0, Lorg/chromium/ui/base/EventForwarder;->h:I

    .line 62
    .line 63
    :cond_5
    iget-wide v1, p0, Lorg/chromium/ui/base/EventForwarder;->c:J

    .line 64
    .line 65
    invoke-static {p1}, LLJ0;->a(Landroid/view/MotionEvent;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v5

    .line 69
    move-object v3, p0

    .line 70
    move-object v4, p1

    .line 71
    invoke-static/range {v1 .. v6}, LJ/N;->MvdB06Zi(JLjava/lang/Object;Ljava/lang/Object;J)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    return p1
.end method

.method public final destroy()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lorg/chromium/ui/base/EventForwarder;->c:J

    .line 4
    .line 5
    return-void
.end method

.method public final e(JIF)V
    .locals 7

    .line 1
    iget-wide v0, p0, Lorg/chromium/ui/base/EventForwarder;->c:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    move-object v2, p0

    .line 11
    move v3, p3

    .line 12
    move-wide v4, p1

    .line 13
    move v6, p4

    .line 14
    invoke-static/range {v0 .. v6}, LJ/N;->MtyC4Bd2(JLjava/lang/Object;IJF)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final f(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    const-string v0, "sendMouseEvent"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lorg/chromium/base/TraceEvent;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_0
    invoke-virtual {p0}, Lorg/chromium/ui/base/EventForwarder;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lorg/chromium/ui/base/EventForwarder;->a(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v1, 0x1

    .line 19
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/16 v3, 0xb

    .line 24
    .line 25
    if-eq v2, v3, :cond_1

    .line 26
    .line 27
    const/16 v3, 0xc

    .line 28
    .line 29
    if-ne v2, v3, :cond_2

    .line 30
    .line 31
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iput v2, p0, Lorg/chromium/ui/base/EventForwarder;->h:I

    .line 36
    .line 37
    :cond_2
    invoke-virtual {p0, p1}, Lorg/chromium/ui/base/EventForwarder;->g(Landroid/view/MotionEvent;)Z

    .line 38
    .line 39
    .line 40
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 44
    .line 45
    .line 46
    :cond_3
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->A(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return v2

    .line 50
    :catchall_0
    move-exception v2

    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 54
    .line 55
    .line 56
    :cond_4
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->A(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v2
.end method

.method public final g(Landroid/view/MotionEvent;)Z
    .locals 20

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 6
    .line 7
    .line 8
    move-result v5

    .line 9
    const/16 v1, 0x9

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eq v5, v1, :cond_5

    .line 13
    .line 14
    const/16 v1, 0xa

    .line 15
    .line 16
    if-ne v5, v1, :cond_0

    .line 17
    .line 18
    goto/16 :goto_3

    .line 19
    .line 20
    :cond_0
    const/4 v14, 0x1

    .line 21
    if-eqz v5, :cond_4

    .line 22
    .line 23
    if-ne v5, v14, :cond_1

    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_1
    iget-boolean v1, v15, Lorg/chromium/ui/base/EventForwarder;->b:Z

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-static/range {p1 .. p1}, Lorg/chromium/ui/base/EventForwarder;->c(Landroid/view/MotionEvent;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    move v1, v14

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    move v1, v2

    .line 40
    :goto_0
    iget-wide v3, v15, Lorg/chromium/ui/base/EventForwarder;->c:J

    .line 41
    .line 42
    invoke-static/range {p1 .. p1}, LLJ0;->a(Landroid/view/MotionEvent;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v6

    .line 46
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->getPressure(I)F

    .line 59
    .line 60
    .line 61
    move-result v11

    .line 62
    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->getOrientation(I)F

    .line 63
    .line 64
    .line 65
    move-result v12

    .line 66
    const/16 v13, 0x19

    .line 67
    .line 68
    invoke-virtual {v0, v13, v2}, Landroid/view/MotionEvent;->getAxisValue(II)F

    .line 69
    .line 70
    .line 71
    move-result v13

    .line 72
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionButton()I

    .line 73
    .line 74
    .line 75
    move-result v16

    .line 76
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 77
    .line 78
    .line 79
    move-result v17

    .line 80
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getMetaState()I

    .line 81
    .line 82
    .line 83
    move-result v18

    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    const/4 v0, 0x3

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    :goto_1
    move/from16 v19, v0

    .line 93
    .line 94
    move-wide v0, v3

    .line 95
    move-object/from16 v2, p0

    .line 96
    .line 97
    move-wide v3, v6

    .line 98
    move v6, v8

    .line 99
    move v7, v9

    .line 100
    move v8, v10

    .line 101
    move v9, v11

    .line 102
    move v10, v12

    .line 103
    move v11, v13

    .line 104
    move/from16 v12, v16

    .line 105
    .line 106
    move/from16 v13, v17

    .line 107
    .line 108
    move/from16 v16, v14

    .line 109
    .line 110
    move/from16 v14, v18

    .line 111
    .line 112
    move/from16 v15, v19

    .line 113
    .line 114
    invoke-static/range {v0 .. v15}, LJ/N;->M$2oj6EQ(JLjava/lang/Object;JIFFIFFFIIII)V

    .line 115
    .line 116
    .line 117
    return v16

    .line 118
    :cond_4
    :goto_2
    move/from16 v16, v14

    .line 119
    .line 120
    return v16

    .line 121
    :cond_5
    :goto_3
    return v2
.end method
