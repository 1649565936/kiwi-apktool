.class public final LoK0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/opengl/GLSurfaceView$EGLConfigChooser;


# static fields
.field public static final a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "generic_x86"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sput-boolean v0, LoK0;->a:Z

    .line 10
    .line 11
    return-void
.end method

.method public static a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    invoke-interface {p0, p1, p2, p3, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/4 p1, 0x0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    aget p0, v0, p1

    .line 12
    .line 13
    return p0

    .line 14
    :cond_0
    return p1
.end method


# virtual methods
.method public final chooseConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)Ljavax/microedition/khronos/egl/EGLConfig;
    .locals 12

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    new-array v7, v1, [I

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    move-object v1, p1

    .line 14
    move-object v2, p2

    .line 15
    move-object v3, v0

    .line 16
    move-object v6, v7

    .line 17
    invoke-interface/range {v1 .. v6}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sget-boolean v8, LoK0;->a:Z

    .line 22
    .line 23
    const-string v9, "eglChooseConfig failed"

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    if-eqz v8, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    invoke-direct {p1, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    :goto_0
    const/16 v1, 0xf

    .line 37
    .line 38
    const/4 v2, 0x4

    .line 39
    aput v2, v0, v1

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    move-object v1, p1

    .line 44
    move-object v2, p2

    .line 45
    move-object v3, v0

    .line 46
    move-object v6, v7

    .line 47
    invoke-interface/range {v1 .. v6}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_8

    .line 52
    .line 53
    const/4 v9, 0x0

    .line 54
    aget v10, v7, v9

    .line 55
    .line 56
    if-lez v10, :cond_7

    .line 57
    .line 58
    new-array v11, v10, [Ljavax/microedition/khronos/egl/EGLConfig;

    .line 59
    .line 60
    move-object v1, p1

    .line 61
    move-object v2, p2

    .line 62
    move-object v3, v0

    .line 63
    move-object v4, v11

    .line 64
    move v5, v10

    .line 65
    move-object v6, v7

    .line 66
    invoke-interface/range {v1 .. v6}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_6

    .line 71
    .line 72
    if-eqz v8, :cond_2

    .line 73
    .line 74
    aget-object p1, v11, v9

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    :goto_1
    if-ge v9, v10, :cond_4

    .line 78
    .line 79
    aget-object v0, v11, v9

    .line 80
    .line 81
    const/16 v1, 0x3025

    .line 82
    .line 83
    invoke-static {p1, p2, v0, v1}, LoK0;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    const/16 v2, 0x3026

    .line 88
    .line 89
    invoke-static {p1, p2, v0, v2}, LoK0;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    const/16 v3, 0x3024

    .line 94
    .line 95
    invoke-static {p1, p2, v0, v3}, LoK0;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    const/16 v4, 0x3023

    .line 100
    .line 101
    invoke-static {p1, p2, v0, v4}, LoK0;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    const/16 v5, 0x3022

    .line 106
    .line 107
    invoke-static {p1, p2, v0, v5}, LoK0;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    const/16 v6, 0x3033

    .line 112
    .line 113
    invoke-static {p1, p2, v0, v6}, LoK0;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    const/16 v7, 0x8

    .line 118
    .line 119
    if-ne v3, v7, :cond_3

    .line 120
    .line 121
    if-ne v4, v7, :cond_3

    .line 122
    .line 123
    if-ne v5, v7, :cond_3

    .line 124
    .line 125
    if-nez v1, :cond_3

    .line 126
    .line 127
    if-nez v2, :cond_3

    .line 128
    .line 129
    and-int/lit16 v1, v6, 0x1000

    .line 130
    .line 131
    if-eqz v1, :cond_3

    .line 132
    .line 133
    move-object p1, v0

    .line 134
    goto :goto_2

    .line 135
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_4
    const/4 p1, 0x0

    .line 139
    :goto_2
    if-eqz p1, :cond_5

    .line 140
    .line 141
    return-object p1

    .line 142
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 143
    .line 144
    const-string p2, "No config chosen"

    .line 145
    .line 146
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p1

    .line 150
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 151
    .line 152
    const-string p2, "eglChooseConfig#2 failed"

    .line 153
    .line 154
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p1

    .line 158
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 159
    .line 160
    const-string p2, "No configs match configSpec"

    .line 161
    .line 162
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw p1

    .line 166
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 167
    .line 168
    invoke-direct {p1, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw p1

    .line 172
    nop

    .line 173
    :array_0
    .array-data 4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x0
        0x3025
        0x0
        0x3026
        0x0
        0x3040
        0x40
        0x3033
        0x1004
        0x3038
    .end array-data
.end method
