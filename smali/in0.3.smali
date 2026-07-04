.class public final Lin0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lgn0;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lorg/chromium/ui/base/WindowAndroid;

.field public final c:Lfn0;

.field public d:Lhn0;

.field public final e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/chromium/ui/base/WindowAndroid;Lfn0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lin0;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lin0;->b:Lorg/chromium/ui/base/WindowAndroid;

    .line 7
    .line 8
    iput-object p3, p0, Lin0;->c:Lfn0;

    .line 9
    .line 10
    const-string p1, "OptimizeImmHideCalls"

    .line 11
    .line 12
    invoke-static {p1}, LeE;->d(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput-boolean p1, p0, Lin0;->e:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lorg/chromium/ui/base/WindowAndroid;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin0;->b:Lorg/chromium/ui/base/WindowAndroid;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Landroid/os/IBinder;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lin0;->d:Lhn0;

    .line 3
    .line 4
    invoke-virtual {p0}, Lin0;->j()Landroid/view/inputmethod/InputMethodManager;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-boolean v3, p0, Lin0;->e:Z

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/inputmethod/InputMethodManager;->isAcceptingText()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    :try_start_0
    invoke-virtual {v1, p1, v2, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;ILandroid/os/ResultReceiver;)Z

    .line 27
    .line 28
    .line 29
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    invoke-static {v3}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 31
    .line 32
    .line 33
    return p1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    invoke-static {v3}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_1
    :goto_0
    return v2
.end method

.method public final c(Landroid/view/View;IIII)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lin0;->j()Landroid/view/inputmethod/InputMethodManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    move-object v1, p1

    .line 9
    move v2, p2

    .line 10
    move v3, p3

    .line 11
    move v4, p4

    .line 12
    move v5, p5

    .line 13
    invoke-virtual/range {v0 .. v5}, Landroid/view/inputmethod/InputMethodManager;->updateSelection(Landroid/view/View;IIII)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lin0;->d:Lhn0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lin0;->d:Lhn0;

    .line 8
    .line 9
    const/4 v1, 0x7

    .line 10
    invoke-static {v1, v0}, Lorg/chromium/base/task/PostTask;->d(ILjava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final e(Landroid/view/View;Landroid/view/inputmethod/CursorAnchorInfo;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin0;->j()Landroid/view/inputmethod/InputMethodManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0, p1, p2}, Landroid/view/inputmethod/InputMethodManager;->updateCursorAnchorInfo(Landroid/view/View;Landroid/view/inputmethod/CursorAnchorInfo;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin0;->j()Landroid/view/inputmethod/InputMethodManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method public final g(Landroid/view/View;ILandroid/view/inputmethod/ExtractedText;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin0;->j()Landroid/view/inputmethod/InputMethodManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Landroid/view/inputmethod/InputMethodManager;->updateExtractedText(Landroid/view/View;ILandroid/view/inputmethod/ExtractedText;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final h(Landroid/view/View;ILandroid/os/ResultReceiver;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lin0;->d:Lhn0;

    .line 3
    .line 4
    iget-object v1, p0, Lin0;->b:Lorg/chromium/ui/base/WindowAndroid;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v1}, Lorg/chromium/ui/base/WindowAndroid;->h()Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/app/Activity;

    .line 21
    .line 22
    :goto_0
    if-eqz v0, :cond_4

    .line 23
    .line 24
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    const/16 v2, 0x1a

    .line 27
    .line 28
    if-ge v1, v2, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    iget-object v1, p0, Lin0;->a:Landroid/content/Context;

    .line 32
    .line 33
    invoke-static {v1}, LjS;->a(Landroid/content/Context;)LjS;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v0}, LjS;->a(Landroid/content/Context;)LjS;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget v1, v1, LjS;->b:I

    .line 42
    .line 43
    iget v2, v2, LjS;->b:I

    .line 44
    .line 45
    if-eq v2, v1, :cond_4

    .line 46
    .line 47
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v3, "IMM"

    .line 56
    .line 57
    const-string v4, "Activity\'s display ID(%d) does not match context\'s display ID(%d). Using a workaround to show soft input on the correct display..."

    .line 58
    .line 59
    invoke-static {v3, v4, v2, v1}, LVx0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const/4 v1, 0x1

    .line 67
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLocalFocus(ZZ)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lin0;->c:Lfn0;

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    check-cast v0, Lorg/chromium/content/browser/input/ImeAdapterImpl;

    .line 75
    .line 76
    iget-object v0, v0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->m:Liy;

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    new-instance v0, Lhn0;

    .line 82
    .line 83
    invoke-direct {v0, p0, p1, p2, p3}, Lhn0;-><init>(Lin0;Landroid/view/View;ILandroid/os/ResultReceiver;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Lin0;->d:Lhn0;

    .line 87
    .line 88
    return-void

    .line 89
    :cond_4
    :goto_1
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :try_start_0
    invoke-virtual {p0}, Lin0;->j()Landroid/view/inputmethod/InputMethodManager;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-eqz v1, :cond_5

    .line 98
    .line 99
    invoke-virtual {v1, p1, p2, p3}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;ILandroid/os/ResultReceiver;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    .line 102
    :cond_5
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :catchall_0
    move-exception p1

    .line 107
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 108
    .line 109
    .line 110
    throw p1
.end method

.method public final i(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin0;->j()Landroid/view/inputmethod/InputMethodManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final j()Landroid/view/inputmethod/InputMethodManager;
    .locals 2

    .line 1
    iget-object v0, p0, Lin0;->b:Lorg/chromium/ui/base/WindowAndroid;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lorg/chromium/ui/base/WindowAndroid;->h()Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v1, v0

    .line 19
    check-cast v1, Landroid/app/Activity;

    .line 20
    .line 21
    :goto_0
    if-nez v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lin0;->a:Landroid/content/Context;

    .line 24
    .line 25
    :cond_2
    const-string v0, "input_method"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 32
    .line 33
    return-object v0
.end method
