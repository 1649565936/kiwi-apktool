.class public Lorg/chromium/content/browser/input/ImeAdapterImpl;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lrd2;
.implements Lk22;
.implements Lfn0;


# instance fields
.field public A:Landroid/content/res/Configuration;

.field public B:I

.field public C:I

.field public D:Ljava/lang/String;

.field public E:I

.field public F:I

.field public G:Z

.field public H:LIj0;

.field public final I:Landroid/util/SparseArray;

.field public J:Z

.field public K:Z

.field public k:J

.field public l:Lgn0;

.field public m:Liy;

.field public n:LnQ1;

.field public o:Lorg/chromium/content/browser/input/ImeAdapterImpl$ShowKeyboardResultReceiver;

.field public final p:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

.field public final q:Lorg/chromium/ui/base/ViewAndroidDelegate;

.field public final r:LvJ;

.field public final s:Ljava/util/ArrayList;

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:Z

.field public y:Z

.field public final z:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lorg/chromium/content_public/browser/WebContents;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->s:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->t:I

    .line 13
    .line 14
    iput v0, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->v:I

    .line 15
    .line 16
    iput v0, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->w:I

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->z:Landroid/graphics/Rect;

    .line 24
    .line 25
    new-instance v0, Landroid/util/SparseArray;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->I:Landroid/util/SparseArray;

    .line 31
    .line 32
    check-cast p1, Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    .line 33
    .line 34
    iput-object p1, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->p:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    .line 35
    .line 36
    invoke-virtual {p1}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->x()Lorg/chromium/ui/base/ViewAndroidDelegate;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->q:Lorg/chromium/ui/base/ViewAndroidDelegate;

    .line 41
    .line 42
    sget-object v0, LpF;->a:Landroid/content/Context;

    .line 43
    .line 44
    invoke-virtual {p1}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->A()Lorg/chromium/ui/base/WindowAndroid;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v2, Lin0;

    .line 49
    .line 50
    invoke-direct {v2, v0, v1, p0}, Lin0;-><init>(Landroid/content/Context;Lorg/chromium/ui/base/WindowAndroid;Lfn0;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Landroid/content/res/Configuration;

    .line 54
    .line 55
    invoke-virtual {p0}, Lorg/chromium/content/browser/input/ImeAdapterImpl;->d()Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->A:Landroid/content/res/Configuration;

    .line 71
    .line 72
    new-instance v0, LIj0;

    .line 73
    .line 74
    invoke-direct {v0, p0}, LIj0;-><init>(Lorg/chromium/content/browser/input/ImeAdapterImpl;)V

    .line 75
    .line 76
    .line 77
    new-instance v1, LvJ;

    .line 78
    .line 79
    new-instance v3, LuJ;

    .line 80
    .line 81
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-direct {v1, v2, v0, v3}, LvJ;-><init>(Lin0;LIj0;LuJ;)V

    .line 85
    .line 86
    .line 87
    iput-object v1, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->r:LvJ;

    .line 88
    .line 89
    iput-object v2, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->l:Lgn0;

    .line 90
    .line 91
    invoke-static {p0, p1}, LJ/N;->MhbsQh1H(Ljava/lang/Object;Ljava/lang/Object;)J

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    iput-wide v0, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->k:J

    .line 96
    .line 97
    invoke-static {p1}, Lsd2;->e(Lorg/chromium/content_public/browser/WebContents;)Lsd2;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1, p0}, Lsd2;->b(Lrd2;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public static b(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/content/browser/input/ImeAdapterImpl;
    .locals 3

    .line 1
    check-cast p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    .line 2
    .line 3
    iget-boolean v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->u:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->p0()Ll22;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const-class v1, Lorg/chromium/content/browser/input/ImeAdapterImpl;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ll22;->b(Ljava/lang/Class;)Lk22;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-nez v2, :cond_2

    .line 23
    .line 24
    new-instance v2, Lorg/chromium/content/browser/input/ImeAdapterImpl;

    .line 25
    .line 26
    invoke-direct {v2, p0}, Lorg/chromium/content/browser/input/ImeAdapterImpl;-><init>(Lorg/chromium/content_public/browser/WebContents;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Ll22;->d(Ljava/lang/Class;Lk22;)Lk22;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :cond_2
    invoke-virtual {v1, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    move-object v1, p0

    .line 38
    check-cast v1, Lk22;

    .line 39
    .line 40
    :goto_0
    check-cast v1, Lorg/chromium/content/browser/input/ImeAdapterImpl;

    .line 41
    .line 42
    return-object v1
.end method


# virtual methods
.method public final H(ZZ)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/chromium/content/browser/input/ImeAdapterImpl;->i()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p2, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->n:LnQ1;

    .line 9
    .line 10
    if-eqz p2, :cond_4

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    iget-object v1, p2, LnQ1;->d:LlQ1;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-static {}, LKj0;->a()V

    .line 20
    .line 21
    .line 22
    iput-boolean v0, v1, LlQ1;->a:Z

    .line 23
    .line 24
    :cond_1
    iget-object v1, p2, LnQ1;->b:LpQ1;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    iget-object v1, v1, LpQ1;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 31
    .line 32
    .line 33
    :cond_2
    iget v1, p2, LnQ1;->g:I

    .line 34
    .line 35
    if-ne v1, v0, :cond_3

    .line 36
    .line 37
    if-eqz p1, :cond_4

    .line 38
    .line 39
    const/4 p1, 0x2

    .line 40
    iput p1, p2, LnQ1;->g:I

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    const/4 p1, 0x0

    .line 44
    iput p1, p2, LnQ1;->g:I

    .line 45
    .line 46
    :cond_4
    :goto_0
    return-void
.end method

.method public final a(Lorg/chromium/ui/base/WindowAndroid;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->l:Lgn0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lgn0;->a(Lorg/chromium/ui/base/WindowAndroid;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final cancelComposition()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->m:Liy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/chromium/content/browser/input/ImeAdapterImpl;->k()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final d()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->q:Lorg/chromium/ui/base/ViewAndroidDelegate;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/chromium/ui/base/ViewAndroidDelegate;->getContainerView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/chromium/content/browser/input/ImeAdapterImpl;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->q:Lorg/chromium/ui/base/ViewAndroidDelegate;

    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/chromium/ui/base/ViewAndroidDelegate;->getContainerView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->l:Lgn0;

    .line 15
    .line 16
    invoke-interface {v1, v0}, Lgn0;->f(Landroid/view/View;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->l:Lgn0;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v1, v0}, Lgn0;->b(Landroid/os/IBinder;)Z

    .line 29
    .line 30
    .line 31
    :cond_1
    iget v0, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->t:I

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    iget-object v0, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->m:Liy;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {p0}, Lorg/chromium/content/browser/input/ImeAdapterImpl;->k()V

    .line 41
    .line 42
    .line 43
    check-cast v0, LhQ1;

    .line 44
    .line 45
    invoke-static {}, LKj0;->a()V

    .line 46
    .line 47
    .line 48
    sget-object v1, LhQ1;->l:LdQ1;

    .line 49
    .line 50
    invoke-static {}, LKj0;->a()V

    .line 51
    .line 52
    .line 53
    :try_start_0
    iget-object v2, v0, LhQ1;->g:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 54
    .line 55
    invoke-virtual {v2, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catch_0
    move-exception v1

    .line 60
    const-string v2, "cr_Ime"

    .line 61
    .line 62
    const-string v3, "addToQueueOnUiThread interrupted"

    .line 63
    .line 64
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 65
    .line 66
    .line 67
    :goto_0
    iget-object v1, v0, LhQ1;->a:LeQ1;

    .line 68
    .line 69
    iget-object v0, v0, LhQ1;->e:Landroid/os/Handler;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 72
    .line 73
    .line 74
    :cond_3
    :goto_1
    return-void
.end method

.method public final f()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->k:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->J:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public final focusedNodeChanged(ZIIII)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->r:LvJ;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iput-boolean p1, v1, LvJ;->a:Z

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput-object v2, v1, LvJ;->d:[F

    .line 10
    .line 11
    iput-boolean v0, v1, LvJ;->e:Z

    .line 12
    .line 13
    iput-object v2, v1, LvJ;->o:Landroid/view/inputmethod/CursorAnchorInfo;

    .line 14
    .line 15
    :cond_0
    iget v1, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->t:I

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->m:Liy;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    iput-boolean v1, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->G:Z

    .line 27
    .line 28
    :cond_1
    iget-object v1, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->p:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    .line 29
    .line 30
    iget-object v2, v1, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->q:LSA1;

    .line 31
    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    iget-object v2, v1, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->r:LJf1;

    .line 37
    .line 38
    iget v2, v2, LJf1;->j:F

    .line 39
    .line 40
    new-instance v3, Landroid/graphics/Rect;

    .line 41
    .line 42
    int-to-float p2, p2

    .line 43
    mul-float/2addr p2, v2

    .line 44
    float-to-int p2, p2

    .line 45
    int-to-float p3, p3

    .line 46
    mul-float/2addr p3, v2

    .line 47
    float-to-int p3, p3

    .line 48
    int-to-float p4, p4

    .line 49
    mul-float/2addr p4, v2

    .line 50
    float-to-int p4, p4

    .line 51
    int-to-float p5, p5

    .line 52
    mul-float/2addr p5, v2

    .line 53
    float-to-int p5, p5

    .line 54
    invoke-direct {v3, p2, p3, p4, p5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 55
    .line 56
    .line 57
    iget-object p2, v1, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->r:LJf1;

    .line 58
    .line 59
    iget p2, p2, LJf1;->k:F

    .line 60
    .line 61
    float-to-double p2, p2

    .line 62
    invoke-static {p2, p3}, Ljava/lang/Math;->floor(D)D

    .line 63
    .line 64
    .line 65
    move-result-wide p2

    .line 66
    double-to-int p2, p2

    .line 67
    invoke-virtual {v3, v0, p2}, Landroid/graphics/Rect;->offset(II)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    new-instance v3, Landroid/graphics/Rect;

    .line 72
    .line 73
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 74
    .line 75
    .line 76
    :goto_0
    iget-object p2, v1, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->q:LSA1;

    .line 77
    .line 78
    iget-object p3, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->q:Lorg/chromium/ui/base/ViewAndroidDelegate;

    .line 79
    .line 80
    invoke-virtual {p3}, Lorg/chromium/ui/base/ViewAndroidDelegate;->getContainerView()Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    invoke-interface {p2, p3, v3, p1}, LSA1;->p(Landroid/view/View;Landroid/graphics/Rect;Z)V

    .line 85
    .line 86
    .line 87
    :cond_3
    return-void
.end method

.method public final g()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->s:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LJj0;

    .line 18
    .line 19
    invoke-interface {v1}, LJj0;->f()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-boolean v0, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->x:Z

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->p:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    .line 28
    .line 29
    invoke-virtual {v0}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->o0()Lorg/chromium/content/browser/RenderWidgetHostViewImpl;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->o0()Lorg/chromium/content/browser/RenderWidgetHostViewImpl;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-wide v1, v0, Lorg/chromium/content/browser/RenderWidgetHostViewImpl;->a:J

    .line 40
    .line 41
    const-wide/16 v3, 0x0

    .line 42
    .line 43
    cmp-long v3, v1, v3

    .line 44
    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-static {v1, v2, v0}, LJ/N;->MQWja$xA(JLjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_1
    return-void
.end method

.method public final h(I)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lorg/chromium/content/browser/input/ImeAdapterImpl;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget v0, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->w:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-nez v0, :cond_5

    .line 13
    .line 14
    const/4 v0, 0x5

    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    if-eq p1, v0, :cond_3

    .line 18
    .line 19
    const/4 v0, 0x7

    .line 20
    if-eq p1, v0, :cond_1

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_1
    iget-wide v4, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->k:J

    .line 24
    .line 25
    cmp-long p1, v4, v2

    .line 26
    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/4 p1, 0x3

    .line 31
    invoke-static {v4, v5, p0, p1}, LJ/N;->MrkJlyAt(JLjava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return v1

    .line 35
    :cond_3
    iget-wide v4, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->k:J

    .line 36
    .line 37
    cmp-long p1, v4, v2

    .line 38
    .line 39
    if-nez p1, :cond_4

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_4
    const/4 p1, 0x2

    .line 43
    invoke-static {v4, v5, p0, p1}, LJ/N;->MrkJlyAt(JLjava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    :goto_1
    return v1

    .line 47
    :cond_5
    :goto_2
    const/16 p1, 0x16

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lorg/chromium/content/browser/input/ImeAdapterImpl;->n(I)V

    .line 50
    .line 51
    .line 52
    return v1
.end method

.method public final i()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->t:I

    .line 3
    .line 4
    iput v0, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->u:I

    .line 5
    .line 6
    iput v0, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->v:I

    .line 7
    .line 8
    iput-boolean v0, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->G:Z

    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/chromium/content/browser/input/ImeAdapterImpl;->e()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/chromium/content/browser/input/ImeAdapterImpl;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->l:Lgn0;

    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/chromium/content/browser/input/ImeAdapterImpl;->d()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v0, v1}, Lgn0;->i(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->m:Liy;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final l(Ljava/lang/CharSequence;IZI)V
    .locals 15

    .line 1
    move-object v12, p0

    .line 2
    invoke-virtual {p0}, Lorg/chromium/content/browser/input/ImeAdapterImpl;->f()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Lorg/chromium/content/browser/input/ImeAdapterImpl;->g()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v13

    .line 16
    iget-wide v0, v12, Lorg/chromium/content/browser/input/ImeAdapterImpl;->k:J

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x7

    .line 20
    const/4 v5, 0x0

    .line 21
    const/16 v8, 0xe5

    .line 22
    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v10, 0x0

    .line 25
    move-object v2, p0

    .line 26
    move-wide v6, v13

    .line 27
    move/from16 v11, p4

    .line 28
    .line 29
    invoke-static/range {v0 .. v11}, LJ/N;->M1qwlrOP(JLjava/lang/Object;Ljava/lang/Object;IIJIIZI)Z

    .line 30
    .line 31
    .line 32
    if-eqz p3, :cond_1

    .line 33
    .line 34
    iget-wide v0, v12, Lorg/chromium/content/browser/input/ImeAdapterImpl;->k:J

    .line 35
    .line 36
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    move-object v2, p0

    .line 41
    move-object/from16 v3, p1

    .line 42
    .line 43
    move/from16 v5, p2

    .line 44
    .line 45
    invoke-static/range {v0 .. v5}, LJ/N;->Mb6t43di(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-wide v0, v12, Lorg/chromium/content/browser/input/ImeAdapterImpl;->k:J

    .line 50
    .line 51
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    move-object v2, p0

    .line 56
    move-object/from16 v3, p1

    .line 57
    .line 58
    move/from16 v5, p2

    .line 59
    .line 60
    invoke-static/range {v0 .. v5}, LJ/N;->Mlslst_P(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    :goto_0
    iget-wide v0, v12, Lorg/chromium/content/browser/input/ImeAdapterImpl;->k:J

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    const/16 v4, 0x9

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    const/16 v8, 0xe5

    .line 70
    .line 71
    const/4 v9, 0x0

    .line 72
    const/4 v10, 0x0

    .line 73
    move-object v2, p0

    .line 74
    move-wide v6, v13

    .line 75
    move/from16 v11, p4

    .line 76
    .line 77
    invoke-static/range {v0 .. v11}, LJ/N;->M1qwlrOP(JLjava/lang/Object;Ljava/lang/Object;IIJIIZI)Z

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final m(Landroid/view/KeyEvent;)Z
    .locals 15

    .line 1
    move-object v12, p0

    .line 2
    invoke-virtual {p0}, Lorg/chromium/content/browser/input/ImeAdapterImpl;->f()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getAction()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    :goto_0
    move v4, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    if-ne v0, v2, :cond_8

    .line 22
    .line 23
    const/16 v0, 0x9

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :goto_1
    iget-object v0, v12, Lorg/chromium/content/browser/input/ImeAdapterImpl;->s:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, LJj0;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    invoke-virtual {p0}, Lorg/chromium/content/browser/input/ImeAdapterImpl;->g()V

    .line 49
    .line 50
    .line 51
    iget-wide v5, v12, Lorg/chromium/content/browser/input/ImeAdapterImpl;->k:J

    .line 52
    .line 53
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getMetaState()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    and-int/lit8 v3, v0, 0x1

    .line 58
    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    move v1, v2

    .line 62
    :cond_3
    and-int/lit8 v2, v0, 0x2

    .line 63
    .line 64
    if-eqz v2, :cond_4

    .line 65
    .line 66
    or-int/lit8 v1, v1, 0x4

    .line 67
    .line 68
    :cond_4
    and-int/lit16 v2, v0, 0x1000

    .line 69
    .line 70
    if-eqz v2, :cond_5

    .line 71
    .line 72
    or-int/lit8 v1, v1, 0x2

    .line 73
    .line 74
    :cond_5
    const/high16 v2, 0x100000

    .line 75
    .line 76
    and-int/2addr v2, v0

    .line 77
    if-eqz v2, :cond_6

    .line 78
    .line 79
    or-int/lit16 v1, v1, 0x200

    .line 80
    .line 81
    :cond_6
    const/high16 v2, 0x200000

    .line 82
    .line 83
    and-int/2addr v0, v2

    .line 84
    if-eqz v0, :cond_7

    .line 85
    .line 86
    or-int/lit16 v0, v1, 0x400

    .line 87
    .line 88
    move v7, v0

    .line 89
    goto :goto_3

    .line 90
    :cond_7
    move v7, v1

    .line 91
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getEventTime()J

    .line 92
    .line 93
    .line 94
    move-result-wide v8

    .line 95
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getScanCode()I

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    const/4 v13, 0x0

    .line 104
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getUnicodeChar()I

    .line 105
    .line 106
    .line 107
    move-result v14

    .line 108
    move-wide v0, v5

    .line 109
    move-object v2, p0

    .line 110
    move-object/from16 v3, p1

    .line 111
    .line 112
    move v5, v7

    .line 113
    move-wide v6, v8

    .line 114
    move v8, v10

    .line 115
    move v9, v11

    .line 116
    move v10, v13

    .line 117
    move v11, v14

    .line 118
    invoke-static/range {v0 .. v11}, LJ/N;->M1qwlrOP(JLjava/lang/Object;Ljava/lang/Object;IIJIIZI)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    return v0

    .line 123
    :cond_8
    return v1
.end method

.method public final n(I)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v13, 0x42

    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v14

    .line 9
    new-instance v12, Landroid/view/KeyEvent;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const/16 v16, 0x0

    .line 13
    .line 14
    const/16 v17, 0x0

    .line 15
    .line 16
    const/16 v18, -0x1

    .line 17
    .line 18
    const/16 v19, 0x0

    .line 19
    .line 20
    move-object v1, v12

    .line 21
    move-wide v2, v14

    .line 22
    move-wide v4, v14

    .line 23
    move v7, v13

    .line 24
    move/from16 v8, v16

    .line 25
    .line 26
    move/from16 v9, v17

    .line 27
    .line 28
    move/from16 v10, v18

    .line 29
    .line 30
    move/from16 v11, v19

    .line 31
    .line 32
    move-object v13, v12

    .line 33
    move/from16 v12, p1

    .line 34
    .line 35
    invoke-direct/range {v1 .. v12}, Landroid/view/KeyEvent;-><init>(JJIIIIIII)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v13}, Lorg/chromium/content/browser/input/ImeAdapterImpl;->m(Landroid/view/KeyEvent;)Z

    .line 39
    .line 40
    .line 41
    new-instance v13, Landroid/view/KeyEvent;

    .line 42
    .line 43
    const/4 v6, 0x1

    .line 44
    move-object v1, v13

    .line 45
    const/16 v7, 0x42

    .line 46
    .line 47
    invoke-direct/range {v1 .. v12}, Landroid/view/KeyEvent;-><init>(JJIIIIIII)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v13}, Lorg/chromium/content/browser/input/ImeAdapterImpl;->m(Landroid/view/KeyEvent;)Z

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final o()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lorg/chromium/content/browser/input/ImeAdapterImpl;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lorg/chromium/content/browser/input/ImeAdapterImpl;->d()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->p:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    .line 13
    .line 14
    invoke-virtual {v1}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->b0()Lorg/chromium/ui/base/EventForwarder;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget v2, v2, Lorg/chromium/ui/base/EventForwarder;->i:I

    .line 19
    .line 20
    iget-object v3, v1, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->q:LSA1;

    .line 21
    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    invoke-interface {v3}, LSA1;->c()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_2

    .line 29
    .line 30
    const/4 v3, 0x2

    .line 31
    if-eq v2, v3, :cond_1

    .line 32
    .line 33
    const/4 v4, 0x4

    .line 34
    if-ne v2, v4, :cond_2

    .line 35
    .line 36
    :cond_1
    iget v2, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->t:I

    .line 37
    .line 38
    if-eq v2, v3, :cond_2

    .line 39
    .line 40
    iget-boolean v2, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->K:Z

    .line 41
    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    iget-object v2, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->l:Lgn0;

    .line 46
    .line 47
    iget-object v3, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->o:Lorg/chromium/content/browser/input/ImeAdapterImpl$ShowKeyboardResultReceiver;

    .line 48
    .line 49
    if-nez v3, :cond_3

    .line 50
    .line 51
    new-instance v3, Lorg/chromium/content/browser/input/ImeAdapterImpl$ShowKeyboardResultReceiver;

    .line 52
    .line 53
    new-instance v4, Landroid/os/Handler;

    .line 54
    .line 55
    invoke-direct {v4}, Landroid/os/Handler;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-direct {v3, p0, v4}, Lorg/chromium/content/browser/input/ImeAdapterImpl$ShowKeyboardResultReceiver;-><init>(Lorg/chromium/content/browser/input/ImeAdapterImpl;Landroid/os/Handler;)V

    .line 59
    .line 60
    .line 61
    iput-object v3, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->o:Lorg/chromium/content/browser/input/ImeAdapterImpl$ShowKeyboardResultReceiver;

    .line 62
    .line 63
    :cond_3
    iget-object v3, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->o:Lorg/chromium/content/browser/input/ImeAdapterImpl$ShowKeyboardResultReceiver;

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    invoke-interface {v2, v0, v4, v3}, Lgn0;->h(Landroid/view/View;ILandroid/os/ResultReceiver;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget v0, v0, Landroid/content/res/Configuration;->keyboard:I

    .line 78
    .line 79
    const/4 v2, 0x1

    .line 80
    if-eq v0, v2, :cond_4

    .line 81
    .line 82
    invoke-virtual {v1}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->v()V

    .line 83
    .line 84
    .line 85
    :cond_4
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->n:LnQ1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LnQ1;->b:LpQ1;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, LpQ1;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    iget-object v2, v0, LpQ1;->l:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, LpQ1;->p:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/chromium/content/browser/input/ImeAdapterImpl;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->A:Landroid/content/res/Configuration;

    .line 9
    .line 10
    iget v1, v0, Landroid/content/res/Configuration;->keyboard:I

    .line 11
    .line 12
    iget v2, p1, Landroid/content/res/Configuration;->keyboard:I

    .line 13
    .line 14
    if-ne v1, v2, :cond_1

    .line 15
    .line 16
    iget v1, v0, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 17
    .line 18
    iget v2, p1, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 19
    .line 20
    if-ne v1, v2, :cond_1

    .line 21
    .line 22
    iget v0, v0, Landroid/content/res/Configuration;->hardKeyboardHidden:I

    .line 23
    .line 24
    iget v1, p1, Landroid/content/res/Configuration;->hardKeyboardHidden:I

    .line 25
    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    new-instance v0, Landroid/content/res/Configuration;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->A:Landroid/content/res/Configuration;

    .line 35
    .line 36
    iget p1, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->t:I

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    iget v1, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->v:I

    .line 42
    .line 43
    if-eq v1, v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, Lorg/chromium/content/browser/input/ImeAdapterImpl;->k()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lorg/chromium/content/browser/input/ImeAdapterImpl;->o()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    if-eqz p1, :cond_4

    .line 53
    .line 54
    invoke-virtual {p0}, Lorg/chromium/content/browser/input/ImeAdapterImpl;->k()V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->A:Landroid/content/res/Configuration;

    .line 58
    .line 59
    iget p1, p1, Landroid/content/res/Configuration;->keyboard:I

    .line 60
    .line 61
    if-eq p1, v0, :cond_3

    .line 62
    .line 63
    invoke-virtual {p0}, Lorg/chromium/content/browser/input/ImeAdapterImpl;->o()V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    invoke-virtual {p0}, Lorg/chromium/content/browser/input/ImeAdapterImpl;->e()V

    .line 68
    .line 69
    .line 70
    :cond_4
    :goto_0
    return-void
.end method

.method public final onConnectedToRenderProcess()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->J:Z

    .line 3
    .line 4
    iget-object v0, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->n:LnQ1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, LnQ1;

    .line 10
    .line 11
    iget-object v1, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->l:Lgn0;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LnQ1;-><init>(Lgn0;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->n:LnQ1;

    .line 17
    .line 18
    :goto_0
    invoke-virtual {p0}, Lorg/chromium/content/browser/input/ImeAdapterImpl;->i()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/chromium/content/browser/input/ImeAdapterImpl;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->n:LnQ1;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v1, v0, LnQ1;->d:LlQ1;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, LKj0;->a()V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    iput-boolean v2, v1, LlQ1;->a:Z

    .line 17
    .line 18
    :cond_0
    iget-object v1, v0, LnQ1;->b:LpQ1;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v3, v1, LpQ1;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v1, LpQ1;->p:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iput-object v2, v0, LnQ1;->c:LhQ1;

    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method public onEditElementFocusedForStylusWriting(IIIIII)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->p:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    .line 2
    .line 3
    iget-object v1, v0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->q:LSA1;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-direct {v1, p1, p2, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Landroid/graphics/Point;

    .line 14
    .line 15
    invoke-direct {p1, p5, p6}, Landroid/graphics/Point;-><init>(II)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-nez p2, :cond_1

    .line 23
    .line 24
    const/4 p2, 0x2

    .line 25
    new-array p2, p2, [I

    .line 26
    .line 27
    invoke-virtual {v0}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->x()Lorg/chromium/ui/base/ViewAndroidDelegate;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    invoke-virtual {p3}, Lorg/chromium/ui/base/ViewAndroidDelegate;->getContainerView()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    invoke-virtual {p3, p2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 36
    .line 37
    .line 38
    iget-object p3, v0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->r:LJf1;

    .line 39
    .line 40
    iget p3, p3, LJf1;->k:F

    .line 41
    .line 42
    float-to-double p3, p3

    .line 43
    invoke-static {p3, p4}, Ljava/lang/Math;->floor(D)D

    .line 44
    .line 45
    .line 46
    move-result-wide p3

    .line 47
    double-to-int p3, p3

    .line 48
    const/4 p4, 0x0

    .line 49
    invoke-virtual {v1, p4, p3}, Landroid/graphics/Rect;->offset(II)V

    .line 50
    .line 51
    .line 52
    aget p4, p2, p4

    .line 53
    .line 54
    const/4 p5, 0x1

    .line 55
    aget p2, p2, p5

    .line 56
    .line 57
    add-int/2addr p2, p3

    .line 58
    invoke-virtual {p1, p4, p2}, Landroid/graphics/Point;->offset(II)V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object p2, v0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->q:LSA1;

    .line 62
    .line 63
    invoke-interface {p2, v1, p1}, LSA1;->l(Landroid/graphics/Rect;Landroid/graphics/Point;)V

    .line 64
    .line 65
    .line 66
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67
    .line 68
    const/16 p2, 0x21

    .line 69
    .line 70
    if-le p1, p2, :cond_3

    .line 71
    .line 72
    new-instance p1, Landroid/graphics/RectF;

    .line 73
    .line 74
    invoke-direct {p1, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, LGj0;->a()Landroid/view/inputmethod/EditorBoundsInfo$Builder;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-static {p2, p1}, LGj0;->b(Landroid/view/inputmethod/EditorBoundsInfo$Builder;Landroid/graphics/RectF;)Landroid/view/inputmethod/EditorBoundsInfo$Builder;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p1}, LGj0;->c(Landroid/view/inputmethod/EditorBoundsInfo$Builder;)Landroid/view/inputmethod/EditorBoundsInfo;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p0}, Lorg/chromium/content/browser/input/ImeAdapterImpl;->d()Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    iget-object p3, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->r:LvJ;

    .line 94
    .line 95
    iget-boolean p4, p3, LvJ;->a:Z

    .line 96
    .line 97
    if-nez p4, :cond_2

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    const/4 p4, 0x0

    .line 101
    iput-object p4, p3, LvJ;->o:Landroid/view/inputmethod/CursorAnchorInfo;

    .line 102
    .line 103
    iput-object p1, p3, LvJ;->n:Landroid/view/inputmethod/EditorBoundsInfo;

    .line 104
    .line 105
    invoke-virtual {p3, p2}, LvJ;->a(Landroid/view/View;)V

    .line 106
    .line 107
    .line 108
    iput-object p4, p3, LvJ;->n:Landroid/view/inputmethod/EditorBoundsInfo;

    .line 109
    .line 110
    :cond_3
    :goto_0
    return-void
.end method

.method public final onNativeDestroyed()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/chromium/content/browser/input/ImeAdapterImpl;->i()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->k:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->J:Z

    .line 10
    .line 11
    iget-object v1, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->r:LvJ;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iput-boolean v0, v1, LvJ;->a:Z

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iput-object v2, v1, LvJ;->d:[F

    .line 19
    .line 20
    iput-boolean v0, v1, LvJ;->e:Z

    .line 21
    .line 22
    iput-object v2, v1, LvJ;->o:Landroid/view/inputmethod/CursorAnchorInfo;

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final onResizeScrollableViewport(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->z:Landroid/graphics/Rect;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_2

    .line 14
    .line 15
    new-instance p1, Landroid/graphics/Rect;

    .line 16
    .line 17
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lorg/chromium/content/browser/input/ImeAdapterImpl;->d()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, p1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-ne p1, v1, :cond_1

    .line 42
    .line 43
    iget-object p1, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->p:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    .line 44
    .line 45
    invoke-virtual {p1}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->v()V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method public final onStylusWritingGestureActionCompleted(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->I:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LQS0;

    .line 14
    .line 15
    invoke-virtual {v1, p2}, LQS0;->a(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->n:LnQ1;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-object v2, v0, LnQ1;->d:LlQ1;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-static {}, LKj0;->a()V

    .line 13
    .line 14
    .line 15
    iput-boolean v1, v2, LlQ1;->a:Z

    .line 16
    .line 17
    :cond_0
    iget-object v2, v0, LnQ1;->b:LpQ1;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-object v2, v2, LpQ1;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    invoke-virtual {v2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 24
    .line 25
    .line 26
    :cond_1
    if-nez p1, :cond_2

    .line 27
    .line 28
    iput v1, v0, LnQ1;->g:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    if-eqz p1, :cond_3

    .line 32
    .line 33
    iget p1, v0, LnQ1;->g:I

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    if-ne p1, v1, :cond_3

    .line 37
    .line 38
    const/4 p1, 0x3

    .line 39
    iput p1, v0, LnQ1;->g:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    const/4 p1, 0x0

    .line 43
    iput p1, v0, LnQ1;->g:I

    .line 44
    .line 45
    :cond_4
    :goto_0
    return-void
.end method

.method public final populateImeTextSpansFromJava(Ljava/lang/CharSequence;J)V
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-wide/from16 v9, p2

    .line 4
    .line 5
    instance-of v1, v0, Landroid/text/SpannableString;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    move-object v11, v0

    .line 11
    check-cast v11, Landroid/text/SpannableString;

    .line 12
    .line 13
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const-class v1, Landroid/text/style/CharacterStyle;

    .line 18
    .line 19
    const/4 v12, 0x0

    .line 20
    invoke-virtual {v11, v12, v0, v1}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v13, v0

    .line 25
    check-cast v13, [Landroid/text/style/CharacterStyle;

    .line 26
    .line 27
    array-length v14, v13

    .line 28
    move v15, v12

    .line 29
    :goto_0
    if-ge v15, v14, :cond_c

    .line 30
    .line 31
    aget-object v0, v13, v15

    .line 32
    .line 33
    invoke-virtual {v11, v0}, Landroid/text/SpannableString;->getSpanFlags(Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    instance-of v2, v0, Landroid/text/style/BackgroundColorSpan;

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {v11, v0}, Landroid/text/SpannableString;->getSpanStart(Ljava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {v11, v0}, Landroid/text/SpannableString;->getSpanEnd(Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    check-cast v0, Landroid/text/style/BackgroundColorSpan;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/text/style/BackgroundColorSpan;->getBackgroundColor()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v9, v10, v1, v2, v0}, LJ/N;->MqqhDONa(JIII)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_9

    .line 59
    .line 60
    :cond_1
    instance-of v2, v0, Landroid/text/style/UnderlineSpan;

    .line 61
    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    invoke-virtual {v11, v0}, Landroid/text/SpannableString;->getSpanStart(Ljava/lang/Object;)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {v11, v0}, Landroid/text/SpannableString;->getSpanEnd(Ljava/lang/Object;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {v9, v10, v1, v0}, LJ/N;->MFfRzF$Z(JII)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_9

    .line 76
    .line 77
    :cond_2
    instance-of v2, v0, Landroid/text/style/SuggestionSpan;

    .line 78
    .line 79
    if-eqz v2, :cond_b

    .line 80
    .line 81
    check-cast v0, Landroid/text/style/SuggestionSpan;

    .line 82
    .line 83
    and-int/lit16 v1, v1, 0x100

    .line 84
    .line 85
    const/4 v2, 0x1

    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    move v5, v2

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    move v5, v12

    .line 91
    :goto_1
    invoke-virtual {v0}, Landroid/text/style/SuggestionSpan;->getFlags()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    and-int/2addr v1, v2

    .line 96
    if-eqz v1, :cond_4

    .line 97
    .line 98
    move v1, v2

    .line 99
    goto :goto_2

    .line 100
    :cond_4
    move v1, v12

    .line 101
    :goto_2
    invoke-virtual {v0}, Landroid/text/style/SuggestionSpan;->getFlags()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    and-int/lit8 v3, v3, 0x2

    .line 106
    .line 107
    if-eqz v3, :cond_5

    .line 108
    .line 109
    move v3, v2

    .line 110
    goto :goto_3

    .line 111
    :cond_5
    move v3, v12

    .line 112
    :goto_3
    invoke-virtual {v0}, Landroid/text/style/SuggestionSpan;->getFlags()I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    and-int/lit8 v4, v4, 0x4

    .line 117
    .line 118
    if-eqz v4, :cond_6

    .line 119
    .line 120
    move v4, v2

    .line 121
    goto :goto_4

    .line 122
    :cond_6
    move v4, v12

    .line 123
    :goto_4
    if-nez v1, :cond_7

    .line 124
    .line 125
    if-nez v3, :cond_7

    .line 126
    .line 127
    if-nez v4, :cond_7

    .line 128
    .line 129
    goto :goto_9

    .line 130
    :cond_7
    :try_start_0
    const-class v1, Landroid/text/style/SuggestionSpan;

    .line 131
    .line 132
    const-string v6, "getUnderlineColor"

    .line 133
    .line 134
    new-array v7, v12, [Ljava/lang/Class;

    .line 135
    .line 136
    invoke-virtual {v1, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    new-array v6, v12, [Ljava/lang/Object;

    .line 141
    .line 142
    invoke-virtual {v1, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Ljava/lang/Integer;

    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    goto :goto_5

    .line 153
    :catch_0
    const v1, -0x77373738

    .line 154
    .line 155
    .line 156
    :goto_5
    move v6, v1

    .line 157
    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    int-to-float v1, v1

    .line 162
    const v7, 0x3ecccccd    # 0.4f

    .line 163
    .line 164
    .line 165
    mul-float/2addr v1, v7

    .line 166
    float-to-int v1, v1

    .line 167
    const v7, 0xffffff

    .line 168
    .line 169
    .line 170
    and-int/2addr v7, v6

    .line 171
    shl-int/lit8 v1, v1, 0x18

    .line 172
    .line 173
    add-int/2addr v7, v1

    .line 174
    invoke-virtual {v11, v0}, Landroid/text/SpannableString;->getSpanStart(Ljava/lang/Object;)I

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    invoke-virtual {v11, v0}, Landroid/text/SpannableString;->getSpanEnd(Ljava/lang/Object;)I

    .line 179
    .line 180
    .line 181
    move-result v16

    .line 182
    if-nez v3, :cond_9

    .line 183
    .line 184
    if-eqz v4, :cond_8

    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_8
    move/from16 v17, v12

    .line 188
    .line 189
    goto :goto_7

    .line 190
    :cond_9
    :goto_6
    move/from16 v17, v2

    .line 191
    .line 192
    :goto_7
    if-eqz v4, :cond_a

    .line 193
    .line 194
    new-array v0, v12, [Ljava/lang/String;

    .line 195
    .line 196
    goto :goto_8

    .line 197
    :cond_a
    invoke-virtual {v0}, Landroid/text/style/SuggestionSpan;->getSuggestions()[Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    :goto_8
    move-object/from16 v18, v0

    .line 202
    .line 203
    move-wide/from16 v0, p2

    .line 204
    .line 205
    move v2, v8

    .line 206
    move/from16 v3, v16

    .line 207
    .line 208
    move/from16 v4, v17

    .line 209
    .line 210
    move-object/from16 v8, v18

    .line 211
    .line 212
    invoke-static/range {v0 .. v8}, LJ/N;->M$b45Vvn(JIIZZII[Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    :cond_b
    :goto_9
    add-int/lit8 v15, v15, 0x1

    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :cond_c
    return-void
.end method

.method public final requestStartStylusWriting()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->p:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    .line 2
    .line 3
    iget-object v1, v0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->q:LSA1;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lorg/chromium/content/browser/input/ImeAdapterImpl;->d()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/view/View;->isInTouchMode()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/View;->isFocusableInTouchMode()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->isFocusable()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    :goto_0
    if-nez v2, :cond_2

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    :goto_1
    if-nez v2, :cond_4

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/view/View;->isInTouchMode()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/view/View;->isFocusableInTouchMode()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    goto :goto_2

    .line 49
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->isFocusable()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    :goto_2
    if-eqz v2, :cond_4

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/view/View;->isFocused()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_4

    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 62
    .line 63
    .line 64
    :cond_4
    iget-object v1, v0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->q:LSA1;

    .line 65
    .line 66
    if-nez v1, :cond_5

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_5
    iget-object v2, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->D:Ljava/lang/String;

    .line 70
    .line 71
    iget v3, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->B:I

    .line 72
    .line 73
    iget v4, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->C:I

    .line 74
    .line 75
    invoke-interface {v1, v3, v4, v2}, LSA1;->e(IILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :goto_3
    iget-object v0, v0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->q:LSA1;

    .line 79
    .line 80
    iget-object v1, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->H:LIj0;

    .line 81
    .line 82
    if-nez v1, :cond_6

    .line 83
    .line 84
    new-instance v1, LIj0;

    .line 85
    .line 86
    invoke-direct {v1, p0}, LIj0;-><init>(Lorg/chromium/content/browser/input/ImeAdapterImpl;)V

    .line 87
    .line 88
    .line 89
    iput-object v1, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->H:LIj0;

    .line 90
    .line 91
    :cond_6
    iget-object v1, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->H:LIj0;

    .line 92
    .line 93
    invoke-interface {v0, v1}, LSA1;->h(LIj0;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    return v0
.end method

.method public final setCharacterBounds([F)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/chromium/content/browser/input/ImeAdapterImpl;->d()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->r:LvJ;

    .line 6
    .line 7
    iget-boolean v2, v1, LvJ;->a:Z

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v2, v1, LvJ;->d:[F

    .line 13
    .line 14
    invoke-static {p1, v2}, Ljava/util/Arrays;->equals([F[F)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iput-object v2, v1, LvJ;->o:Landroid/view/inputmethod/CursorAnchorInfo;

    .line 22
    .line 23
    iput-object p1, v1, LvJ;->d:[F

    .line 24
    .line 25
    iget-boolean p1, v1, LvJ;->e:Z

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LvJ;->a(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public final updateFrameInfo(FFZZFFF)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lorg/chromium/content/browser/input/ImeAdapterImpl;->d()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->r:LvJ;

    .line 6
    .line 7
    iget-boolean v2, v1, LvJ;->a:Z

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v2, v1, LvJ;->u:LuJ;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v2, v1, LvJ;->q:[I

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    aget v3, v2, v3

    .line 24
    .line 25
    int-to-float v3, v3

    .line 26
    const/4 v4, 0x1

    .line 27
    aget v2, v2, v4

    .line 28
    .line 29
    int-to-float v2, v2

    .line 30
    add-float/2addr v2, p2

    .line 31
    iget-boolean p2, v1, LvJ;->e:Z

    .line 32
    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    iget p2, v1, LvJ;->f:F

    .line 36
    .line 37
    cmpl-float p2, p1, p2

    .line 38
    .line 39
    if-nez p2, :cond_1

    .line 40
    .line 41
    iget p2, v1, LvJ;->g:F

    .line 42
    .line 43
    cmpl-float p2, v3, p2

    .line 44
    .line 45
    if-nez p2, :cond_1

    .line 46
    .line 47
    iget p2, v1, LvJ;->h:F

    .line 48
    .line 49
    cmpl-float p2, v2, p2

    .line 50
    .line 51
    if-nez p2, :cond_1

    .line 52
    .line 53
    iget-boolean p2, v1, LvJ;->i:Z

    .line 54
    .line 55
    if-ne p3, p2, :cond_1

    .line 56
    .line 57
    iget-boolean p2, v1, LvJ;->j:Z

    .line 58
    .line 59
    if-ne p4, p2, :cond_1

    .line 60
    .line 61
    iget p2, v1, LvJ;->k:F

    .line 62
    .line 63
    cmpl-float p2, p5, p2

    .line 64
    .line 65
    if-nez p2, :cond_1

    .line 66
    .line 67
    iget p2, v1, LvJ;->l:F

    .line 68
    .line 69
    cmpl-float p2, p6, p2

    .line 70
    .line 71
    if-nez p2, :cond_1

    .line 72
    .line 73
    iget p2, v1, LvJ;->m:F

    .line 74
    .line 75
    cmpl-float p2, p7, p2

    .line 76
    .line 77
    if-eqz p2, :cond_2

    .line 78
    .line 79
    :cond_1
    const/4 p2, 0x0

    .line 80
    iput-object p2, v1, LvJ;->o:Landroid/view/inputmethod/CursorAnchorInfo;

    .line 81
    .line 82
    iput-boolean v4, v1, LvJ;->e:Z

    .line 83
    .line 84
    iput p1, v1, LvJ;->f:F

    .line 85
    .line 86
    iput v3, v1, LvJ;->g:F

    .line 87
    .line 88
    iput v2, v1, LvJ;->h:F

    .line 89
    .line 90
    iput-boolean p3, v1, LvJ;->i:Z

    .line 91
    .line 92
    iput-boolean p4, v1, LvJ;->j:Z

    .line 93
    .line 94
    iput p5, v1, LvJ;->k:F

    .line 95
    .line 96
    iput p6, v1, LvJ;->l:F

    .line 97
    .line 98
    iput p7, v1, LvJ;->m:F

    .line 99
    .line 100
    :cond_2
    iget-boolean p1, v1, LvJ;->b:Z

    .line 101
    .line 102
    if-nez p1, :cond_3

    .line 103
    .line 104
    iget-boolean p1, v1, LvJ;->c:Z

    .line 105
    .line 106
    if-eqz p1, :cond_4

    .line 107
    .line 108
    iget-object p1, v1, LvJ;->o:Landroid/view/inputmethod/CursorAnchorInfo;

    .line 109
    .line 110
    if-nez p1, :cond_4

    .line 111
    .line 112
    :cond_3
    invoke-virtual {v1, v0}, LvJ;->a(Landroid/view/View;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    :goto_0
    return-void
.end method

.method public final updateOnTouchDown()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->z:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final updateState(IIIIZZLjava/lang/String;IIIIZII)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p7

    .line 10
    .line 11
    move/from16 v5, p8

    .line 12
    .line 13
    move/from16 v6, p9

    .line 14
    .line 15
    move/from16 v7, p10

    .line 16
    .line 17
    move/from16 v8, p11

    .line 18
    .line 19
    move/from16 v9, p13

    .line 20
    .line 21
    const-string v10, "ImeAdapter.updateState"

    .line 22
    .line 23
    const/4 v11, 0x0

    .line 24
    invoke-static {v10, v11}, Lorg/chromium/base/TraceEvent;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :try_start_0
    iget-boolean v12, v1, Lorg/chromium/content/browser/input/ImeAdapterImpl;->G:Z

    .line 28
    .line 29
    const/4 v13, 0x0

    .line 30
    const/4 v14, 0x1

    .line 31
    if-eqz v12, :cond_0

    .line 32
    .line 33
    iput-boolean v13, v1, Lorg/chromium/content/browser/input/ImeAdapterImpl;->G:Z

    .line 34
    .line 35
    move/from16 v12, p2

    .line 36
    .line 37
    move v15, v14

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move/from16 v12, p2

    .line 40
    .line 41
    move v15, v13

    .line 42
    :goto_0
    iput v12, v1, Lorg/chromium/content/browser/input/ImeAdapterImpl;->u:I

    .line 43
    .line 44
    iget v12, v1, Lorg/chromium/content/browser/input/ImeAdapterImpl;->v:I

    .line 45
    .line 46
    if-eq v12, v2, :cond_3

    .line 47
    .line 48
    iput v2, v1, Lorg/chromium/content/browser/input/ImeAdapterImpl;->v:I

    .line 49
    .line 50
    if-ne v2, v14, :cond_2

    .line 51
    .line 52
    iget-object v2, v1, Lorg/chromium/content/browser/input/ImeAdapterImpl;->A:Landroid/content/res/Configuration;

    .line 53
    .line 54
    iget v2, v2, Landroid/content/res/Configuration;->keyboard:I

    .line 55
    .line 56
    if-eq v2, v14, :cond_1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move v2, v14

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    :goto_1
    move v2, v13

    .line 62
    :goto_2
    move v15, v14

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    move v2, v13

    .line 65
    :goto_3
    iget v12, v1, Lorg/chromium/content/browser/input/ImeAdapterImpl;->t:I

    .line 66
    .line 67
    if-eq v12, v0, :cond_5

    .line 68
    .line 69
    iput v0, v1, Lorg/chromium/content/browser/input/ImeAdapterImpl;->t:I

    .line 70
    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_4
    move v15, v14

    .line 75
    goto :goto_5

    .line 76
    :cond_5
    if-nez v0, :cond_6

    .line 77
    .line 78
    :goto_4
    move v2, v14

    .line 79
    :cond_6
    :goto_5
    iget v12, v1, Lorg/chromium/content/browser/input/ImeAdapterImpl;->w:I

    .line 80
    .line 81
    if-eq v12, v3, :cond_7

    .line 82
    .line 83
    iput v3, v1, Lorg/chromium/content/browser/input/ImeAdapterImpl;->w:I

    .line 84
    .line 85
    move v15, v14

    .line 86
    :cond_7
    iget v3, v1, Lorg/chromium/content/browser/input/ImeAdapterImpl;->t:I

    .line 87
    .line 88
    if-eqz v3, :cond_8

    .line 89
    .line 90
    move v3, v14

    .line 91
    goto :goto_6

    .line 92
    :cond_8
    move v3, v13

    .line 93
    :goto_6
    const/4 v12, 0x2

    .line 94
    if-ne v0, v12, :cond_9

    .line 95
    .line 96
    move v0, v14

    .line 97
    goto :goto_7

    .line 98
    :cond_9
    move v0, v13

    .line 99
    :goto_7
    iget-boolean v13, v1, Lorg/chromium/content/browser/input/ImeAdapterImpl;->x:Z

    .line 100
    .line 101
    if-ne v13, v3, :cond_a

    .line 102
    .line 103
    iget-boolean v13, v1, Lorg/chromium/content/browser/input/ImeAdapterImpl;->y:Z

    .line 104
    .line 105
    if-eq v13, v0, :cond_c

    .line 106
    .line 107
    :cond_a
    iget-object v13, v1, Lorg/chromium/content/browser/input/ImeAdapterImpl;->s:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v13

    .line 113
    :goto_8
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v16

    .line 117
    if-eqz v16, :cond_b

    .line 118
    .line 119
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v16

    .line 123
    move-object/from16 v12, v16

    .line 124
    .line 125
    check-cast v12, LJj0;

    .line 126
    .line 127
    invoke-interface {v12, v3, v0}, LJj0;->l(ZZ)V

    .line 128
    .line 129
    .line 130
    const/4 v12, 0x2

    .line 131
    goto :goto_8

    .line 132
    :cond_b
    iput-boolean v3, v1, Lorg/chromium/content/browser/input/ImeAdapterImpl;->x:Z

    .line 133
    .line 134
    iput-boolean v0, v1, Lorg/chromium/content/browser/input/ImeAdapterImpl;->y:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    .line 136
    :cond_c
    iget-object v0, v1, Lorg/chromium/content/browser/input/ImeAdapterImpl;->r:LvJ;

    .line 137
    .line 138
    if-eqz v0, :cond_f

    .line 139
    .line 140
    :try_start_1
    iget-object v3, v1, Lorg/chromium/content/browser/input/ImeAdapterImpl;->D:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-eqz v3, :cond_d

    .line 147
    .line 148
    iget v3, v1, Lorg/chromium/content/browser/input/ImeAdapterImpl;->B:I

    .line 149
    .line 150
    if-ne v3, v5, :cond_d

    .line 151
    .line 152
    iget v3, v1, Lorg/chromium/content/browser/input/ImeAdapterImpl;->C:I

    .line 153
    .line 154
    if-ne v3, v6, :cond_d

    .line 155
    .line 156
    iget v3, v1, Lorg/chromium/content/browser/input/ImeAdapterImpl;->E:I

    .line 157
    .line 158
    if-ne v3, v7, :cond_d

    .line 159
    .line 160
    iget v3, v1, Lorg/chromium/content/browser/input/ImeAdapterImpl;->F:I

    .line 161
    .line 162
    if-eq v3, v8, :cond_f

    .line 163
    .line 164
    :cond_d
    iget-boolean v3, v0, LvJ;->a:Z

    .line 165
    .line 166
    if-nez v3, :cond_e

    .line 167
    .line 168
    goto :goto_9

    .line 169
    :cond_e
    iput-object v11, v0, LvJ;->o:Landroid/view/inputmethod/CursorAnchorInfo;

    .line 170
    .line 171
    :cond_f
    :goto_9
    iput-object v4, v1, Lorg/chromium/content/browser/input/ImeAdapterImpl;->D:Ljava/lang/String;

    .line 172
    .line 173
    iput v5, v1, Lorg/chromium/content/browser/input/ImeAdapterImpl;->B:I

    .line 174
    .line 175
    iput v6, v1, Lorg/chromium/content/browser/input/ImeAdapterImpl;->C:I

    .line 176
    .line 177
    iput v7, v1, Lorg/chromium/content/browser/input/ImeAdapterImpl;->E:I

    .line 178
    .line 179
    iput v8, v1, Lorg/chromium/content/browser/input/ImeAdapterImpl;->F:I

    .line 180
    .line 181
    move/from16 v0, p14

    .line 182
    .line 183
    if-ne v0, v14, :cond_11

    .line 184
    .line 185
    if-ne v9, v14, :cond_10

    .line 186
    .line 187
    invoke-virtual/range {p0 .. p0}, Lorg/chromium/content/browser/input/ImeAdapterImpl;->o()V

    .line 188
    .line 189
    .line 190
    goto :goto_b

    .line 191
    :cond_10
    const/4 v0, 0x2

    .line 192
    if-ne v9, v0, :cond_15

    .line 193
    .line 194
    invoke-virtual/range {p0 .. p0}, Lorg/chromium/content/browser/input/ImeAdapterImpl;->e()V

    .line 195
    .line 196
    .line 197
    goto :goto_b

    .line 198
    :cond_11
    if-nez v2, :cond_14

    .line 199
    .line 200
    if-eqz p6, :cond_12

    .line 201
    .line 202
    goto :goto_a

    .line 203
    :cond_12
    if-eqz v15, :cond_13

    .line 204
    .line 205
    invoke-virtual/range {p0 .. p0}, Lorg/chromium/content/browser/input/ImeAdapterImpl;->k()V

    .line 206
    .line 207
    .line 208
    :cond_13
    if-eqz p5, :cond_15

    .line 209
    .line 210
    iget v0, v1, Lorg/chromium/content/browser/input/ImeAdapterImpl;->t:I

    .line 211
    .line 212
    if-eqz v0, :cond_15

    .line 213
    .line 214
    iget v0, v1, Lorg/chromium/content/browser/input/ImeAdapterImpl;->v:I

    .line 215
    .line 216
    if-eq v0, v14, :cond_15

    .line 217
    .line 218
    invoke-virtual/range {p0 .. p0}, Lorg/chromium/content/browser/input/ImeAdapterImpl;->o()V

    .line 219
    .line 220
    .line 221
    goto :goto_b

    .line 222
    :cond_14
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lorg/chromium/content/browser/input/ImeAdapterImpl;->e()V

    .line 223
    .line 224
    .line 225
    :cond_15
    :goto_b
    iget-object v0, v1, Lorg/chromium/content/browser/input/ImeAdapterImpl;->m:Liy;

    .line 226
    .line 227
    if-eqz v0, :cond_17

    .line 228
    .line 229
    iget v2, v1, Lorg/chromium/content/browser/input/ImeAdapterImpl;->t:I

    .line 230
    .line 231
    const/16 v3, 0xe

    .line 232
    .line 233
    if-eq v2, v3, :cond_16

    .line 234
    .line 235
    const/16 v3, 0xf

    .line 236
    .line 237
    if-eq v2, v3, :cond_16

    .line 238
    .line 239
    goto :goto_c

    .line 240
    :cond_16
    const/4 v14, 0x0

    .line 241
    :goto_c
    move-object v2, v0

    .line 242
    check-cast v2, LhQ1;

    .line 243
    .line 244
    invoke-static {}, LKj0;->a()V

    .line 245
    .line 246
    .line 247
    new-instance v0, LsP1;

    .line 248
    .line 249
    new-instance v3, LHb1;

    .line 250
    .line 251
    invoke-direct {v3, v5, v6}, LHb1;-><init>(II)V

    .line 252
    .line 253
    .line 254
    new-instance v5, LHb1;

    .line 255
    .line 256
    invoke-direct {v5, v7, v8}, LHb1;-><init>(II)V

    .line 257
    .line 258
    .line 259
    move-object/from16 p1, v0

    .line 260
    .line 261
    move-object/from16 p2, p7

    .line 262
    .line 263
    move-object/from16 p3, v3

    .line 264
    .line 265
    move-object/from16 p4, v5

    .line 266
    .line 267
    move/from16 p5, v14

    .line 268
    .line 269
    move/from16 p6, p12

    .line 270
    .line 271
    invoke-direct/range {p1 .. p6}, LsP1;-><init>(Ljava/lang/CharSequence;LHb1;LHb1;ZZ)V

    .line 272
    .line 273
    .line 274
    iput-object v0, v2, LhQ1;->i:LsP1;

    .line 275
    .line 276
    invoke-static {}, LKj0;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 277
    .line 278
    .line 279
    :try_start_2
    iget-object v3, v2, LhQ1;->g:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 280
    .line 281
    invoke-virtual {v3, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 282
    .line 283
    .line 284
    goto :goto_d

    .line 285
    :catch_0
    move-exception v0

    .line 286
    :try_start_3
    const-string v3, "cr_Ime"

    .line 287
    .line 288
    const-string v4, "addToQueueOnUiThread interrupted"

    .line 289
    .line 290
    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 291
    .line 292
    .line 293
    :goto_d
    if-nez p12, :cond_17

    .line 294
    .line 295
    iget-object v0, v2, LhQ1;->a:LeQ1;

    .line 296
    .line 297
    iget-object v2, v2, LhQ1;->e:Landroid/os/Handler;

    .line 298
    .line 299
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 300
    .line 301
    .line 302
    :cond_17
    invoke-static {v10}, Lorg/chromium/base/TraceEvent;->A(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    iget-object v0, v1, Lorg/chromium/content/browser/input/ImeAdapterImpl;->p:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    .line 306
    .line 307
    iget-object v0, v0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->q:LSA1;

    .line 308
    .line 309
    if-nez v0, :cond_18

    .line 310
    .line 311
    goto :goto_e

    .line 312
    :cond_18
    iget-object v2, v1, Lorg/chromium/content/browser/input/ImeAdapterImpl;->D:Ljava/lang/String;

    .line 313
    .line 314
    iget v3, v1, Lorg/chromium/content/browser/input/ImeAdapterImpl;->B:I

    .line 315
    .line 316
    iget v4, v1, Lorg/chromium/content/browser/input/ImeAdapterImpl;->C:I

    .line 317
    .line 318
    invoke-interface {v0, v3, v4, v2}, LSA1;->e(IILjava/lang/String;)V

    .line 319
    .line 320
    .line 321
    :goto_e
    return-void

    .line 322
    :catchall_0
    move-exception v0

    .line 323
    invoke-static {v10}, Lorg/chromium/base/TraceEvent;->A(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    throw v0
.end method
