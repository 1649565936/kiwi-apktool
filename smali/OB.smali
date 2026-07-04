.class public final synthetic LOB;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic k:Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOB;->k:Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 4

    .line 1
    sget-object p1, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->o0:LpK0;

    .line 2
    .line 3
    iget-object p1, p0, LOB;->k:Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;

    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->c()Lorg/chromium/chrome/browser/tab/Tab;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->q0:LpK0;

    .line 10
    .line 11
    invoke-virtual {v1}, LpK0;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_4

    .line 16
    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->isNativePage()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x1

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->a()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    move v0, v2

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v0, v3

    .line 42
    :goto_0
    sub-int/2addr p4, p2

    .line 43
    sub-int/2addr p8, p6

    .line 44
    if-ne p4, p8, :cond_2

    .line 45
    .line 46
    sub-int/2addr p3, p5

    .line 47
    sub-int/2addr p7, p9

    .line 48
    if-eq p3, p7, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move v2, v3

    .line 52
    :cond_2
    :goto_1
    if-nez v0, :cond_3

    .line 53
    .line 54
    if-eqz v2, :cond_5

    .line 55
    .line 56
    :cond_3
    invoke-virtual {p1}, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->y()V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    if-eqz v0, :cond_5

    .line 61
    .line 62
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->isNativePage()Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_5

    .line 67
    .line 68
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->a()Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    if-eqz p2, :cond_5

    .line 73
    .line 74
    invoke-virtual {p2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    if-eqz p2, :cond_5

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->E(Lorg/chromium/chrome/browser/tab/Tab;)V

    .line 81
    .line 82
    .line 83
    :cond_5
    :goto_2
    invoke-virtual {p1}, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->s()V

    .line 84
    .line 85
    .line 86
    iget-object p2, p1, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->x:Ljava/lang/Runnable;

    .line 87
    .line 88
    if-eqz p2, :cond_6

    .line 89
    .line 90
    new-instance p2, Landroid/os/Handler;

    .line 91
    .line 92
    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    .line 93
    .line 94
    .line 95
    iget-object p3, p1, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->x:Ljava/lang/Runnable;

    .line 96
    .line 97
    const-wide/16 p4, 0x1e

    .line 98
    .line 99
    invoke-virtual {p2, p3, p4, p5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 100
    .line 101
    .line 102
    const/4 p2, 0x0

    .line 103
    iput-object p2, p1, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->x:Ljava/lang/Runnable;

    .line 104
    .line 105
    :cond_6
    return-void
.end method
