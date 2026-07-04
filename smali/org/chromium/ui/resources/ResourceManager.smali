.class public Lorg/chromium/ui/resources/ResourceManager;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lrg1;


# instance fields
.field public final a:Landroid/util/SparseArray;

.field public final b:Landroid/util/SparseArray;

.field public final c:F

.field public d:J


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;IJ)V
    .locals 3

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
    iput-object v0, p0, Lorg/chromium/ui/resources/ResourceManager;->a:Landroid/util/SparseArray;

    .line 10
    .line 11
    new-instance v1, Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lorg/chromium/ui/resources/ResourceManager;->b:Landroid/util/SparseArray;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 23
    .line 24
    const/high16 v2, 0x3f800000    # 1.0f

    .line 25
    .line 26
    div-float/2addr v2, v1

    .line 27
    iput v2, p0, Lorg/chromium/ui/resources/ResourceManager;->c:F

    .line 28
    .line 29
    new-instance v1, LNy1;

    .line 30
    .line 31
    new-instance v2, LMy1;

    .line 32
    .line 33
    invoke-direct {v2, p1}, LMy1;-><init>(Landroid/content/res/Resources;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    invoke-direct {v1, p1, p0, v2}, Lzd;-><init>(ILrg1;Lyd;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance p1, LcX;

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-direct {p1, v1, p0}, LcX;-><init>(ILrg1;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance p1, LcX;

    .line 53
    .line 54
    const/4 v1, 0x2

    .line 55
    invoke-direct {p1, v1, p0}, LcX;-><init>(ILrg1;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance p1, LBD1;

    .line 62
    .line 63
    new-instance v1, LAD1;

    .line 64
    .line 65
    invoke-direct {v1, p2}, LAD1;-><init>(I)V

    .line 66
    .line 67
    .line 68
    const/4 p2, 0x3

    .line 69
    invoke-direct {p1, p2, p0, v1}, Lzd;-><init>(ILrg1;Lyd;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iput-wide p3, p0, Lorg/chromium/ui/resources/ResourceManager;->d:J

    .line 76
    .line 77
    return-void
.end method

.method public static create(Lorg/chromium/ui/base/WindowAndroid;J)Lorg/chromium/ui/resources/ResourceManager;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/ui/base/WindowAndroid;->o:LTj0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lorg/chromium/ui/base/WindowAndroid;->n:LjS;

    .line 12
    .line 13
    iget-object p0, p0, LjS;->c:Landroid/graphics/Point;

    .line 14
    .line 15
    iget v1, p0, Landroid/graphics/Point;->x:I

    .line 16
    .line 17
    iget p0, p0, Landroid/graphics/Point;->y:I

    .line 18
    .line 19
    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lorg/chromium/ui/resources/ResourceManager;

    .line 28
    .line 29
    invoke-direct {v1, v0, p0, p1, p2}, Lorg/chromium/ui/resources/ResourceManager;-><init>(Landroid/content/res/Resources;IJ)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string p1, "Context should not be null during initialization."

    .line 36
    .line 37
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0
.end method


# virtual methods
.method public final a()LcX;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/ui/resources/ResourceManager;->a:Landroid/util/SparseArray;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LcX;

    .line 9
    .line 10
    return-object v0
.end method

.method public final b(I[I[I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/chromium/ui/resources/ResourceManager;->a:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lsg1;

    .line 8
    .line 9
    array-length v0, p3

    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    :goto_0
    if-ge v2, v0, :cond_0

    .line 13
    .line 14
    aget v3, p3, v2

    .line 15
    .line 16
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {p1, v3}, Lsg1;->c(I)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    array-length p3, p2

    .line 31
    :goto_1
    if-ge v1, p3, :cond_1

    .line 32
    .line 33
    aget v0, p2, v1

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p1, v0}, Lsg1;->a(I)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    return-void
.end method

.method public final destroy()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lorg/chromium/ui/resources/ResourceManager;->d:J

    .line 4
    .line 5
    return-void
.end method

.method public final getNativePtr()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/ui/resources/ResourceManager;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final preloadResource(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/ui/resources/ResourceManager;->a:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lsg1;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lsg1;->c(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final resourceRequested(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/ui/resources/ResourceManager;->a:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lsg1;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lsg1;->a(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
