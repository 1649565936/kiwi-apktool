.class public Lorg/chromium/ui/display/DisplayAndroidManager;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static e:Lorg/chromium/ui/display/DisplayAndroidManager;


# instance fields
.field public a:J

.field public b:I

.field public final c:Landroid/util/SparseArray;

.field public final d:LkS;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/chromium/ui/display/DisplayAndroidManager;->c:Landroid/util/SparseArray;

    .line 10
    .line 11
    new-instance v0, LkS;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LkS;-><init>(Lorg/chromium/ui/display/DisplayAndroidManager;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/chromium/ui/display/DisplayAndroidManager;->d:LkS;

    .line 17
    .line 18
    return-void
.end method

.method public static b(Landroid/content/Context;)Landroid/view/Display;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    :try_start_0
    invoke-static {p0}, Lj9;->b(Landroid/content/Context;)Landroid/view/Display;

    .line 8
    .line 9
    .line 10
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    if-eqz p0, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p0, LpF;->a:Landroid/content/Context;

    .line 17
    .line 18
    const-string v0, "display"

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Landroid/hardware/display/DisplayManager;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p0, v0}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1
    const-string v0, "window"

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Landroid/view/WindowManager;

    .line 39
    .line 40
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public static c()Lorg/chromium/ui/display/DisplayAndroidManager;
    .locals 4

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v0, Lorg/chromium/ui/display/DisplayAndroidManager;->e:Lorg/chromium/ui/display/DisplayAndroidManager;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    new-instance v0, Lorg/chromium/ui/display/DisplayAndroidManager;

    .line 8
    .line 9
    invoke-direct {v0}, Lorg/chromium/ui/display/DisplayAndroidManager;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lorg/chromium/ui/display/DisplayAndroidManager;->e:Lorg/chromium/ui/display/DisplayAndroidManager;

    .line 13
    .line 14
    sget-object v1, LpF;->a:Landroid/content/Context;

    .line 15
    .line 16
    const-string v2, "display"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/hardware/display/DisplayManager;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v1, v3}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    sget-object v1, LpF;->a:Landroid/content/Context;

    .line 32
    .line 33
    const-string v3, "window"

    .line 34
    .line 35
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Landroid/view/WindowManager;

    .line 40
    .line 41
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :cond_0
    invoke-virtual {v1}, Landroid/view/Display;->getDisplayId()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    iput v3, v0, Lorg/chromium/ui/display/DisplayAndroidManager;->b:I

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lorg/chromium/ui/display/DisplayAndroidManager;->a(Landroid/view/Display;)LB31;

    .line 52
    .line 53
    .line 54
    iget-object v0, v0, Lorg/chromium/ui/display/DisplayAndroidManager;->d:LkS;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    sget-object v1, LpF;->a:Landroid/content/Context;

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Landroid/hardware/display/DisplayManager;

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-virtual {v1, v0, v2}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    sget-object v0, Lorg/chromium/ui/display/DisplayAndroidManager;->e:Lorg/chromium/ui/display/DisplayAndroidManager;

    .line 72
    .line 73
    return-object v0
.end method

.method public static onNativeSideCreated(J)V
    .locals 2

    .line 1
    invoke-static {}, Lorg/chromium/ui/display/DisplayAndroidManager;->c()Lorg/chromium/ui/display/DisplayAndroidManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-wide p0, v0, Lorg/chromium/ui/display/DisplayAndroidManager;->a:J

    .line 6
    .line 7
    iget v1, v0, Lorg/chromium/ui/display/DisplayAndroidManager;->b:I

    .line 8
    .line 9
    invoke-static {p0, p1, v0, v1}, LJ/N;->MdOwtyr6(JLjava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    :goto_0
    iget-object p1, v0, Lorg/chromium/ui/display/DisplayAndroidManager;->c:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ge p0, v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, LjS;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lorg/chromium/ui/display/DisplayAndroidManager;->d(LjS;)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 p0, p0, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/Display;)LB31;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/Display;->getDisplayId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, LB31;

    .line 6
    .line 7
    invoke-direct {v1, p1}, LB31;-><init>(Landroid/view/Display;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lorg/chromium/ui/display/DisplayAndroidManager;->c:Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, LB31;->h(Landroid/view/Display;)V

    .line 16
    .line 17
    .line 18
    return-object v1
.end method

.method public final d(LjS;)V
    .locals 13

    .line 1
    iget-wide v0, p0, Lorg/chromium/ui/display/DisplayAndroidManager;->a:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget v3, p1, LjS;->b:I

    .line 11
    .line 12
    iget-object v2, p1, LjS;->c:Landroid/graphics/Point;

    .line 13
    .line 14
    iget v4, v2, Landroid/graphics/Point;->x:I

    .line 15
    .line 16
    iget v5, v2, Landroid/graphics/Point;->y:I

    .line 17
    .line 18
    iget v6, p1, LjS;->d:F

    .line 19
    .line 20
    iget v2, p1, LjS;->i:I

    .line 21
    .line 22
    const/4 v7, 0x1

    .line 23
    const/4 v8, 0x0

    .line 24
    if-eqz v2, :cond_4

    .line 25
    .line 26
    if-eq v2, v7, :cond_3

    .line 27
    .line 28
    const/4 v9, 0x2

    .line 29
    if-eq v2, v9, :cond_2

    .line 30
    .line 31
    const/4 v9, 0x3

    .line 32
    if-eq v2, v9, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v2, 0x10e

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/16 v2, 0xb4

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    const/16 v2, 0x5a

    .line 42
    .line 43
    :goto_0
    move v9, v2

    .line 44
    goto :goto_2

    .line 45
    :cond_4
    :goto_1
    move v9, v8

    .line 46
    :goto_2
    iget v10, p1, LjS;->g:I

    .line 47
    .line 48
    iget v11, p1, LjS;->h:I

    .line 49
    .line 50
    iget-boolean v2, p1, LjS;->n:Z

    .line 51
    .line 52
    if-eqz v2, :cond_5

    .line 53
    .line 54
    iget-boolean v2, p1, LjS;->o:Z

    .line 55
    .line 56
    if-eqz v2, :cond_5

    .line 57
    .line 58
    move v12, v7

    .line 59
    goto :goto_3

    .line 60
    :cond_5
    move v12, v8

    .line 61
    :goto_3
    iget p1, p1, LjS;->m:F

    .line 62
    .line 63
    move-object v2, p0

    .line 64
    move v7, v9

    .line 65
    move v8, v10

    .line 66
    move v9, v11

    .line 67
    move v10, v12

    .line 68
    move v11, p1

    .line 69
    invoke-static/range {v0 .. v11}, LJ/N;->M2$ANfTC(JLjava/lang/Object;IIIFIIIZF)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
