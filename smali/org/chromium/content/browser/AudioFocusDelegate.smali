.class public Lorg/chromium/content/browser/AudioFocusDelegate;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field public a:I

.field public b:Z

.field public c:Landroid/media/AudioFocusRequest;

.field public d:J

.field public final e:Landroid/os/Handler;


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lorg/chromium/content/browser/AudioFocusDelegate;->d:J

    .line 5
    .line 6
    new-instance p1, Landroid/os/Handler;

    .line 7
    .line 8
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->c()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lorg/chromium/content/browser/AudioFocusDelegate;->e:Landroid/os/Handler;

    .line 16
    .line 17
    return-void
.end method

.method public static create(J)Lorg/chromium/content/browser/AudioFocusDelegate;
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/content/browser/AudioFocusDelegate;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lorg/chromium/content/browser/AudioFocusDelegate;-><init>(J)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final abandonAudioFocus()V
    .locals 3

    .line 1
    sget-object v0, LpF;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "audio"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/media/AudioManager;

    .line 10
    .line 11
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v2, 0x1a

    .line 14
    .line 15
    if-lt v1, v2, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lorg/chromium/content/browser/AudioFocusDelegate;->c:Landroid/media/AudioFocusRequest;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-static {v0, v1}, Lfe;->h(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lorg/chromium/content/browser/AudioFocusDelegate;->c:Landroid/media/AudioFocusRequest;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v0, p0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method public final isFocusTransient()Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/chromium/content/browser/AudioFocusDelegate;->a:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public final onAudioFocusChange(I)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/chromium/content/browser/AudioFocusDelegate;->d:J

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
    const/4 v2, -0x3

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eq p1, v2, :cond_5

    .line 13
    .line 14
    const/4 v2, -0x2

    .line 15
    if-eq p1, v2, :cond_4

    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    if-eq p1, v2, :cond_3

    .line 19
    .line 20
    if-eq p1, v3, :cond_1

    .line 21
    .line 22
    const-string v0, "onAudioFocusChange called with unexpected value %d"

    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v1, "MediaSession"

    .line 29
    .line 30
    invoke-static {v1, v0, p1}, LVx0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-boolean p1, p0, Lorg/chromium/content/browser/AudioFocusDelegate;->b:Z

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    invoke-static {v0, v1, p0}, LJ/N;->MeoE5HbI(JLjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    iput-boolean p1, p0, Lorg/chromium/content/browser/AudioFocusDelegate;->b:Z

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-static {v0, v1, p0}, LJ/N;->MqbF3KiE(JLjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    invoke-virtual {p0}, Lorg/chromium/content/browser/AudioFocusDelegate;->abandonAudioFocus()V

    .line 50
    .line 51
    .line 52
    iget-wide v0, p0, Lorg/chromium/content/browser/AudioFocusDelegate;->d:J

    .line 53
    .line 54
    invoke-static {v0, v1, p0}, LJ/N;->MUFA7yj7(JLjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_4
    invoke-static {v0, v1, p0}, LJ/N;->MUFA7yj7(JLjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_5
    iput-boolean v3, p0, Lorg/chromium/content/browser/AudioFocusDelegate;->b:Z

    .line 63
    .line 64
    invoke-static {v0, v1, p0}, LJ/N;->Mn3dG6eh(JLjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-wide v0, p0, Lorg/chromium/content/browser/AudioFocusDelegate;->d:J

    .line 68
    .line 69
    invoke-static {v0, v1, p0}, LJ/N;->My_SIOp6(JLjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    return-void
.end method

.method public final requestAudioFocus(Z)Z
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move p1, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move p1, v1

    .line 8
    :goto_0
    iput p1, p0, Lorg/chromium/content/browser/AudioFocusDelegate;->a:I

    .line 9
    .line 10
    sget-object p1, LpF;->a:Landroid/content/Context;

    .line 11
    .line 12
    const-string v2, "audio"

    .line 13
    .line 14
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroid/media/AudioManager;

    .line 19
    .line 20
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v3, 0x1a

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    if-lt v2, v3, :cond_1

    .line 26
    .line 27
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    .line 28
    .line 29
    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v4}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {}, Lfe;->g()V

    .line 45
    .line 46
    .line 47
    iget v2, p0, Lorg/chromium/content/browser/AudioFocusDelegate;->a:I

    .line 48
    .line 49
    invoke-static {v2}, Lfe;->b(I)Landroid/media/AudioFocusRequest$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v2, v0}, Lfe;->d(Landroid/media/AudioFocusRequest$Builder;Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lfe;->c(Landroid/media/AudioFocusRequest$Builder;)Landroid/media/AudioFocusRequest$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Lfe;->i(Landroid/media/AudioFocusRequest$Builder;)Landroid/media/AudioFocusRequest$Builder;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v2, p0, Lorg/chromium/content/browser/AudioFocusDelegate;->e:Landroid/os/Handler;

    .line 66
    .line 67
    invoke-static {v0, p0, v2}, Lfe;->e(Landroid/media/AudioFocusRequest$Builder;Landroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Handler;)Landroid/media/AudioFocusRequest$Builder;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Lfe;->f(Landroid/media/AudioFocusRequest$Builder;)Landroid/media/AudioFocusRequest;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lorg/chromium/content/browser/AudioFocusDelegate;->c:Landroid/media/AudioFocusRequest;

    .line 76
    .line 77
    invoke-static {p1, v0}, Lfe;->a(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    iget v2, p0, Lorg/chromium/content/browser/AudioFocusDelegate;->a:I

    .line 83
    .line 84
    invoke-virtual {p1, p0, v0, v2}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    :goto_1
    if-ne p1, v1, :cond_2

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    move v1, v4

    .line 92
    :goto_2
    return v1
.end method

.method public final tearDown()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/chromium/content/browser/AudioFocusDelegate;->abandonAudioFocus()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lorg/chromium/content/browser/AudioFocusDelegate;->d:J

    .line 7
    .line 8
    return-void
.end method
