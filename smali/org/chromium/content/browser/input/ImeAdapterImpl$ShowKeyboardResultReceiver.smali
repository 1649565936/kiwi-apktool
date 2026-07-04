.class Lorg/chromium/content/browser/input/ImeAdapterImpl$ShowKeyboardResultReceiver;
.super Landroid/os/ResultReceiver;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final k:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lorg/chromium/content/browser/input/ImeAdapterImpl;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl$ShowKeyboardResultReceiver;->k:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onReceiveResult(ILandroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl$ShowKeyboardResultReceiver;->k:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lorg/chromium/content/browser/input/ImeAdapterImpl;

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p2}, Lorg/chromium/content/browser/input/ImeAdapterImpl;->f()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_1
    invoke-virtual {p2}, Lorg/chromium/content/browser/input/ImeAdapterImpl;->d()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x2

    .line 24
    if-ne p1, v1, :cond_2

    .line 25
    .line 26
    iget-object p1, p2, Lorg/chromium/content/browser/input/ImeAdapterImpl;->z:Landroid/graphics/Rect;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->isInTouchMode()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->isFocusableInTouchMode()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->isFocusable()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    :goto_0
    if-nez v1, :cond_4

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    :goto_1
    if-nez p1, :cond_5

    .line 57
    .line 58
    iget-object p1, p2, Lorg/chromium/content/browser/input/ImeAdapterImpl;->p:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    .line 59
    .line 60
    invoke-virtual {p1}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->v()V

    .line 61
    .line 62
    .line 63
    :cond_5
    :goto_2
    return-void
.end method
