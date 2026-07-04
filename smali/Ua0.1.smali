.class public final LUa0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final j:LPa0;


# instance fields
.field public final a:Ljava/util/LinkedList;

.field public b:LRa0;

.field public c:LQa0;

.field public final d:Landroid/app/Activity;

.field public final e:Le4;

.field public final f:LIa0;

.field public g:Z

.field public final h:Z

.field public i:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LPa0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lorg/chromium/chrome/browser/notifications/NotificationIntentInterceptor$TrampolineActivity;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    sput-object v0, LUa0;->j:LPa0;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Le4;LGa0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LUa0;->a:Ljava/util/LinkedList;

    .line 10
    .line 11
    iput-object p1, p0, LUa0;->d:Landroid/app/Activity;

    .line 12
    .line 13
    iput-object p2, p0, LUa0;->e:Le4;

    .line 14
    .line 15
    iput-object p3, p0, LUa0;->f:LIa0;

    .line 16
    .line 17
    invoke-static {}, Lwp;->a()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput-boolean p1, p0, LUa0;->h:Z

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, LUa0;->a()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public static d(Lorg/chromium/content_public/browser/WebContents;Landroid/app/Activity;)Landroid/graphics/Rect;
    .locals 4

    .line 1
    invoke-interface {p0}, Lorg/chromium/content_public/browser/WebContents;->m()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    int-to-float v0, v0

    .line 25
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    int-to-float p0, p0

    .line 30
    div-float/2addr v0, p0

    .line 31
    const p0, 0x3ed639d7

    .line 32
    .line 33
    .line 34
    const v1, 0x4018f5c3    # 2.39f

    .line 35
    .line 36
    .line 37
    invoke-static {v0, p0, v1}, LWA0;->b(FFF)F

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    int-to-float v1, v0

    .line 66
    int-to-float v2, p1

    .line 67
    div-float v3, v1, v2

    .line 68
    .line 69
    cmpl-float v3, p0, v3

    .line 70
    .line 71
    if-lez v3, :cond_1

    .line 72
    .line 73
    div-float/2addr v1, p0

    .line 74
    float-to-int p0, v1

    .line 75
    move v1, p0

    .line 76
    move p0, v0

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    mul-float/2addr v2, p0

    .line 79
    float-to-int p0, v2

    .line 80
    move v1, p1

    .line 81
    :goto_0
    sub-int/2addr v0, p0

    .line 82
    div-int/lit8 v0, v0, 0x2

    .line 83
    .line 84
    sub-int/2addr p1, v1

    .line 85
    div-int/lit8 p1, p1, 0x2

    .line 86
    .line 87
    new-instance v2, Landroid/graphics/Rect;

    .line 88
    .line 89
    add-int/2addr p0, v0

    .line 90
    add-int/2addr v1, p1

    .line 91
    invoke-direct {v2, v0, p1, p0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 92
    .line 93
    .line 94
    return-object v2

    .line 95
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 96
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, LUa0;->b:LRa0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LRa0;

    .line 6
    .line 7
    iget-object v1, p0, LUa0;->d:Landroid/app/Activity;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, LRa0;-><init>(LUa0;Landroid/app/Activity;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LUa0;->b:LRa0;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LUa0;->c:LQa0;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    new-instance v0, LQa0;

    .line 19
    .line 20
    invoke-direct {v0, p0}, LQa0;-><init>(LUa0;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LUa0;->c:LQa0;

    .line 24
    .line 25
    iget-object v1, p0, LUa0;->f:LIa0;

    .line 26
    .line 27
    check-cast v1, LGa0;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LGa0;->a(LHa0;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final b(Landroid/app/Activity;I)V
    .locals 6

    .line 1
    invoke-virtual {p0}, LUa0;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LUa0;->a:Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    xor-int/2addr v0, v1

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    iget-wide v4, p0, LUa0;->i:J

    .line 20
    .line 21
    sub-long/2addr v2, v4

    .line 22
    const-wide/16 v4, 0x32

    .line 23
    .line 24
    cmp-long v0, v2, v4

    .line 25
    .line 26
    if-gez v0, :cond_1

    .line 27
    .line 28
    new-instance v0, LOa0;

    .line 29
    .line 30
    invoke-direct {v0, p0, p1, p2}, LOa0;-><init>(LUa0;Landroid/app/Activity;I)V

    .line 31
    .line 32
    .line 33
    const/16 p1, 0x8

    .line 34
    .line 35
    invoke-static {p1, v0, v4, v5}, Lorg/chromium/base/task/PostTask;->c(ILjava/lang/Runnable;J)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-virtual {p1, v1}, Landroid/app/Activity;->moveTaskToBack(Z)Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p2}, LUa0;->f(I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final c(Z)I
    .locals 3

    .line 1
    invoke-virtual {p0}, LUa0;->e()Lorg/chromium/content_public/browser/WebContents;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x7

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-interface {v0}, Lorg/chromium/content_public/browser/WebContents;->t()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_8

    .line 14
    .line 15
    invoke-interface {v0}, Lorg/chromium/content_public/browser/WebContents;->O()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/16 v1, 0x1a

    .line 25
    .line 26
    if-ge v0, v1, :cond_2

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_2
    iget-object v0, p0, LUa0;->d:Landroid/app/Activity;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "android.software.picture_in_picture"

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_3

    .line 43
    .line 44
    const/4 p1, 0x2

    .line 45
    return p1

    .line 46
    :cond_3
    if-eqz p1, :cond_4

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/app/Activity;->isInPictureInPictureMode()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_4

    .line 53
    .line 54
    const/4 p1, 0x4

    .line 55
    return p1

    .line 56
    :cond_4
    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_5

    .line 61
    .line 62
    const/4 p1, 0x5

    .line 63
    return p1

    .line 64
    :cond_5
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_6

    .line 69
    .line 70
    const/4 p1, 0x6

    .line 71
    return p1

    .line 72
    :cond_6
    sget-object p1, LUa0;->j:LPa0;

    .line 73
    .line 74
    invoke-static {v0, p1}, Lg8;->a(Landroid/content/Context;Ljava/util/Set;)Ljava/util/HashSet;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_7

    .line 83
    .line 84
    const/16 p1, 0x9

    .line 85
    .line 86
    return p1

    .line 87
    :cond_7
    const/4 p1, 0x0

    .line 88
    return p1

    .line 89
    :cond_8
    :goto_0
    const/16 p1, 0x8

    .line 90
    .line 91
    return p1
.end method

.method public final e()Lorg/chromium/content_public/browser/WebContents;
    .locals 1

    .line 1
    iget-object v0, p0, LUa0;->e:Le4;

    .line 2
    .line 3
    iget-object v0, v0, LyQ0;->l:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lorg/chromium/chrome/browser/tab/Tab;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final f(I)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Exited picture in picture with reason: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "cr_VideoPersist"

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LUa0;->a:Ljava/util/LinkedList;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    xor-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/lang/Runnable;

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 52
    .line 53
    .line 54
    iget-boolean v0, p0, LUa0;->h:Z

    .line 55
    .line 56
    if-nez v0, :cond_5

    .line 57
    .line 58
    iget-object v0, p0, LUa0;->c:LQa0;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iget-object v2, p0, LUa0;->f:LIa0;

    .line 64
    .line 65
    check-cast v2, LGa0;

    .line 66
    .line 67
    invoke-virtual {v2, v0}, LGa0;->i(LHa0;)V

    .line 68
    .line 69
    .line 70
    iput-object v1, p0, LUa0;->c:LQa0;

    .line 71
    .line 72
    :cond_2
    iget-object v0, p0, LUa0;->b:LRa0;

    .line 73
    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    iget-object v2, v0, LRa0;->m:LSa0;

    .line 77
    .line 78
    if-eqz v2, :cond_4

    .line 79
    .line 80
    invoke-virtual {v2}, LSa0;->W0()V

    .line 81
    .line 82
    .line 83
    iget-object v3, v2, LSa0;->l:Lorg/chromium/chrome/browser/tab/Tab;

    .line 84
    .line 85
    if-eqz v3, :cond_3

    .line 86
    .line 87
    invoke-interface {v3, v2}, Lorg/chromium/chrome/browser/tab/Tab;->J(LOY;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    iput-object v1, v0, LRa0;->m:LSa0;

    .line 91
    .line 92
    :cond_4
    iput-object v1, v0, LRa0;->l:Lorg/chromium/chrome/browser/tab/Tab;

    .line 93
    .line 94
    iget-object v2, v0, LRa0;->n:LUa0;

    .line 95
    .line 96
    iget-object v2, v2, LUa0;->e:Le4;

    .line 97
    .line 98
    invoke-virtual {v2, v0}, LyQ0;->k(Lorg/chromium/base/Callback;)V

    .line 99
    .line 100
    .line 101
    iput-object v1, p0, LUa0;->b:LRa0;

    .line 102
    .line 103
    :cond_5
    const/16 v0, 0x8

    .line 104
    .line 105
    const-string v1, "Media.VideoPersistence.EndReason"

    .line 106
    .line 107
    invoke-static {p1, v0, v1}, LGc1;->h(IILjava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final g()V
    .locals 8

    .line 1
    iget-boolean v0, p0, LUa0;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, LUa0;->c(Z)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    move v1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move v1, v0

    .line 17
    :goto_0
    iget-boolean v3, p0, LUa0;->g:Z

    .line 18
    .line 19
    if-ne v1, v3, :cond_2

    .line 20
    .line 21
    return-void

    .line 22
    :cond_2
    invoke-static {}, LLa0;->a()Landroid/app/PictureInPictureParams$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v4, p0, LUa0;->d:Landroid/app/Activity;

    .line 27
    .line 28
    if-eqz v1, :cond_4

    .line 29
    .line 30
    invoke-virtual {p0}, LUa0;->e()Lorg/chromium/content_public/browser/WebContents;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0, v4}, LUa0;->d(Lorg/chromium/content_public/browser/WebContents;Landroid/app/Activity;)Landroid/graphics/Rect;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    new-instance v5, Landroid/util/Rational;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    invoke-direct {v5, v6, v7}, Landroid/util/Rational;-><init>(II)V

    .line 51
    .line 52
    .line 53
    invoke-static {v3, v5}, LLa0;->e(Landroid/app/PictureInPictureParams$Builder;Landroid/util/Rational;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v3, v0}, LLa0;->d(Landroid/app/PictureInPictureParams$Builder;Landroid/graphics/Rect;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    invoke-static {v3, v2}, Lk9;->g(Landroid/app/PictureInPictureParams$Builder;Z)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    invoke-static {v3, v0}, Lk9;->g(Landroid/app/PictureInPictureParams$Builder;Z)V

    .line 64
    .line 65
    .line 66
    :goto_1
    iput-boolean v1, p0, LUa0;->g:Z

    .line 67
    .line 68
    :try_start_0
    invoke-static {v3}, LLa0;->b(Landroid/app/PictureInPictureParams$Builder;)Landroid/app/PictureInPictureParams;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v4, v0}, LLa0;->f(Landroid/app/Activity;Landroid/app/PictureInPictureParams;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :catch_0
    move-exception v0

    .line 77
    const-string v1, "cr_VideoPersist"

    .line 78
    .line 79
    const-string v2, "Error setting PiP params"

    .line 80
    .line 81
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 82
    .line 83
    .line 84
    :goto_2
    return-void
.end method
