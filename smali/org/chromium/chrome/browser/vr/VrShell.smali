.class public Lorg/chromium/chrome/browser/vr/VrShell;
.super Lcom/google/vr/ndk/base/GvrLayout;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field public final k:Lorg/chromium/chrome/browser/vr/VrShellDelegate;

.field public final l:LZ82;

.field public final m:Lorg/chromium/ui/base/WindowAndroid;

.field public n:J

.field public final o:Landroid/view/View;

.field public final p:Lorg/chromium/chrome/browser/tab/Tab;

.field public final q:Le92;

.field public final r:Z

.field public s:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/app/ChromeActivity;Lorg/chromium/chrome/browser/vr/VrShellDelegate;Lp4;Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/vr/ndk/base/GvrLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lorg/chromium/chrome/browser/vr/VrShell;->k:Lorg/chromium/chrome/browser/vr/VrShellDelegate;

    .line 5
    .line 6
    iput-object p3, p0, Lorg/chromium/chrome/browser/vr/VrShell;->m:Lorg/chromium/ui/base/WindowAndroid;

    .line 7
    .line 8
    iput-object p4, p0, Lorg/chromium/chrome/browser/vr/VrShell;->p:Lorg/chromium/chrome/browser/tab/Tab;

    .line 9
    .line 10
    const/4 p3, 0x1

    .line 11
    invoke-virtual {p0, p3}, Lcom/google/vr/ndk/base/GvrLayout;->setAsyncReprojectionEnabled(Z)Z

    .line 12
    .line 13
    .line 14
    move-result p4

    .line 15
    iput-boolean p4, p0, Lorg/chromium/chrome/browser/vr/VrShell;->r:Z

    .line 16
    .line 17
    if-eqz p4, :cond_0

    .line 18
    .line 19
    new-instance p4, Landroid/widget/FrameLayout;

    .line 20
    .line 21
    invoke-direct {p4, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iput-object p4, p0, Lorg/chromium/chrome/browser/vr/VrShell;->o:Landroid/view/View;

    .line 25
    .line 26
    const/high16 v0, -0x1000000

    .line 27
    .line 28
    invoke-virtual {p4, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, p3}, Lcom/google/vr/ndk/base/AndroidCompat;->setSustainedPerformanceMode(Landroid/app/Activity;Z)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    sget-object p4, Lorg/chromium/chrome/browser/vr/VrShellDelegate;->w:Lorg/chromium/chrome/browser/vr/VrShellDelegate;

    .line 36
    .line 37
    if-eqz p4, :cond_2

    .line 38
    .line 39
    iget-object v0, p4, Lorg/chromium/chrome/browser/vr/VrShellDelegate;->m:Ljava/lang/Boolean;

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    invoke-static {}, Lorg/chromium/chrome/browser/vr/VrShellDelegate;->a()LK82;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, LK82;->a()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p4, Lorg/chromium/chrome/browser/vr/VrShellDelegate;->m:Ljava/lang/Boolean;

    .line 56
    .line 57
    :cond_1
    iget-object p4, p4, Lorg/chromium/chrome/browser/vr/VrShellDelegate;->m:Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result p4

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-static {}, Lorg/chromium/chrome/browser/vr/VrShellDelegate;->a()LK82;

    .line 65
    .line 66
    .line 67
    move-result-object p4

    .line 68
    invoke-virtual {p4}, LK82;->a()Z

    .line 69
    .line 70
    .line 71
    move-result p4

    .line 72
    :goto_0
    if-nez p4, :cond_5

    .line 73
    .line 74
    new-instance p4, Landroid/view/SurfaceView;

    .line 75
    .line 76
    invoke-direct {p4, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p4}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 84
    .line 85
    .line 86
    iput-object p4, p0, Lorg/chromium/chrome/browser/vr/VrShell;->o:Landroid/view/View;

    .line 87
    .line 88
    :goto_1
    invoke-static {p1}, LjS;->a(Landroid/content/Context;)LjS;

    .line 89
    .line 90
    .line 91
    move-result-object p4

    .line 92
    new-instance v0, Le92;

    .line 93
    .line 94
    invoke-direct {v0, p1, p4}, Lorg/chromium/ui/base/WindowAndroid;-><init>(Landroid/content/Context;LjS;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v0, p1}, Lorg/chromium/base/ApplicationStatus;->f(Lqc;Landroid/app/Activity;)V

    .line 98
    .line 99
    .line 100
    new-instance p1, Ld92;

    .line 101
    .line 102
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object p1, v0, Lorg/chromium/ui/base/WindowAndroid;->s:Lorg/chromium/ui/permissions/AndroidPermissionDelegate;

    .line 106
    .line 107
    iput-object v0, p0, Lorg/chromium/chrome/browser/vr/VrShell;->q:Le92;

    .line 108
    .line 109
    iget-object p1, p0, Lorg/chromium/chrome/browser/vr/VrShell;->p:Lorg/chromium/chrome/browser/tab/Tab;

    .line 110
    .line 111
    const/4 p4, 0x0

    .line 112
    invoke-interface {p1, v0, p4}, Lorg/chromium/chrome/browser/tab/Tab;->H(Lorg/chromium/ui/base/WindowAndroid;LuE1;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lorg/chromium/chrome/browser/vr/VrShell;->o:Landroid/view/View;

    .line 116
    .line 117
    invoke-virtual {p0, p1}, Lcom/google/vr/ndk/base/GvrLayout;->setPresentationView(Landroid/view/View;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/google/vr/ndk/base/GvrLayout;->getUiLayout()Lcom/google/vr/ndk/base/GvrUiLayout;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iget-object p4, p2, Lorg/chromium/chrome/browser/vr/VrShellDelegate;->t:La92;

    .line 125
    .line 126
    if-eqz p4, :cond_3

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_3
    new-instance p4, La92;

    .line 130
    .line 131
    const/4 v0, 0x0

    .line 132
    invoke-direct {p4, p2, v0}, La92;-><init>(Lorg/chromium/chrome/browser/vr/VrShellDelegate;I)V

    .line 133
    .line 134
    .line 135
    iput-object p4, p2, Lorg/chromium/chrome/browser/vr/VrShellDelegate;->t:La92;

    .line 136
    .line 137
    :goto_2
    invoke-virtual {p1, p4}, Lcom/google/vr/ndk/base/GvrUiLayout;->setCloseButtonListener(Ljava/lang/Runnable;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/google/vr/ndk/base/GvrLayout;->getUiLayout()Lcom/google/vr/ndk/base/GvrUiLayout;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iget-object p4, p2, Lorg/chromium/chrome/browser/vr/VrShellDelegate;->u:La92;

    .line 145
    .line 146
    if-eqz p4, :cond_4

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_4
    new-instance p4, La92;

    .line 150
    .line 151
    invoke-direct {p4, p2, p3}, La92;-><init>(Lorg/chromium/chrome/browser/vr/VrShellDelegate;I)V

    .line 152
    .line 153
    .line 154
    iput-object p4, p2, Lorg/chromium/chrome/browser/vr/VrShellDelegate;->u:La92;

    .line 155
    .line 156
    :goto_3
    invoke-virtual {p1, p4}, Lcom/google/vr/ndk/base/GvrUiLayout;->setSettingsButtonListener(Ljava/lang/Runnable;)V

    .line 157
    .line 158
    .line 159
    new-instance p1, LZ82;

    .line 160
    .line 161
    invoke-direct {p1, p0}, LZ82;-><init>(Lorg/chromium/chrome/browser/vr/VrShell;)V

    .line 162
    .line 163
    .line 164
    iput-object p1, p0, Lorg/chromium/chrome/browser/vr/VrShell;->l:LZ82;

    .line 165
    .line 166
    return-void

    .line 167
    :cond_5
    const-string p1, "cr_VrShellImpl"

    .line 168
    .line 169
    const-string p2, "Could not turn async reprojection on for Daydream headset."

    .line 170
    .line 171
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    new-instance p1, Lc92;

    .line 175
    .line 176
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 177
    .line 178
    .line 179
    throw p1
.end method


# virtual methods
.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/vr/VrShell;->p:Lorg/chromium/chrome/browser/tab/Tab;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lorg/chromium/content_public/browser/WebContents;->b0()Lorg/chromium/ui/base/EventForwarder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-wide v1, v0, Lorg/chromium/ui/base/EventForwarder;->c:J

    .line 20
    .line 21
    const-wide/16 v3, 0x0

    .line 22
    .line 23
    cmp-long v3, v1, v3

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v1, v2, v0, p1}, LJ/N;->MZE$0qqv(JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    return p1

    .line 36
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public forceExitVr()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/vr/VrShell;->k:Lorg/chromium/chrome/browser/vr/VrShellDelegate;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lorg/chromium/chrome/browser/vr/VrShellDelegate;->f(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public hasDaydreamSupport()Z
    .locals 2

    .line 1
    invoke-static {}, Lorg/chromium/chrome/browser/vr/VrCoreInstallUtils;->getVrSupportLevel()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/vr/VrShell;->p:Lorg/chromium/chrome/browser/tab/Tab;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lorg/chromium/content_public/browser/WebContents;->b0()Lorg/chromium/ui/base/EventForwarder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Lorg/chromium/ui/base/EventForwarder;->d(Landroid/view/MotionEvent;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method public final onPause()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/vr/VrShell;->s:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    .line 14
    iput-object v0, p0, Lorg/chromium/chrome/browser/vr/VrShell;->s:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-super {p0}, Lcom/google/vr/ndk/base/GvrLayout;->onPause()V

    .line 17
    .line 18
    .line 19
    iget-wide v0, p0, Lorg/chromium/chrome/browser/vr/VrShell;->n:J

    .line 20
    .line 21
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    cmp-long v2, v0, v2

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-static {v0, v1, p0}, LJ/N;->M23xBBeG(JLjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final onResume()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/vr/VrShell;->s:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    iput-object v0, p0, Lorg/chromium/chrome/browser/vr/VrShell;->s:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-super {p0}, Lcom/google/vr/ndk/base/GvrLayout;->onResume()V

    .line 17
    .line 18
    .line 19
    iget-wide v0, p0, Lorg/chromium/chrome/browser/vr/VrShell;->n:J

    .line 20
    .line 21
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    cmp-long v0, v0, v2

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-static {}, LWz1;->E()LWz1;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :try_start_0
    iget-wide v1, p0, Lorg/chromium/chrome/browser/vr/VrShell;->n:J

    .line 32
    .line 33
    invoke-static {v1, v2, p0}, LJ/N;->M8DYidpe(JLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, LWz1;->close()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    :try_start_1
    invoke-virtual {v0}, LWz1;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 42
    .line 43
    .line 44
    :catchall_1
    throw v1

    .line 45
    :cond_1
    :goto_0
    return-void
.end method

.method public final shutdown()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/vr/VrShell;->p:Lorg/chromium/chrome/browser/tab/Tab;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lorg/chromium/chrome/browser/vr/VrShell;->m:Lorg/chromium/ui/base/WindowAndroid;

    .line 5
    .line 6
    invoke-interface {v0, v2, v1}, Lorg/chromium/chrome/browser/tab/Tab;->H(Lorg/chromium/ui/base/WindowAndroid;LuE1;)V

    .line 7
    .line 8
    .line 9
    iget-wide v0, p0, Lorg/chromium/chrome/browser/vr/VrShell;->n:J

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long v4, v0, v2

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    invoke-static {v0, v1, p0}, LJ/N;->MdhFBNv9(JLjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-wide v2, p0, Lorg/chromium/chrome/browser/vr/VrShell;->n:J

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lorg/chromium/chrome/browser/vr/VrShell;->p:Lorg/chromium/chrome/browser/tab/Tab;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-static {v1, v0, v2}, LPD1;->c(ILorg/chromium/chrome/browser/tab/Tab;Z)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lorg/chromium/chrome/browser/vr/VrShell;->q:Le92;

    .line 32
    .line 33
    invoke-virtual {v0}, Lorg/chromium/ui/base/WindowAndroid;->destroy()V

    .line 34
    .line 35
    .line 36
    invoke-super {p0}, Lcom/google/vr/ndk/base/GvrLayout;->shutdown()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/chromium/chrome/browser/vr/VrShell;->n:J

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
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {v0, v1, p0, p1}, LJ/N;->MtYUo17r(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    sget-object p1, Lorg/chromium/chrome/browser/vr/VrShellDelegate;->w:Lorg/chromium/chrome/browser/vr/VrShellDelegate;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p1, v0}, Lorg/chromium/chrome/browser/vr/VrShellDelegate;->f(Z)V

    .line 8
    .line 9
    .line 10
    :goto_0
    return-void
.end method
