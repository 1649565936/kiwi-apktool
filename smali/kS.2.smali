.class public final LkS;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# instance fields
.field public final synthetic a:Lorg/chromium/ui/display/DisplayAndroidManager;


# direct methods
.method public constructor <init>(Lorg/chromium/ui/display/DisplayAndroidManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LkS;->a:Lorg/chromium/ui/display/DisplayAndroidManager;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDisplayAdded(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onDisplayChanged(I)V
    .locals 3

    .line 1
    iget-object v0, p0, LkS;->a:Lorg/chromium/ui/display/DisplayAndroidManager;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/chromium/ui/display/DisplayAndroidManager;->c:Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LB31;

    .line 10
    .line 11
    sget-object v1, LpF;->a:Landroid/content/Context;

    .line 12
    .line 13
    const-string v2, "display"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/hardware/display/DisplayManager;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, p1}, LB31;->h(Landroid/view/Display;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final onDisplayRemoved(I)V
    .locals 6

    .line 1
    iget-object v0, p0, LkS;->a:Lorg/chromium/ui/display/DisplayAndroidManager;

    .line 2
    .line 3
    iget v1, v0, Lorg/chromium/ui/display/DisplayAndroidManager;->b:I

    .line 4
    .line 5
    if-ne p1, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, v0, Lorg/chromium/ui/display/DisplayAndroidManager;->c:Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LB31;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    sget-boolean v3, LB31;->u:Z

    .line 20
    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    iget-object v3, v2, LB31;->r:LA31;

    .line 24
    .line 25
    iget-object v4, v2, LB31;->q:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {v4, v3}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    iget-object v3, v2, LB31;->t:Ly31;

    .line 31
    .line 32
    if-eqz v3, :cond_4

    .line 33
    .line 34
    iget-object v4, v2, LB31;->s:Landroid/view/Display;

    .line 35
    .line 36
    invoke-static {}, LB31;->e()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-nez v5, :cond_3

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    :try_start_0
    sget-object v5, LB31;->B:Ljava/lang/reflect/Method;

    .line 44
    .line 45
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v5, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catch_0
    move-exception v3

    .line 54
    goto :goto_0

    .line 55
    :catch_1
    move-exception v3

    .line 56
    :goto_0
    const-string v4, "cr_DisplayAndroid"

    .line 57
    .line 58
    const-string v5, "unregisterHdrSdrRatioChangedListener failed"

    .line 59
    .line 60
    invoke-static {v4, v5, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 61
    .line 62
    .line 63
    :goto_1
    const/4 v3, 0x0

    .line 64
    iput-object v3, v2, LB31;->t:Ly31;

    .line 65
    .line 66
    :cond_4
    iget-wide v2, v0, Lorg/chromium/ui/display/DisplayAndroidManager;->a:J

    .line 67
    .line 68
    const-wide/16 v4, 0x0

    .line 69
    .line 70
    cmp-long v4, v2, v4

    .line 71
    .line 72
    if-eqz v4, :cond_5

    .line 73
    .line 74
    invoke-static {v2, v3, v0, p1}, LJ/N;->MyzQIqd_(JLjava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    :cond_5
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
