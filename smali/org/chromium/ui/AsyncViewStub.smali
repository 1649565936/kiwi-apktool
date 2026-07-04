.class public Lorg/chromium/ui/AsyncViewStub;
.super Landroid/view/View;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lvd;


# static fields
.field public static o:Lwd;


# instance fields
.field public k:I

.field public l:Landroid/view/View;

.field public final m:LBQ0;

.field public n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    iput-object v0, p0, Lorg/chromium/ui/AsyncViewStub;->m:LBQ0;

    .line 10
    .line 11
    sget-object v0, Lqb1;->o:[I

    .line 12
    .line 13
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    iput p2, p0, Lorg/chromium/ui/AsyncViewStub;->k:I

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 25
    .line 26
    .line 27
    const/16 p1, 0x8

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lorg/chromium/ui/AsyncViewStub;->o:Lwd;

    .line 37
    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    new-instance p1, Lwd;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lrd;

    .line 50
    .line 51
    invoke-direct {v0, p1}, Lrd;-><init>(Lwd;)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lsd;

    .line 55
    .line 56
    invoke-direct {v1, p2}, Lsd;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p1, Lwd;->a:Lsd;

    .line 60
    .line 61
    new-instance p2, Landroid/os/Handler;

    .line 62
    .line 63
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-direct {p2, v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 68
    .line 69
    .line 70
    iput-object p2, p1, Lwd;->b:Landroid/os/Handler;

    .line 71
    .line 72
    sget-object p2, Lud;->m:Lud;

    .line 73
    .line 74
    iput-object p2, p1, Lwd;->c:Lud;

    .line 75
    .line 76
    sput-object p1, Lorg/chromium/ui/AsyncViewStub;->o:Lwd;

    .line 77
    .line 78
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lorg/chromium/ui/AsyncViewStub;->l:Landroid/view/View;

    .line 2
    .line 3
    const-string v0, "AsyncViewStub.replaceSelfWithView"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Lorg/chromium/base/TraceEvent;->z0(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :try_start_0
    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {p2, p1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p2, p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 28
    .line 29
    .line 30
    :goto_0
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object p2, p0, Lorg/chromium/ui/AsyncViewStub;->m:LBQ0;

    .line 36
    .line 37
    const-string v0, "AsyncViewStub.callListeners"

    .line 38
    .line 39
    invoke-static {v0, v1}, Lorg/chromium/base/TraceEvent;->z0(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :try_start_1
    sget-object v1, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-virtual {p2}, LBQ0;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :goto_1
    move-object v2, v1

    .line 50
    check-cast v2, LAQ0;

    .line 51
    .line 52
    invoke-virtual {v2}, LAQ0;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    invoke-virtual {v2}, LAQ0;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lorg/chromium/base/Callback;

    .line 63
    .line 64
    invoke-interface {v2, p1}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    invoke-virtual {p2}, LBQ0;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    .line 74
    .line 75
    .line 76
    :cond_3
    return-void

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    :try_start_2
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 81
    .line 82
    .line 83
    :catchall_1
    :cond_4
    throw p1

    .line 84
    :catchall_2
    move-exception p1

    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    :try_start_3
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 88
    .line 89
    .line 90
    :catchall_3
    :cond_5
    throw p1
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
