.class public Lorg/chromium/device/gamepad/GamepadList;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:[LWb0;

.field public c:Landroid/hardware/input/InputManager;

.field public d:I

.field public e:Z

.field public final f:LXb0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/chromium/device/gamepad/GamepadList;->a:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    new-array v0, v0, [LWb0;

    .line 13
    .line 14
    iput-object v0, p0, Lorg/chromium/device/gamepad/GamepadList;->b:[LWb0;

    .line 15
    .line 16
    new-instance v0, LXb0;

    .line 17
    .line 18
    invoke-direct {v0, p0}, LXb0;-><init>(Lorg/chromium/device/gamepad/GamepadList;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lorg/chromium/device/gamepad/GamepadList;->f:LXb0;

    .line 22
    .line 23
    return-void
.end method

.method public static b(Landroid/view/InputDevice;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/InputDevice;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "uinput-fpc"

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    return v0

    .line 18
    :cond_1
    invoke-virtual {p0}, Landroid/view/InputDevice;->getSources()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    const v1, 0x1000010

    .line 23
    .line 24
    .line 25
    and-int/2addr p0, v1

    .line 26
    if-ne p0, v1, :cond_2

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    :cond_2
    return v0
.end method

.method public static c(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x82

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getScanCode()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/16 v1, 0x2c0

    .line 20
    .line 21
    if-lt p0, v1, :cond_0

    .line 22
    .line 23
    const/16 v1, 0x2cf

    .line 24
    .line 25
    if-gt p0, v1, :cond_0

    .line 26
    .line 27
    return v2

    .line 28
    :cond_0
    invoke-static {v0}, Landroid/view/KeyEvent;->isGamepadButton(I)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :cond_1
    :pswitch_0
    return v2

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static setGamepadAPIActive(Z)V
    .locals 5

    .line 1
    sget-object v0, LYb0;->a:Lorg/chromium/device/gamepad/GamepadList;

    .line 2
    .line 3
    iget-object v1, v0, Lorg/chromium/device/gamepad/GamepadList;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iput-boolean p0, v0, Lorg/chromium/device/gamepad/GamepadList;->e:Z

    .line 7
    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :goto_0
    const/4 v2, 0x4

    .line 12
    if-ge p0, v2, :cond_1

    .line 13
    .line 14
    iget-object v2, v0, Lorg/chromium/device/gamepad/GamepadList;->b:[LWb0;

    .line 15
    .line 16
    aget-object v2, v2, p0

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-object v3, v2, LWb0;->f:[F

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-static {v3, v4}, Ljava/util/Arrays;->fill([FF)V

    .line 25
    .line 26
    .line 27
    iget-object v3, v2, LWb0;->i:[F

    .line 28
    .line 29
    invoke-static {v3, v4}, Ljava/util/Arrays;->fill([FF)V

    .line 30
    .line 31
    .line 32
    iget-object v3, v2, LWb0;->g:[F

    .line 33
    .line 34
    invoke-static {v3, v4}, Ljava/util/Arrays;->fill([FF)V

    .line 35
    .line 36
    .line 37
    iget-object v2, v2, LWb0;->h:[F

    .line 38
    .line 39
    invoke-static {v2, v4}, Ljava/util/Arrays;->fill([FF)V

    .line 40
    .line 41
    .line 42
    :goto_1
    add-int/lit8 p0, p0, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    monitor-exit v1

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw p0
.end method

.method public static setVibration(IDD)V
    .locals 6

    .line 1
    sget-object v0, LYb0;->a:Lorg/chromium/device/gamepad/GamepadList;

    .line 2
    .line 3
    iget-object v1, v0, Lorg/chromium/device/gamepad/GamepadList;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v0, v0, Lorg/chromium/device/gamepad/GamepadList;->b:[LWb0;

    .line 7
    .line 8
    aget-object p0, v0, p0

    .line 9
    .line 10
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 15
    .line 16
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(DD)D

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->max(DD)D

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    const-wide v4, 0x406fe00000000000L    # 255.0

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    mul-double/2addr p1, v4

    .line 32
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    .line 33
    .line 34
    .line 35
    move-result-wide p1

    .line 36
    long-to-int p1, p1

    .line 37
    invoke-static {v0, v1, p3, p4}, Ljava/lang/Math;->min(DD)D

    .line 38
    .line 39
    .line 40
    move-result-wide p2

    .line 41
    invoke-static {v2, v3, p2, p3}, Ljava/lang/Math;->max(DD)D

    .line 42
    .line 43
    .line 44
    move-result-wide p2

    .line 45
    mul-double/2addr p2, v4

    .line 46
    invoke-static {p2, p3}, Ljava/lang/Math;->round(D)J

    .line 47
    .line 48
    .line 49
    move-result-wide p2

    .line 50
    long-to-int p2, p2

    .line 51
    if-nez p1, :cond_0

    .line 52
    .line 53
    if-nez p2, :cond_0

    .line 54
    .line 55
    iget-object p0, p0, LWb0;->n:Landroid/os/VibratorManager;

    .line 56
    .line 57
    invoke-static {p0}, LUb0;->f(Landroid/os/VibratorManager;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-static {}, LUb0;->a()Landroid/os/CombinedVibration$ParallelCombination;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    if-lez p1, :cond_1

    .line 66
    .line 67
    invoke-static {p1}, LVb0;->a(I)Landroid/os/VibrationEffect;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p3, p1}, LUb0;->e(Landroid/os/CombinedVibration$ParallelCombination;Landroid/os/VibrationEffect;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    if-lez p2, :cond_2

    .line 75
    .line 76
    invoke-static {p2}, LVb0;->a(I)Landroid/os/VibrationEffect;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p3, p1}, LUb0;->i(Landroid/os/CombinedVibration$ParallelCombination;Landroid/os/VibrationEffect;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    iget-object p0, p0, LWb0;->n:Landroid/os/VibratorManager;

    .line 84
    .line 85
    invoke-static {p3}, LUb0;->b(Landroid/os/CombinedVibration$ParallelCombination;)Landroid/os/CombinedVibration;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p0, p1}, LUb0;->g(Landroid/os/VibratorManager;Landroid/os/CombinedVibration;)V

    .line 90
    .line 91
    .line 92
    :goto_0
    return-void

    .line 93
    :catchall_0
    move-exception p0

    .line 94
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    throw p0
.end method

.method public static setZeroVibration(I)V
    .locals 2

    .line 1
    sget-object v0, LYb0;->a:Lorg/chromium/device/gamepad/GamepadList;

    .line 2
    .line 3
    iget-object v1, v0, Lorg/chromium/device/gamepad/GamepadList;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v0, v0, Lorg/chromium/device/gamepad/GamepadList;->b:[LWb0;

    .line 7
    .line 8
    aget-object p0, v0, p0

    .line 9
    .line 10
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object p0, p0, LWb0;->n:Landroid/os/VibratorManager;

    .line 12
    .line 13
    invoke-static {p0}, LUb0;->f(Landroid/os/VibratorManager;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw p0
.end method

.method public static updateGamepadData(J)V
    .locals 19

    .line 1
    sget-object v0, LYb0;->a:Lorg/chromium/device/gamepad/GamepadList;

    .line 2
    .line 3
    iget-object v15, v0, Lorg/chromium/device/gamepad/GamepadList;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v15

    .line 6
    const/4 v1, 0x0

    .line 7
    move v14, v1

    .line 8
    :goto_0
    const/4 v1, 0x4

    .line 9
    if-ge v14, v1, :cond_1

    .line 10
    .line 11
    :try_start_0
    iget-object v1, v0, Lorg/chromium/device/gamepad/GamepadList;->b:[LWb0;

    .line 12
    .line 13
    aget-object v1, v1, v14

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v2, v1, LWb0;->i:[F

    .line 18
    .line 19
    iget-object v3, v1, LWb0;->h:[F

    .line 20
    .line 21
    iget-object v4, v1, LWb0;->l:Lic0;

    .line 22
    .line 23
    iget-object v5, v1, LWb0;->f:[F

    .line 24
    .line 25
    iget-object v6, v1, LWb0;->g:[F

    .line 26
    .line 27
    invoke-virtual {v4, v5, v6, v2, v3}, Lic0;->j([F[F[F[F)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v1, LWb0;->l:Lic0;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    instance-of v2, v2, Lgc0;

    .line 36
    .line 37
    xor-int/lit8 v5, v2, 0x1

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    iget-object v7, v1, LWb0;->j:Ljava/lang/String;

    .line 41
    .line 42
    iget v8, v1, LWb0;->c:I

    .line 43
    .line 44
    iget v9, v1, LWb0;->d:I

    .line 45
    .line 46
    iget-wide v10, v1, LWb0;->e:J

    .line 47
    .line 48
    iget-object v12, v1, LWb0;->f:[F

    .line 49
    .line 50
    iget-object v13, v1, LWb0;->g:[F

    .line 51
    .line 52
    iget-object v2, v1, LWb0;->l:Lic0;

    .line 53
    .line 54
    invoke-virtual {v2}, Lic0;->i()I

    .line 55
    .line 56
    .line 57
    move-result v16

    .line 58
    iget-boolean v4, v1, LWb0;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    move-object v1, v0

    .line 61
    move-wide/from16 v2, p0

    .line 62
    .line 63
    move/from16 v17, v4

    .line 64
    .line 65
    move v4, v14

    .line 66
    move/from16 v18, v14

    .line 67
    .line 68
    move/from16 v14, v16

    .line 69
    .line 70
    move-object/from16 v16, v15

    .line 71
    .line 72
    move/from16 v15, v17

    .line 73
    .line 74
    :try_start_1
    invoke-static/range {v1 .. v15}, LJ/N;->MOkngxPY(Ljava/lang/Object;JIZZLjava/lang/String;IIJ[F[FIZ)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_0
    move/from16 v18, v14

    .line 79
    .line 80
    move-object/from16 v16, v15

    .line 81
    .line 82
    const/4 v5, 0x0

    .line 83
    const/4 v6, 0x0

    .line 84
    const/4 v7, 0x0

    .line 85
    const/4 v8, 0x0

    .line 86
    const/4 v9, 0x0

    .line 87
    const-wide/16 v10, 0x0

    .line 88
    .line 89
    const/4 v12, 0x0

    .line 90
    const/4 v13, 0x0

    .line 91
    const/4 v14, 0x0

    .line 92
    const/4 v15, 0x0

    .line 93
    move-object v1, v0

    .line 94
    move-wide/from16 v2, p0

    .line 95
    .line 96
    move/from16 v4, v18

    .line 97
    .line 98
    invoke-static/range {v1 .. v15}, LJ/N;->MOkngxPY(Ljava/lang/Object;JIZZLjava/lang/String;IIJ[F[FIZ)V

    .line 99
    .line 100
    .line 101
    :goto_1
    add-int/lit8 v14, v18, 0x1

    .line 102
    .line 103
    move-object/from16 v15, v16

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :catchall_0
    move-exception v0

    .line 107
    move-object/from16 v16, v15

    .line 108
    .line 109
    :goto_2
    move-object/from16 v15, v16

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_1
    move-object/from16 v16, v15

    .line 113
    .line 114
    monitor-exit v16
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 115
    return-void

    .line 116
    :catchall_1
    move-exception v0

    .line 117
    goto :goto_2

    .line 118
    :goto_3
    :try_start_2
    monitor-exit v15
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 119
    throw v0

    .line 120
    :catchall_2
    move-exception v0

    .line 121
    goto :goto_3
.end method


# virtual methods
.method public final a(I)LWb0;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/4 v1, 0x4

    .line 3
    if-ge v0, v1, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lorg/chromium/device/gamepad/GamepadList;->b:[LWb0;

    .line 6
    .line 7
    aget-object v1, v1, v0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget v2, v1, LWb0;->a:I

    .line 12
    .line 13
    if-ne v2, p1, :cond_0

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p1, 0x0

    .line 20
    return-object p1
.end method

.method public final d(Landroid/view/InputDevice;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/4 v1, 0x4

    .line 3
    iget-object v2, p0, Lorg/chromium/device/gamepad/GamepadList;->b:[LWb0;

    .line 4
    .line 5
    const/4 v3, -0x1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    aget-object v1, v2, v0

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move v0, v3

    .line 17
    :goto_1
    if-ne v0, v3, :cond_2

    .line 18
    .line 19
    return-void

    .line 20
    :cond_2
    new-instance v1, LWb0;

    .line 21
    .line 22
    invoke-direct {v1, v0, p1}, LWb0;-><init>(ILandroid/view/InputDevice;)V

    .line 23
    .line 24
    .line 25
    aput-object v1, v2, v0

    .line 26
    .line 27
    return-void
.end method
