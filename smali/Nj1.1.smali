.class public final LNj1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# instance fields
.field public final a:Lcom/google/vr/ndk/base/GvrApi;

.field public b:Lcom/google/vr/ndk/base/GvrSurfaceView;


# direct methods
.method public constructor <init>(Lcom/google/vr/ndk/base/GvrApi;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, LNj1;->a:Lcom/google/vr/ndk/base/GvrApi;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v0, "GvrApi must be supplied for proper scanline rendering"

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method


# virtual methods
.method public final onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 2

    .line 1
    iget-object p1, p0, LNj1;->a:Lcom/google/vr/ndk/base/GvrApi;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/vr/ndk/base/GvrApi;->renderReprojectionThread()Landroid/graphics/Point;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget v0, p1, Landroid/graphics/Point;->x:I

    .line 10
    .line 11
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 12
    .line 13
    new-instance v1, LMj1;

    .line 14
    .line 15
    invoke-direct {v1, p0, v0, p1}, LMj1;-><init>(LNj1;II)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, LXP1;->a(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 0

    .line 1
    iget-object p1, p0, LNj1;->a:Lcom/google/vr/ndk/base/GvrApi;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/vr/ndk/base/GvrApi;->onSurfaceChangedReprojectionThread()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/16 p2, 0xa

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/Thread;->setPriority(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    sget p2, LW6;->a:I

    .line 15
    .line 16
    const-string p2, "W6"

    .line 17
    .line 18
    :try_start_0
    const-class v0, Landroid/app/ActivityManager;

    .line 19
    .line 20
    const-string v1, "setVrThread"

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    new-array v3, v2, [Ljava/lang/Class;

    .line 24
    .line 25
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    aput-object v4, v3, v5

    .line 29
    .line 30
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 31
    .line 32
    .line 33
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_3

    .line 34
    :try_start_1
    new-array v1, v2, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    aput-object p1, v1, v5

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 44
    .line 45
    .line 46
    goto/16 :goto_3

    .line 47
    .line 48
    :catch_0
    move-exception p1

    .line 49
    goto :goto_0

    .line 50
    :catch_1
    move-exception p1

    .line 51
    goto :goto_0

    .line 52
    :catch_2
    move-exception p1

    .line 53
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    add-int/lit8 v0, v0, 0x1e

    .line 62
    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 66
    .line 67
    .line 68
    const-string v0, "Failed to invoke setVrThread: "

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :catch_3
    move-exception p1

    .line 85
    goto :goto_1

    .line 86
    :catch_4
    move-exception p1

    .line 87
    :goto_1
    const-string v0, "NMR1"

    .line 88
    .line 89
    sget-object v1, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    const-string v1, "Failed to acquire setVrThread method: "

    .line 96
    .line 97
    if-nez v0, :cond_1

    .line 98
    .line 99
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100
    .line 101
    const/16 v2, 0x19

    .line 102
    .line 103
    if-lt v0, v2, :cond_0

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    add-int/lit8 v0, v0, 0x26

    .line 115
    .line 116
    new-instance v2, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_1
    :goto_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    add-int/lit8 v0, v0, 0x26

    .line 144
    .line 145
    new-instance v2, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    :goto_3
    iget-object p1, p0, LNj1;->a:Lcom/google/vr/ndk/base/GvrApi;

    .line 164
    .line 165
    invoke-virtual {p1}, Lcom/google/vr/ndk/base/GvrApi;->onSurfaceCreatedReprojectionThread()V

    .line 166
    .line 167
    .line 168
    return-void
.end method
