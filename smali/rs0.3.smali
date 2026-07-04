.class public final Lrs0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:Landroid/view/View;

.field public final synthetic l:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic m:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/util/concurrent/atomic/AtomicInteger;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrs0;->k:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lrs0;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    iput-object p3, p0, Lrs0;->m:Landroid/os/Handler;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lrs0;->k:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "input_method"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 14
    .line 15
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x0

    .line 20
    :try_start_0
    invoke-virtual {v1, v0, v3}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto :goto_2

    .line 29
    :catch_0
    move-exception v0

    .line 30
    :try_start_1
    iget-object v1, p0, Lrs0;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/16 v3, 0xa

    .line 37
    .line 38
    if-gt v1, v3, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, Lrs0;->m:Landroid/os/Handler;

    .line 41
    .line 42
    const-wide/16 v3, 0x64

    .line 43
    .line 44
    invoke-virtual {v0, p0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const-string v1, "Unable to open keyboard.  Giving up."

    .line 49
    .line 50
    const-string v3, "cr_KeyboardVisibility"

    .line 51
    .line 52
    invoke-static {v3, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :goto_1
    return-void

    .line 57
    :goto_2
    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 58
    .line 59
    .line 60
    throw v0
.end method
