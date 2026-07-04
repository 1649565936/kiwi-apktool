.class public Lorg/chromium/content/browser/ContentUiEventHandler;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lk22;


# instance fields
.field public final k:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

.field public l:Lv42;

.field public final m:J


# direct methods
.method public constructor <init>(Lorg/chromium/content_public/browser/WebContents;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    move-object v0, p1

    .line 5
    check-cast v0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    .line 6
    .line 7
    iput-object v0, p0, Lorg/chromium/content/browser/ContentUiEventHandler;->k:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    .line 8
    .line 9
    invoke-static {p0, p1}, LJ/N;->MXL6itCa(Ljava/lang/Object;Ljava/lang/Object;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lorg/chromium/content/browser/ContentUiEventHandler;->m:J

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;Z)V
    .locals 20

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v1, v15, Lorg/chromium/content/browser/ContentUiEventHandler;->k:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    .line 6
    .line 7
    invoke-virtual {v1}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->b0()Lorg/chromium/ui/base/EventForwarder;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Lorg/chromium/ui/base/EventForwarder;->a(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    move/from16 v16, v0

    .line 20
    .line 21
    move-object v14, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v14, v0

    .line 24
    move/from16 v16, v2

    .line 25
    .line 26
    :goto_0
    iget-wide v0, v15, Lorg/chromium/content/browser/ContentUiEventHandler;->m:J

    .line 27
    .line 28
    invoke-static {v14}, LLJ0;->a(Landroid/view/MotionEvent;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    invoke-virtual {v14}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-virtual {v14}, Landroid/view/MotionEvent;->getX()F

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    invoke-virtual {v14}, Landroid/view/MotionEvent;->getY()F

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    invoke-virtual {v14, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    invoke-virtual {v14, v2}, Landroid/view/MotionEvent;->getPressure(I)F

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    invoke-virtual {v14, v2}, Landroid/view/MotionEvent;->getOrientation(I)F

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    const/16 v11, 0x19

    .line 57
    .line 58
    invoke-virtual {v14, v11, v2}, Landroid/view/MotionEvent;->getAxisValue(II)F

    .line 59
    .line 60
    .line 61
    move-result v11

    .line 62
    invoke-virtual {v14}, Landroid/view/MotionEvent;->getActionButton()I

    .line 63
    .line 64
    .line 65
    move-result v12

    .line 66
    invoke-virtual {v14}, Landroid/view/MotionEvent;->getButtonState()I

    .line 67
    .line 68
    .line 69
    move-result v13

    .line 70
    invoke-virtual {v14}, Landroid/view/MotionEvent;->getMetaState()I

    .line 71
    .line 72
    .line 73
    move-result v17

    .line 74
    if-eqz p2, :cond_1

    .line 75
    .line 76
    const/4 v2, 0x3

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    invoke-virtual {v14, v2}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    :goto_1
    move/from16 v18, v2

    .line 83
    .line 84
    move-object/from16 v2, p0

    .line 85
    .line 86
    move-object/from16 v19, v14

    .line 87
    .line 88
    move/from16 v14, v17

    .line 89
    .line 90
    move/from16 v15, v18

    .line 91
    .line 92
    invoke-static/range {v0 .. v15}, LJ/N;->MjyjK8Gd(JLjava/lang/Object;JIFFIFFFIIII)V

    .line 93
    .line 94
    .line 95
    if-eqz v16, :cond_2

    .line 96
    .line 97
    invoke-virtual/range {v19 .. v19}, Landroid/view/MotionEvent;->recycle()V

    .line 98
    .line 99
    .line 100
    :cond_2
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/ContentUiEventHandler;->k:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    .line 2
    .line 3
    invoke-static {v0}, LTb0;->b(Lorg/chromium/content/browser/webcontents/WebContentsImpl;)LTb0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lorg/chromium/device/gamepad/GamepadList;->c(Landroid/view/KeyEvent;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    sget-object v0, LYb0;->a:Lorg/chromium/device/gamepad/GamepadList;

    .line 19
    .line 20
    iget-object v2, v0, Lorg/chromium/device/gamepad/GamepadList;->a:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v2

    .line 23
    :try_start_0
    iget-boolean v3, v0, Lorg/chromium/device/gamepad/GamepadList;->e:Z

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    monitor-exit v2

    .line 28
    goto :goto_2

    .line 29
    :cond_1
    invoke-virtual {p1}, Landroid/view/InputEvent;->getDeviceId()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {v0, v3}, Lorg/chromium/device/gamepad/GamepadList;->a(I)LWb0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    monitor-exit v2

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getScanCode()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-nez v3, :cond_3

    .line 50
    .line 51
    const/16 v5, 0x2c0

    .line 52
    .line 53
    if-lt v4, v5, :cond_3

    .line 54
    .line 55
    const/16 v5, 0x2cf

    .line 56
    .line 57
    if-gt v4, v5, :cond_3

    .line 58
    .line 59
    add-int/lit16 v3, v4, -0x204

    .line 60
    .line 61
    :cond_3
    invoke-static {p1}, Lorg/chromium/device/gamepad/GamepadList;->c(Landroid/view/KeyEvent;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-nez v4, :cond_4

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    goto :goto_1

    .line 69
    :cond_4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    iget-object v5, v0, LWb0;->h:[F

    .line 74
    .line 75
    if-nez v4, :cond_5

    .line 76
    .line 77
    const/high16 v4, 0x3f800000    # 1.0f

    .line 78
    .line 79
    aput v4, v5, v3

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_5
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-ne v4, v1, :cond_6

    .line 87
    .line 88
    const/4 v4, 0x0

    .line 89
    aput v4, v5, v3

    .line 90
    .line 91
    :cond_6
    :goto_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getEventTime()J

    .line 92
    .line 93
    .line 94
    move-result-wide v3

    .line 95
    iput-wide v3, v0, LWb0;->e:J

    .line 96
    .line 97
    move v0, v1

    .line 98
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    if-eqz v0, :cond_7

    .line 100
    .line 101
    return v1

    .line 102
    :cond_7
    :goto_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    const/16 v2, 0x52

    .line 107
    .line 108
    if-eq v0, v2, :cond_b

    .line 109
    .line 110
    const/4 v2, 0x3

    .line 111
    if-eq v0, v2, :cond_b

    .line 112
    .line 113
    const/4 v2, 0x4

    .line 114
    if-eq v0, v2, :cond_b

    .line 115
    .line 116
    const/4 v2, 0x5

    .line 117
    if-eq v0, v2, :cond_b

    .line 118
    .line 119
    const/4 v2, 0x6

    .line 120
    if-eq v0, v2, :cond_b

    .line 121
    .line 122
    const/16 v2, 0x1a

    .line 123
    .line 124
    if-eq v0, v2, :cond_b

    .line 125
    .line 126
    const/16 v2, 0x4f

    .line 127
    .line 128
    if-eq v0, v2, :cond_b

    .line 129
    .line 130
    const/16 v2, 0x1b

    .line 131
    .line 132
    if-eq v0, v2, :cond_b

    .line 133
    .line 134
    const/16 v2, 0x50

    .line 135
    .line 136
    if-eq v0, v2, :cond_b

    .line 137
    .line 138
    const/16 v2, 0x19

    .line 139
    .line 140
    if-eq v0, v2, :cond_b

    .line 141
    .line 142
    const/16 v2, 0xa4

    .line 143
    .line 144
    if-eq v0, v2, :cond_b

    .line 145
    .line 146
    const/16 v2, 0x18

    .line 147
    .line 148
    if-eq v0, v2, :cond_b

    .line 149
    .line 150
    const/16 v2, 0x78

    .line 151
    .line 152
    if-ne v0, v2, :cond_8

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_8
    iget-object v0, p0, Lorg/chromium/content/browser/ContentUiEventHandler;->k:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    .line 156
    .line 157
    invoke-static {v0}, Lorg/chromium/content/browser/input/ImeAdapterImpl;->b(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/content/browser/input/ImeAdapterImpl;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iget-object v2, v0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->m:Liy;

    .line 162
    .line 163
    if-eqz v2, :cond_9

    .line 164
    .line 165
    check-cast v2, LhQ1;

    .line 166
    .line 167
    invoke-static {}, LKj0;->a()V

    .line 168
    .line 169
    .line 170
    new-instance v0, LbQ1;

    .line 171
    .line 172
    invoke-direct {v0, v2, p1, v1}, LbQ1;-><init>(LhQ1;Landroid/view/KeyEvent;I)V

    .line 173
    .line 174
    .line 175
    iget-object p1, v2, LhQ1;->e:Landroid/os/Handler;

    .line 176
    .line 177
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_9
    invoke-virtual {v0, p1}, Lorg/chromium/content/browser/input/ImeAdapterImpl;->m(Landroid/view/KeyEvent;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_a

    .line 186
    .line 187
    :goto_3
    return v1

    .line 188
    :cond_a
    iget-object v0, p0, Lorg/chromium/content/browser/ContentUiEventHandler;->l:Lv42;

    .line 189
    .line 190
    invoke-interface {v0, p1}, Lv42;->b(Landroid/view/KeyEvent;)Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    return p1

    .line 195
    :cond_b
    :goto_4
    iget-object v0, p0, Lorg/chromium/content/browser/ContentUiEventHandler;->l:Lv42;

    .line 196
    .line 197
    invoke-interface {v0, p1}, Lv42;->b(Landroid/view/KeyEvent;)Z

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    return p1

    .line 202
    :catchall_0
    move-exception p1

    .line 203
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 204
    throw p1
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 21

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v1, v10, Lorg/chromium/content/browser/ContentUiEventHandler;->k:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    .line 6
    .line 7
    invoke-static {v1}, LTb0;->b(Lorg/chromium/content/browser/webcontents/WebContentsImpl;)LTb0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getSource()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const v2, 0x1000010

    .line 19
    .line 20
    .line 21
    and-int/2addr v1, v2

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v11, 0x1

    .line 24
    if-ne v1, v2, :cond_0

    .line 25
    .line 26
    move v1, v11

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v1, v3

    .line 29
    :goto_0
    if-nez v1, :cond_1

    .line 30
    .line 31
    goto :goto_3

    .line 32
    :cond_1
    sget-object v1, LYb0;->a:Lorg/chromium/device/gamepad/GamepadList;

    .line 33
    .line 34
    iget-object v4, v1, Lorg/chromium/device/gamepad/GamepadList;->a:Ljava/lang/Object;

    .line 35
    .line 36
    monitor-enter v4

    .line 37
    :try_start_0
    iget-boolean v5, v1, Lorg/chromium/device/gamepad/GamepadList;->e:Z

    .line 38
    .line 39
    if-nez v5, :cond_2

    .line 40
    .line 41
    monitor-exit v4

    .line 42
    goto :goto_3

    .line 43
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/view/InputEvent;->getDeviceId()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    invoke-virtual {v1, v5}, Lorg/chromium/device/gamepad/GamepadList;->a(I)LWb0;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-nez v1, :cond_3

    .line 52
    .line 53
    monitor-exit v4

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getSource()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    and-int/2addr v5, v2

    .line 60
    if-ne v5, v2, :cond_5

    .line 61
    .line 62
    move v2, v3

    .line 63
    :goto_1
    iget-object v5, v1, LWb0;->k:[I

    .line 64
    .line 65
    array-length v6, v5

    .line 66
    if-ge v2, v6, :cond_4

    .line 67
    .line 68
    aget v5, v5, v2

    .line 69
    .line 70
    iget-object v6, v1, LWb0;->i:[F

    .line 71
    .line 72
    invoke-virtual {v0, v5}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    aput v7, v6, v5

    .line 77
    .line 78
    add-int/lit8 v2, v2, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 82
    .line 83
    .line 84
    move-result-wide v5

    .line 85
    iput-wide v5, v1, LWb0;->e:J

    .line 86
    .line 87
    move v1, v11

    .line 88
    goto :goto_2

    .line 89
    :cond_5
    move v1, v3

    .line 90
    :goto_2
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    if-eqz v1, :cond_6

    .line 92
    .line 93
    return v11

    .line 94
    :cond_6
    :goto_3
    iget-object v1, v10, Lorg/chromium/content/browser/ContentUiEventHandler;->k:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    .line 95
    .line 96
    iget-boolean v2, v1, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->u:Z

    .line 97
    .line 98
    if-nez v2, :cond_7

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_7
    invoke-virtual {v1}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->p0()Ll22;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    if-nez v2, :cond_8

    .line 106
    .line 107
    :goto_4
    const/4 v1, 0x0

    .line 108
    goto :goto_5

    .line 109
    :cond_8
    const-class v4, Lbr0;

    .line 110
    .line 111
    invoke-virtual {v2, v4}, Ll22;->b(Ljava/lang/Class;)Lk22;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    if-nez v5, :cond_9

    .line 116
    .line 117
    new-instance v5, Lbr0;

    .line 118
    .line 119
    invoke-direct {v5, v1}, Lbr0;-><init>(Lorg/chromium/content_public/browser/WebContents;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v4, v5}, Ll22;->d(Ljava/lang/Class;Lk22;)Lk22;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    :cond_9
    invoke-virtual {v4, v5}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Lk22;

    .line 131
    .line 132
    :goto_5
    check-cast v1, Lbr0;

    .line 133
    .line 134
    iget-boolean v2, v1, Lbr0;->l:Z

    .line 135
    .line 136
    if-eqz v2, :cond_f

    .line 137
    .line 138
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getSource()I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    and-int/lit8 v2, v2, 0x10

    .line 143
    .line 144
    if-nez v2, :cond_a

    .line 145
    .line 146
    goto :goto_9

    .line 147
    :cond_a
    invoke-virtual {v0, v3}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    const v5, 0x3e4ccccd    # 0.2f

    .line 156
    .line 157
    .line 158
    cmpg-float v4, v4, v5

    .line 159
    .line 160
    const/4 v6, 0x0

    .line 161
    if-gtz v4, :cond_b

    .line 162
    .line 163
    move/from16 v17, v6

    .line 164
    .line 165
    goto :goto_6

    .line 166
    :cond_b
    neg-float v2, v2

    .line 167
    move/from16 v17, v2

    .line 168
    .line 169
    :goto_6
    invoke-virtual {v0, v11}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    cmpg-float v4, v4, v5

    .line 178
    .line 179
    if-gtz v4, :cond_c

    .line 180
    .line 181
    move/from16 v18, v6

    .line 182
    .line 183
    goto :goto_7

    .line 184
    :cond_c
    neg-float v2, v2

    .line 185
    move/from16 v18, v2

    .line 186
    .line 187
    :goto_7
    cmpl-float v2, v17, v6

    .line 188
    .line 189
    if-nez v2, :cond_d

    .line 190
    .line 191
    cmpl-float v2, v18, v6

    .line 192
    .line 193
    if-nez v2, :cond_d

    .line 194
    .line 195
    goto :goto_9

    .line 196
    :cond_d
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 197
    .line 198
    .line 199
    move-result-wide v15

    .line 200
    const/16 v19, 0x1

    .line 201
    .line 202
    const/16 v20, 0x1

    .line 203
    .line 204
    iget-object v14, v1, Lbr0;->k:Lorg/chromium/ui/base/EventForwarder;

    .line 205
    .line 206
    iget-wide v12, v14, Lorg/chromium/ui/base/EventForwarder;->c:J

    .line 207
    .line 208
    const-wide/16 v0, 0x0

    .line 209
    .line 210
    cmp-long v0, v12, v0

    .line 211
    .line 212
    if-nez v0, :cond_e

    .line 213
    .line 214
    goto :goto_8

    .line 215
    :cond_e
    invoke-static/range {v12 .. v20}, LJ/N;->MT1C98PL(JLjava/lang/Object;JFFZZ)V

    .line 216
    .line 217
    .line 218
    :goto_8
    return v11

    .line 219
    :cond_f
    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getSource()I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    and-int/lit8 v1, v1, 0x2

    .line 224
    .line 225
    if-eqz v1, :cond_12

    .line 226
    .line 227
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    const/16 v2, 0x8

    .line 232
    .line 233
    if-eq v1, v2, :cond_11

    .line 234
    .line 235
    const/16 v2, 0xb

    .line 236
    .line 237
    if-eq v1, v2, :cond_10

    .line 238
    .line 239
    const/16 v2, 0xc

    .line 240
    .line 241
    if-eq v1, v2, :cond_10

    .line 242
    .line 243
    goto :goto_a

    .line 244
    :cond_10
    invoke-virtual {v0, v3}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    const/4 v2, 0x3

    .line 249
    if-ne v1, v2, :cond_12

    .line 250
    .line 251
    invoke-virtual {v10, v0, v3}, Lorg/chromium/content/browser/ContentUiEventHandler;->a(Landroid/view/MotionEvent;Z)V

    .line 252
    .line 253
    .line 254
    return v11

    .line 255
    :cond_11
    iget-wide v1, v10, Lorg/chromium/content/browser/ContentUiEventHandler;->m:J

    .line 256
    .line 257
    invoke-static/range {p1 .. p1}, LLJ0;->a(Landroid/view/MotionEvent;)J

    .line 258
    .line 259
    .line 260
    move-result-wide v4

    .line 261
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 262
    .line 263
    .line 264
    move-result v6

    .line 265
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 266
    .line 267
    .line 268
    move-result v7

    .line 269
    const/16 v3, 0xa

    .line 270
    .line 271
    invoke-virtual {v0, v3}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 272
    .line 273
    .line 274
    move-result v8

    .line 275
    const/16 v3, 0x9

    .line 276
    .line 277
    invoke-virtual {v0, v3}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 278
    .line 279
    .line 280
    move-result v9

    .line 281
    move-object/from16 v3, p0

    .line 282
    .line 283
    invoke-static/range {v1 .. v9}, LJ/N;->MifdK0lh(JLjava/lang/Object;JFFFF)V

    .line 284
    .line 285
    .line 286
    return v11

    .line 287
    :cond_12
    :goto_a
    iget-object v1, v10, Lorg/chromium/content/browser/ContentUiEventHandler;->k:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    .line 288
    .line 289
    invoke-virtual {v1}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->b0()Lorg/chromium/ui/base/EventForwarder;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    iget-boolean v1, v1, Lorg/chromium/ui/base/EventForwarder;->b:Z

    .line 294
    .line 295
    if-eqz v1, :cond_13

    .line 296
    .line 297
    invoke-static/range {p1 .. p1}, Lorg/chromium/ui/base/EventForwarder;->c(Landroid/view/MotionEvent;)Z

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    if-eqz v1, :cond_13

    .line 302
    .line 303
    invoke-virtual {v10, v0, v11}, Lorg/chromium/content/browser/ContentUiEventHandler;->a(Landroid/view/MotionEvent;Z)V

    .line 304
    .line 305
    .line 306
    return v11

    .line 307
    :cond_13
    iget-object v1, v10, Lorg/chromium/content/browser/ContentUiEventHandler;->l:Lv42;

    .line 308
    .line 309
    invoke-interface {v1, v0}, Lv42;->c(Landroid/view/MotionEvent;)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    return v0

    .line 314
    :catchall_0
    move-exception v0

    .line 315
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 316
    throw v0
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/ContentUiEventHandler;->l:Lv42;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lv42;->a(ILandroid/view/KeyEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final scrollBy(FF)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v1, p1, v0

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    cmpl-float v0, p2, v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    iget-object v0, p0, Lorg/chromium/content/browser/ContentUiEventHandler;->k:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    .line 16
    .line 17
    invoke-static {v0}, Lorg/chromium/content/browser/GestureListenerManagerImpl;->d(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/content/browser/GestureListenerManagerImpl;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-boolean v0, v0, Lorg/chromium/content/browser/GestureListenerManagerImpl;->u:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-wide v0, p0, Lorg/chromium/content/browser/ContentUiEventHandler;->m:J

    .line 26
    .line 27
    invoke-static {v0, v1, p0, v4, v5}, LJ/N;->MW$k83qi(JLjava/lang/Object;J)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-wide v1, p0, Lorg/chromium/content/browser/ContentUiEventHandler;->m:J

    .line 31
    .line 32
    move-object v3, p0

    .line 33
    move v6, p1

    .line 34
    move v7, p2

    .line 35
    invoke-static/range {v1 .. v7}, LJ/N;->M_1sgTVt(JLjava/lang/Object;JFF)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final scrollTo(FF)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/ContentUiEventHandler;->k:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    .line 2
    .line 3
    iget-object v1, v0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->r:LJf1;

    .line 4
    .line 5
    iget v2, v1, LJf1;->a:F

    .line 6
    .line 7
    invoke-virtual {v1, v2}, LJf1;->a(F)F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v0, v0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->r:LJf1;

    .line 12
    .line 13
    iget v2, v0, LJf1;->b:F

    .line 14
    .line 15
    invoke-virtual {v0, v2}, LJf1;->a(F)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sub-float/2addr p1, v1

    .line 20
    sub-float/2addr p2, v0

    .line 21
    invoke-virtual {p0, p1, p2}, Lorg/chromium/content/browser/ContentUiEventHandler;->scrollBy(FF)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
