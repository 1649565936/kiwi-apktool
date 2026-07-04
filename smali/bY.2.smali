.class public final LbY;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/opengl/GLSurfaceView$EGLContextFactory;
.implements Landroid/opengl/GLSurfaceView$EGLWindowSurfaceFactory;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:I

.field public f:Ljavax/microedition/khronos/egl/EGLContext;


# virtual methods
.method public final createContext(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLContext;
    .locals 7

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/IntBuffer;->allocate(I)Ljava/nio/IntBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x3098

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/nio/IntBuffer;->put(I)Ljava/nio/IntBuffer;

    .line 10
    .line 11
    .line 12
    iget v1, p0, LbY;->e:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/nio/IntBuffer;->put(I)Ljava/nio/IntBuffer;

    .line 15
    .line 16
    .line 17
    iget-boolean v1, p0, LbY;->c:Z

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/16 v1, 0x30fc

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/nio/IntBuffer;->put(I)Ljava/nio/IntBuffer;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/nio/IntBuffer;->put(I)Ljava/nio/IntBuffer;

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-boolean v1, p0, LbY;->a:Z

    .line 31
    .line 32
    const-string v3, "GvrEglFactory"

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 37
    .line 38
    const-string v4, "generic_x86"

    .line 39
    .line 40
    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    const-string v1, "EGL_CONTEXT_PRIORITY_LEVEL not supported on emulators."

    .line 47
    .line 48
    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/16 v1, 0x3100

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/nio/IntBuffer;->put(I)Ljava/nio/IntBuffer;

    .line 55
    .line 56
    .line 57
    const/16 v1, 0x3101

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/nio/IntBuffer;->put(I)Ljava/nio/IntBuffer;

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_0
    iget-boolean v1, p0, LbY;->b:Z

    .line 63
    .line 64
    const/16 v4, 0x3055

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    invoke-interface {p1, p2, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglQueryString(Ljavax/microedition/khronos/egl/EGLDisplay;I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v5, "EGL_EXT_protected_content"

    .line 73
    .line 74
    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    const/16 v1, 0x32c0

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/nio/IntBuffer;->put(I)Ljava/nio/IntBuffer;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v2}, Ljava/nio/IntBuffer;->put(I)Ljava/nio/IntBuffer;

    .line 86
    .line 87
    .line 88
    :cond_3
    iget-boolean v1, p0, LbY;->d:Z

    .line 89
    .line 90
    if-nez v1, :cond_4

    .line 91
    .line 92
    invoke-interface {p1, p2, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglQueryString(Ljavax/microedition/khronos/egl/EGLDisplay;I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v4, "EGL_KHR_create_context_no_error"

    .line 97
    .line 98
    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_4

    .line 103
    .line 104
    const/16 v1, 0x31b3

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/nio/IntBuffer;->put(I)Ljava/nio/IntBuffer;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v2}, Ljava/nio/IntBuffer;->put(I)Ljava/nio/IntBuffer;

    .line 110
    .line 111
    .line 112
    :cond_4
    :goto_1
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_5

    .line 117
    .line 118
    const/16 v1, 0x3038

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/nio/IntBuffer;->put(I)Ljava/nio/IntBuffer;

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_5
    iget-object v1, p0, LbY;->f:Ljavax/microedition/khronos/egl/EGLContext;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/nio/IntBuffer;->array()[I

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-interface {p1, p2, p3, v1, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    if-eqz v1, :cond_6

    .line 135
    .line 136
    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 137
    .line 138
    if-ne v1, v4, :cond_7

    .line 139
    .line 140
    :cond_6
    iget v4, p0, LbY;->e:I

    .line 141
    .line 142
    const/4 v5, 0x2

    .line 143
    if-le v4, v5, :cond_7

    .line 144
    .line 145
    new-instance v1, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    const/16 v6, 0x41

    .line 148
    .line 149
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 150
    .line 151
    .line 152
    const-string v6, "Failed to create EGL context with version "

    .line 153
    .line 154
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v4, ", will try 2"

    .line 161
    .line 162
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/nio/IntBuffer;->array()[I

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    aput v5, v1, v2

    .line 177
    .line 178
    iget-object v1, p0, LbY;->f:Ljavax/microedition/khronos/egl/EGLContext;

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/nio/IntBuffer;->array()[I

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-interface {p1, p2, p3, v1, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    :cond_7
    return-object v1
.end method

.method public final createWindowSurface(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLSurface;
    .locals 4

    .line 1
    iget-boolean v0, p0, LbY;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x3055

    .line 7
    .line 8
    invoke-interface {p1, p2, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglQueryString(Ljavax/microedition/khronos/egl/EGLDisplay;I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v2, "EGL_EXT_protected_content"

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/16 v0, 0x3038

    .line 21
    .line 22
    const/16 v2, 0x32c0

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    filled-new-array {v2, v3, v0}, [I

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v0, v1

    .line 31
    :goto_0
    :try_start_0
    invoke-interface {p1, p2, p3, p4, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateWindowSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    .line 32
    .line 33
    .line 34
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    goto :goto_1

    .line 36
    :catch_0
    move-exception p1

    .line 37
    const-string p2, "GvrEglFactory"

    .line 38
    .line 39
    const-string p3, "eglCreateWindowSurface"

    .line 40
    .line 41
    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 42
    .line 43
    .line 44
    :goto_1
    return-object v1
.end method

.method public final destroyContext(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)V
    .locals 0

    .line 1
    invoke-interface {p1, p2, p3}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final destroySurface(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)V
    .locals 0

    .line 1
    invoke-interface {p1, p2, p3}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method
