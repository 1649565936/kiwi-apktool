.class public final LB31;
.super LjS;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static A:Ljava/lang/reflect/Method;

.field public static B:Ljava/lang/reflect/Method;

.field public static final u:Z

.field public static v:Ljava/lang/Float;

.field public static w:Z

.field public static x:Z

.field public static y:Ljava/lang/reflect/Method;

.field public static z:Ljava/lang/reflect/Method;


# instance fields
.field public final q:Landroid/content/Context;

.field public final r:LA31;

.field public final s:Landroid/view/Display;

.field public t:Ly31;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    sput-boolean v0, LB31;->u:Z

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/view/Display;)V
    .locals 5

    .line 1
    const-string v0, "cr_DisplayAndroid"

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/Display;->getDisplayId()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {p0, v1}, LjS;-><init>(I)V

    .line 8
    .line 9
    .line 10
    sget-boolean v1, LB31;->u:Z

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    sget-object v1, LpF;->a:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {}, LWz1;->a()LWz1;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    :try_start_0
    invoke-static {v1, p1}, Lk9;->c(Landroid/content/Context;Landroid/view/Display;)Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, LB31;->q:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    invoke-virtual {v3}, LWz1;->close()V

    .line 28
    .line 29
    .line 30
    new-instance v1, LA31;

    .line 31
    .line 32
    invoke-direct {v1, p0}, LA31;-><init>(LB31;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, LB31;->r:LA31;

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lj9;->b(Landroid/content/Context;)Landroid/view/Display;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, LB31;->s:Landroid/view/Display;

    .line 45
    .line 46
    invoke-virtual {p0}, LB31;->g()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    :try_start_1
    invoke-virtual {v3}, LWz1;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 52
    .line 53
    .line 54
    :catchall_1
    throw p1

    .line 55
    :cond_0
    iput-object v2, p0, LB31;->q:Landroid/content/Context;

    .line 56
    .line 57
    iput-object v2, p0, LB31;->r:LA31;

    .line 58
    .line 59
    iput-object p1, p0, LB31;->s:Landroid/view/Display;

    .line 60
    .line 61
    :goto_0
    iget-object p1, p0, LB31;->s:Landroid/view/Display;

    .line 62
    .line 63
    invoke-static {}, LB31;->e()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_1

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_1
    :try_start_2
    sget-object v1, LB31;->y:Ljava/lang/reflect/Method;

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    new-array v3, v3, [Ljava/lang/Object;

    .line 74
    .line 75
    invoke-virtual {v1, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result p1
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2

    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    new-instance p1, Ly31;

    .line 88
    .line 89
    invoke-direct {p1, p0}, Ly31;-><init>(LB31;)V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, LB31;->t:Ly31;

    .line 93
    .line 94
    iget-object v1, p0, LB31;->s:Landroid/view/Display;

    .line 95
    .line 96
    new-instance v3, Lz31;

    .line 97
    .line 98
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-static {}, LB31;->e()Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-nez v4, :cond_2

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_2
    :try_start_3
    sget-object v4, LB31;->A:Ljava/lang/reflect/Method;

    .line 109
    .line 110
    filled-new-array {v3, p1}, [Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {v4, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_0

    .line 115
    .line 116
    .line 117
    goto :goto_5

    .line 118
    :catch_0
    move-exception p1

    .line 119
    goto :goto_1

    .line 120
    :catch_1
    move-exception p1

    .line 121
    :goto_1
    const-string v1, "registerHdrSdrRatioChangedListener failed"

    .line 122
    .line 123
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 124
    .line 125
    .line 126
    :goto_2
    iput-object v2, p0, LB31;->t:Ly31;

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :catch_2
    move-exception p1

    .line 130
    goto :goto_3

    .line 131
    :catch_3
    move-exception p1

    .line 132
    :goto_3
    const-string v1, "isHdrSdrRatioAvailable failed"

    .line 133
    .line 134
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 135
    .line 136
    .line 137
    :cond_3
    :goto_4
    iput-object v2, p0, LB31;->t:Ly31;

    .line 138
    .line 139
    :goto_5
    return-void
.end method

.method public static d(Landroid/view/Display;)Ljava/lang/Float;
    .locals 3

    .line 1
    invoke-static {}, LB31;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    :try_start_0
    sget-object v0, LB31;->z:Ljava/lang/reflect/Method;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    new-array v2, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/lang/Float;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    return-object p0

    .line 21
    :catch_0
    move-exception p0

    .line 22
    goto :goto_0

    .line 23
    :catch_1
    move-exception p0

    .line 24
    :goto_0
    const-string v0, "cr_DisplayAndroid"

    .line 25
    .line 26
    const-string v2, "getHdrSdrRatioMethod failed"

    .line 27
    .line 28
    invoke-static {v0, v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 29
    .line 30
    .line 31
    return-object v1
.end method

.method public static e()Z
    .locals 7

    .line 1
    const-class v0, Ljava/util/function/Consumer;

    .line 2
    .line 3
    const-class v1, Landroid/view/Display;

    .line 4
    .line 5
    sget-boolean v2, LB31;->x:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    return v3

    .line 11
    :cond_0
    sget-boolean v2, LB31;->w:Z

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    return v4

    .line 17
    :cond_1
    invoke-static {}, Lwp;->b()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    sput-boolean v3, LB31;->w:Z

    .line 24
    .line 25
    return v3

    .line 26
    :cond_2
    :try_start_0
    const-string v2, "isHdrSdrRatioAvailable"

    .line 27
    .line 28
    new-array v5, v3, [Ljava/lang/Class;

    .line 29
    .line 30
    invoke-virtual {v1, v2, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    sput-object v2, LB31;->y:Ljava/lang/reflect/Method;

    .line 35
    .line 36
    const-string v2, "getHdrSdrRatio"

    .line 37
    .line 38
    new-array v5, v3, [Ljava/lang/Class;

    .line 39
    .line 40
    invoke-virtual {v1, v2, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sput-object v2, LB31;->z:Ljava/lang/reflect/Method;

    .line 45
    .line 46
    const-string v2, "registerHdrSdrRatioChangedListener"

    .line 47
    .line 48
    const/4 v5, 0x2

    .line 49
    new-array v5, v5, [Ljava/lang/Class;

    .line 50
    .line 51
    const-class v6, Ljava/util/concurrent/Executor;

    .line 52
    .line 53
    aput-object v6, v5, v3

    .line 54
    .line 55
    aput-object v0, v5, v4

    .line 56
    .line 57
    invoke-virtual {v1, v2, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    sput-object v2, LB31;->A:Ljava/lang/reflect/Method;

    .line 62
    .line 63
    const-string v2, "unregisterHdrSdrRatioChangedListener"

    .line 64
    .line 65
    new-array v5, v4, [Ljava/lang/Class;

    .line 66
    .line 67
    aput-object v0, v5, v3

    .line 68
    .line 69
    invoke-virtual {v1, v2, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sput-object v0, LB31;->B:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    sput-boolean v4, LB31;->w:Z

    .line 76
    .line 77
    return v4

    .line 78
    :catch_0
    sput-boolean v4, LB31;->x:Z

    .line 79
    .line 80
    return v3
.end method


# virtual methods
.method public final f(Landroid/graphics/Point;FFFLandroid/view/Display;)V
    .locals 16

    .line 1
    sget-object v0, LB31;->v:Ljava/lang/Float;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-static {}, LxA;->e()LxA;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v3, "force-device-scale-factor"

    .line 15
    .line 16
    invoke-virtual {v0, v3}, LxA;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    sput-object v2, LB31;->v:Ljava/lang/Float;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    :try_start_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    sput-object v3, LB31;->v:Ljava/lang/Float;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 32
    .line 33
    .line 34
    move-result v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    cmpg-float v3, v3, v1

    .line 36
    .line 37
    if-gtz v3, :cond_1

    .line 38
    .line 39
    :catch_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v4, "Ignoring invalid forced DIP scale \'"

    .line 42
    .line 43
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, "\'"

    .line 50
    .line 51
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v3, "cr_DisplayAndroid"

    .line 59
    .line 60
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    sput-object v2, LB31;->v:Ljava/lang/Float;

    .line 64
    .line 65
    :cond_1
    :goto_0
    sget-object v0, LB31;->v:Ljava/lang/Float;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    cmpl-float v0, v0, v1

    .line 72
    .line 73
    if-lez v0, :cond_2

    .line 74
    .line 75
    sget-object v0, LB31;->v:Ljava/lang/Float;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    move/from16 v0, p2

    .line 83
    .line 84
    :goto_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 85
    .line 86
    const/16 v2, 0x1d

    .line 87
    .line 88
    if-lt v1, v2, :cond_3

    .line 89
    .line 90
    invoke-static/range {p5 .. p5}, Lc9;->o(Landroid/view/Display;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    goto :goto_2

    .line 95
    :cond_3
    const/4 v1, 0x0

    .line 96
    :goto_2
    invoke-virtual/range {p5 .. p5}, Landroid/view/Display;->getMode()Landroid/view/Display$Mode;

    .line 97
    .line 98
    .line 99
    move-result-object v13

    .line 100
    invoke-virtual/range {p5 .. p5}, Landroid/view/Display;->getSupportedModes()[Landroid/view/Display$Mode;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    if-eqz v2, :cond_4

    .line 105
    .line 106
    array-length v3, v2

    .line 107
    if-lez v3, :cond_4

    .line 108
    .line 109
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    goto :goto_3

    .line 114
    :cond_4
    const/4 v2, 0x0

    .line 115
    :goto_3
    move-object v14, v2

    .line 116
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-static/range {p3 .. p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-static/range {p4 .. p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    const/16 v0, 0x18

    .line 129
    .line 130
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    const/16 v0, 0x8

    .line 135
    .line 136
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    invoke-virtual/range {p5 .. p5}, Landroid/view/Display;->getRotation()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    const/4 v11, 0x0

    .line 153
    invoke-virtual/range {p5 .. p5}, Landroid/view/Display;->getRefreshRate()F

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 158
    .line 159
    .line 160
    move-result-object v12

    .line 161
    invoke-static/range {p5 .. p5}, LB31;->d(Landroid/view/Display;)Ljava/lang/Float;

    .line 162
    .line 163
    .line 164
    move-result-object v15

    .line 165
    move-object/from16 v2, p0

    .line 166
    .line 167
    move-object/from16 v3, p1

    .line 168
    .line 169
    invoke-virtual/range {v2 .. v15}, LjS;->c(Landroid/graphics/Point;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Landroid/view/Display$Mode;Ljava/util/List;Ljava/lang/Float;)V

    .line 170
    .line 171
    .line 172
    return-void
.end method

.method public final g()V
    .locals 7

    .line 1
    new-instance v1, Landroid/graphics/Point;

    .line 2
    .line 3
    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LB31;->q:Landroid/content/Context;

    .line 7
    .line 8
    const-class v2, Landroid/view/WindowManager;

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Landroid/view/WindowManager;

    .line 15
    .line 16
    invoke-static {v2}, Lj9;->c(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, Lj9;->a(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {v1, v3, v2}, Landroid/graphics/Point;->set(II)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    sget-object v3, Lxp;->a:Lorg/chromium/base/BuildInfo;

    .line 44
    .line 45
    iget-boolean v3, v3, Lorg/chromium/base/BuildInfo;->m:Z

    .line 46
    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    invoke-static {}, LxA;->e()LxA;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const-string v4, "automotive-web-ui-scale-up-enabled"

    .line 54
    .line 55
    invoke-virtual {v3, v4}, LxA;->g(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_0

    .line 60
    .line 61
    iget-object v3, p0, LB31;->s:Landroid/view/Display;

    .line 62
    .line 63
    invoke-virtual {v3, v2}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 64
    .line 65
    .line 66
    iget v3, v2, Landroid/util/DisplayMetrics;->density:F

    .line 67
    .line 68
    const v4, 0x3fab851f    # 1.34f

    .line 69
    .line 70
    .line 71
    mul-float/2addr v3, v4

    .line 72
    iput v3, v2, Landroid/util/DisplayMetrics;->density:F

    .line 73
    .line 74
    iget v3, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 75
    .line 76
    int-to-float v3, v3

    .line 77
    mul-float/2addr v3, v4

    .line 78
    float-to-int v3, v3

    .line 79
    iput v3, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 80
    .line 81
    iget v3, v2, Landroid/util/DisplayMetrics;->xdpi:F

    .line 82
    .line 83
    mul-float/2addr v3, v4

    .line 84
    iput v3, v2, Landroid/util/DisplayMetrics;->xdpi:F

    .line 85
    .line 86
    iget v3, v2, Landroid/util/DisplayMetrics;->ydpi:F

    .line 87
    .line 88
    mul-float/2addr v3, v4

    .line 89
    iput v3, v2, Landroid/util/DisplayMetrics;->ydpi:F

    .line 90
    .line 91
    :cond_0
    iget v3, v2, Landroid/util/DisplayMetrics;->density:F

    .line 92
    .line 93
    iget v4, v2, Landroid/util/DisplayMetrics;->xdpi:F

    .line 94
    .line 95
    iget v5, v2, Landroid/util/DisplayMetrics;->ydpi:F

    .line 96
    .line 97
    invoke-static {v0}, Lj9;->b(Landroid/content/Context;)Landroid/view/Display;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    move-object v0, p0

    .line 102
    move v2, v3

    .line 103
    move v3, v4

    .line 104
    move v4, v5

    .line 105
    move-object v5, v6

    .line 106
    invoke-virtual/range {v0 .. v5}, LB31;->f(Landroid/graphics/Point;FFFLandroid/view/Display;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public final h(Landroid/view/Display;)V
    .locals 7

    .line 1
    sget-boolean v0, LB31;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LB31;->g()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v2, Landroid/graphics/Point;

    .line 10
    .line 11
    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v2}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 23
    .line 24
    .line 25
    sget-object v1, Lxp;->a:Lorg/chromium/base/BuildInfo;

    .line 26
    .line 27
    iget-boolean v1, v1, Lorg/chromium/base/BuildInfo;->m:Z

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-static {}, LxA;->e()LxA;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v3, "automotive-web-ui-scale-up-enabled"

    .line 36
    .line 37
    invoke-virtual {v1, v3}, LxA;->g(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    .line 44
    .line 45
    const v3, 0x3fab851f    # 1.34f

    .line 46
    .line 47
    .line 48
    mul-float/2addr v1, v3

    .line 49
    iput v1, v0, Landroid/util/DisplayMetrics;->density:F

    .line 50
    .line 51
    iget v1, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 52
    .line 53
    int-to-float v1, v1

    .line 54
    mul-float/2addr v1, v3

    .line 55
    float-to-int v1, v1

    .line 56
    iput v1, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 57
    .line 58
    iget v1, v0, Landroid/util/DisplayMetrics;->xdpi:F

    .line 59
    .line 60
    mul-float/2addr v1, v3

    .line 61
    iput v1, v0, Landroid/util/DisplayMetrics;->xdpi:F

    .line 62
    .line 63
    iget v1, v0, Landroid/util/DisplayMetrics;->ydpi:F

    .line 64
    .line 65
    mul-float/2addr v1, v3

    .line 66
    iput v1, v0, Landroid/util/DisplayMetrics;->ydpi:F

    .line 67
    .line 68
    :cond_1
    iget v3, v0, Landroid/util/DisplayMetrics;->density:F

    .line 69
    .line 70
    iget v4, v0, Landroid/util/DisplayMetrics;->xdpi:F

    .line 71
    .line 72
    iget v5, v0, Landroid/util/DisplayMetrics;->ydpi:F

    .line 73
    .line 74
    move-object v1, p0

    .line 75
    move-object v6, p1

    .line 76
    invoke-virtual/range {v1 .. v6}, LB31;->f(Landroid/graphics/Point;FFFLandroid/view/Display;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method
