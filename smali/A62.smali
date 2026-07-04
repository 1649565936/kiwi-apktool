.class public final LA62;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:Lv62;

.field public b:Ljava/lang/Long;

.field public c:LNa2;

.field public final d:LBQ0;

.field public final e:LwQ0;

.field public f:Ljava/lang/Boolean;

.field public g:Z


# direct methods
.method public constructor <init>(Lv62;LwQ0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LBQ0;

    .line 5
    .line 6
    invoke-direct {v0}, LBQ0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LA62;->d:LBQ0;

    .line 10
    .line 11
    new-instance v0, LHq;

    .line 12
    .line 13
    invoke-direct {v0}, LHq;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LA62;->a:Lv62;

    .line 17
    .line 18
    iput-object p2, p0, LA62;->e:LwQ0;

    .line 19
    .line 20
    new-instance p1, Ls62;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Ls62;-><init>(LA62;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, LHq;->b(Lorg/chromium/base/Callback;)LFq;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p2, LyQ0;

    .line 30
    .line 31
    invoke-virtual {p2, p1}, LyQ0;->i(Lorg/chromium/base/Callback;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static c(IZ)V
    .locals 1

    .line 1
    const-string v0, "VoiceInteraction.VoiceSearchResult"

    .line 2
    .line 3
    invoke-static {v0, p1}, LGc1;->b(Ljava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p0, "Assistant"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const-string p0, "System"

    .line 17
    .line 18
    :goto_0
    if-eqz p0, :cond_2

    .line 19
    .line 20
    const-string v0, "VoiceInteraction.VoiceSearchResult."

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0, p1}, LGc1;->b(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    :cond_2
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    iget-object v0, p0, LA62;->a:Lv62;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lorg/chromium/chrome/browser/omnibox/f;

    .line 5
    .line 6
    iget-object v1, v1, Lorg/chromium/chrome/browser/omnibox/f;->o:Lsx0;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return v2

    .line 12
    :cond_0
    invoke-interface {v1}, Lsx0;->isIncognito()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    return v2

    .line 19
    :cond_1
    check-cast v0, Lorg/chromium/chrome/browser/omnibox/f;

    .line 20
    .line 21
    iget-object v0, v0, Lorg/chromium/chrome/browser/omnibox/f;->A:Lorg/chromium/ui/base/WindowAndroid;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    return v2

    .line 26
    :cond_2
    invoke-virtual {v0}, Lorg/chromium/ui/base/WindowAndroid;->h()Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-nez v1, :cond_3

    .line 35
    .line 36
    return v2

    .line 37
    :cond_3
    invoke-static {v2}, LB62;->c(Z)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_4

    .line 42
    .line 43
    return v2

    .line 44
    :cond_4
    iget-object v1, p0, LA62;->f:Ljava/lang/Boolean;

    .line 45
    .line 46
    if-nez v1, :cond_5

    .line 47
    .line 48
    invoke-static {v0}, LB62;->b(Lorg/chromium/ui/permissions/AndroidPermissionDelegate;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LA62;->f:Ljava/lang/Boolean;

    .line 57
    .line 58
    iget-boolean v0, p0, LA62;->g:Z

    .line 59
    .line 60
    if-nez v0, :cond_5

    .line 61
    .line 62
    new-instance v0, Lu62;

    .line 63
    .line 64
    invoke-direct {v0, p0}, Lu62;-><init>(LA62;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Lorg/chromium/base/ApplicationStatus;->e(Lrc;)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    iput-boolean v0, p0, LA62;->g:Z

    .line 72
    .line 73
    :cond_5
    iget-object v0, p0, LA62;->f:Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    return v0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, LA62;->d:LBQ0;

    .line 2
    .line 3
    invoke-virtual {v0}, LBQ0;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    move-object v1, v0

    .line 8
    check-cast v1, LAQ0;

    .line 9
    .line 10
    invoke-virtual {v1}, LAQ0;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, LAQ0;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lw62;

    .line 21
    .line 22
    invoke-interface {v1}, Lw62;->h()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public final d(Landroid/app/Activity;Lorg/chromium/ui/base/WindowAndroid;I)Z
    .locals 6

    .line 1
    const-string v0, "android.permission.RECORD_AUDIO"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lorg/chromium/ui/base/WindowAndroid;->hasPermission(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "VoiceInteraction.AudioPermissionEvent"

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-static {v5, v3, v2}, LGc1;->h(IILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Landroid/content/Intent;

    .line 18
    .line 19
    const-string v1, "android.speech.action.RECOGNIZE_SPEECH"

    .line 20
    .line 21
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "android.speech.extra.LANGUAGE_MODEL"

    .line 25
    .line 26
    const-string v2, "web_search"

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v1, "calling_package"

    .line 40
    .line 41
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    const-string p1, "android.speech.extra.WEB_SEARCH_ONLY"

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    const-string p1, "VoiceInteraction.StartEventSource"

    .line 51
    .line 52
    const/4 v2, 0x5

    .line 53
    invoke-static {p3, v2, p1}, LGc1;->h(IILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string p1, "VoiceInteraction.StartEventTarget"

    .line 57
    .line 58
    invoke-static {v5, v4, p1}, LGc1;->h(IILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Lx62;

    .line 62
    .line 63
    invoke-direct {p1, p0, p3}, Lx62;-><init>(LA62;I)V

    .line 64
    .line 65
    .line 66
    const v3, 0x7f140ce0

    .line 67
    .line 68
    .line 69
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {p2, v0, p1, v3}, Lorg/chromium/ui/base/WindowAndroid;->s(Landroid/content/Intent;Lgd2;Ljava/lang/Integer;)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-ltz p1, :cond_0

    .line 78
    .line 79
    return v1

    .line 80
    :cond_0
    invoke-static {v5}, LB62;->a(Z)Z

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, LA62;->b()V

    .line 84
    .line 85
    .line 86
    const-string p1, "VoiceInteraction.FailureEventSource"

    .line 87
    .line 88
    invoke-static {p3, v2, p1}, LGc1;->h(IILjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string p1, "VoiceInteraction.FailureEventTarget"

    .line 92
    .line 93
    invoke-static {v5, v4, p1}, LGc1;->h(IILjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return v5

    .line 97
    :cond_1
    invoke-virtual {p2, v0}, Lorg/chromium/ui/base/WindowAndroid;->canRequestPermission(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_2

    .line 102
    .line 103
    invoke-static {v4, v3, v2}, LGc1;->h(IILjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, LA62;->b()V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    new-instance v1, Lt62;

    .line 111
    .line 112
    invoke-direct {v1, p0, p1, p2, p3}, Lt62;-><init>(LA62;Landroid/app/Activity;Lorg/chromium/ui/base/WindowAndroid;I)V

    .line 113
    .line 114
    .line 115
    filled-new-array {v0}, [Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p2, p1, v1}, Lorg/chromium/ui/base/WindowAndroid;->b([Ljava/lang/String;Lorg/chromium/ui/permissions/PermissionCallback;)V

    .line 120
    .line 121
    .line 122
    :goto_0
    iget-object p1, p0, LA62;->a:Lv62;

    .line 123
    .line 124
    check-cast p1, Lorg/chromium/chrome/browser/omnibox/f;

    .line 125
    .line 126
    invoke-virtual {p1}, Lorg/chromium/chrome/browser/omnibox/f;->D()V

    .line 127
    .line 128
    .line 129
    return v5
.end method

.method public final e(I)V
    .locals 4

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LA62;->b:Ljava/lang/Long;

    .line 12
    .line 13
    iget-object v0, p0, LA62;->a:Lv62;

    .line 14
    .line 15
    move-object v1, v0

    .line 16
    check-cast v1, Lorg/chromium/chrome/browser/omnibox/f;

    .line 17
    .line 18
    iget-object v1, v1, Lorg/chromium/chrome/browser/omnibox/f;->A:Lorg/chromium/ui/base/WindowAndroid;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    check-cast v0, Lorg/chromium/chrome/browser/omnibox/f;

    .line 23
    .line 24
    invoke-virtual {v0}, Lorg/chromium/chrome/browser/omnibox/f;->D()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {v1}, Lorg/chromium/ui/base/WindowAndroid;->h()Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Landroid/app/Activity;

    .line 37
    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    check-cast v0, Lorg/chromium/chrome/browser/omnibox/f;

    .line 41
    .line 42
    invoke-virtual {v0}, Lorg/chromium/chrome/browser/omnibox/f;->D()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    const/4 v3, 0x1

    .line 47
    invoke-static {v3}, LB62;->c(Z)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_2

    .line 52
    .line 53
    check-cast v0, Lorg/chromium/chrome/browser/omnibox/f;

    .line 54
    .line 55
    invoke-virtual {v0}, Lorg/chromium/chrome/browser/omnibox/f;->D()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    invoke-virtual {p0, v2, v1, p1}, LA62;->d(Landroid/app/Activity;Lorg/chromium/ui/base/WindowAndroid;I)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_3

    .line 64
    .line 65
    const-string p1, "cr_VoiceRecognition"

    .line 66
    .line 67
    const-string v0, "Couldn\'t find suitable provider for voice searching"

    .line 68
    .line 69
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    :cond_3
    return-void
.end method
