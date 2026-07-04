.class public final synthetic Lhn0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:Lin0;

.field public final synthetic l:Landroid/view/View;

.field public final synthetic m:I

.field public final synthetic n:Landroid/os/ResultReceiver;


# direct methods
.method public synthetic constructor <init>(Lin0;Landroid/view/View;ILandroid/os/ResultReceiver;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhn0;->k:Lin0;

    .line 5
    .line 6
    iput-object p2, p0, Lhn0;->l:Landroid/view/View;

    .line 7
    .line 8
    iput p3, p0, Lhn0;->m:I

    .line 9
    .line 10
    iput-object p4, p0, Lhn0;->n:Landroid/os/ResultReceiver;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lhn0;->k:Lin0;

    .line 2
    .line 3
    iget-object v1, p0, Lhn0;->l:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lin0;->f(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    iget v2, p0, Lhn0;->m:I

    .line 12
    .line 13
    iget-object v3, p0, Lhn0;->n:Landroid/os/ResultReceiver;

    .line 14
    .line 15
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    :try_start_0
    invoke-virtual {v0}, Lin0;->j()Landroid/view/inputmethod/InputMethodManager;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;ILandroid/os/ResultReceiver;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {v4}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    invoke-static {v4}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_1
    :goto_0
    return-void
.end method
