.class public final LI41;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:Lorg/chromium/base/UnguessableToken;

.field public final b:Landroid/util/Size;

.field public final c:F

.field public d:[[Landroid/graphics/Bitmap;

.field public e:[[LH41;

.field public f:[[Z

.field public final g:[[Z

.field public final h:Lorg/chromium/components/paintpreview/player/PlayerCompositorDelegateImpl;

.field public final i:LK41;

.field public j:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Lorg/chromium/base/UnguessableToken;IIFLandroid/util/Size;Lorg/chromium/components/paintpreview/player/PlayerCompositorDelegateImpl;LK41;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LI41;->j:Ljava/util/HashSet;

    .line 10
    .line 11
    iput-object p1, p0, LI41;->a:Lorg/chromium/base/UnguessableToken;

    .line 12
    .line 13
    new-instance p1, Landroid/util/Size;

    .line 14
    .line 15
    invoke-direct {p1, p2, p3}, Landroid/util/Size;-><init>(II)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LI41;->b:Landroid/util/Size;

    .line 19
    .line 20
    iput p4, p0, LI41;->c:F

    .line 21
    .line 22
    iput-object p6, p0, LI41;->h:Lorg/chromium/components/paintpreview/player/PlayerCompositorDelegateImpl;

    .line 23
    .line 24
    iput-object p7, p0, LI41;->i:LK41;

    .line 25
    .line 26
    invoke-virtual {p5}, Landroid/util/Size;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    int-to-float p1, p1

    .line 31
    mul-float/2addr p1, p4

    .line 32
    int-to-float p3, p3

    .line 33
    div-float/2addr p1, p3

    .line 34
    float-to-double p6, p1

    .line 35
    invoke-static {p6, p7}, Ljava/lang/Math;->ceil(D)D

    .line 36
    .line 37
    .line 38
    move-result-wide p6

    .line 39
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 40
    .line 41
    invoke-static {v0, v1, p6, p7}, Ljava/lang/Math;->max(DD)D

    .line 42
    .line 43
    .line 44
    move-result-wide p6

    .line 45
    double-to-int p1, p6

    .line 46
    invoke-virtual {p5}, Landroid/util/Size;->getWidth()I

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    int-to-float p3, p3

    .line 51
    mul-float/2addr p3, p4

    .line 52
    int-to-float p2, p2

    .line 53
    div-float/2addr p3, p2

    .line 54
    float-to-double p2, p3

    .line 55
    invoke-static {p2, p3}, Ljava/lang/Math;->ceil(D)D

    .line 56
    .line 57
    .line 58
    move-result-wide p2

    .line 59
    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->max(DD)D

    .line 60
    .line 61
    .line 62
    move-result-wide p2

    .line 63
    double-to-int p2, p2

    .line 64
    filled-new-array {p1, p2}, [I

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    const-class p4, Landroid/graphics/Bitmap;

    .line 69
    .line 70
    invoke-static {p4, p3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    check-cast p3, [[Landroid/graphics/Bitmap;

    .line 75
    .line 76
    iput-object p3, p0, LI41;->d:[[Landroid/graphics/Bitmap;

    .line 77
    .line 78
    filled-new-array {p1, p2}, [I

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    const-class p4, LH41;

    .line 83
    .line 84
    invoke-static {p4, p3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    check-cast p3, [[LH41;

    .line 89
    .line 90
    iput-object p3, p0, LI41;->e:[[LH41;

    .line 91
    .line 92
    filled-new-array {p1, p2}, [I

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    sget-object p4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 97
    .line 98
    invoke-static {p4, p3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    check-cast p3, [[Z

    .line 103
    .line 104
    iput-object p3, p0, LI41;->f:[[Z

    .line 105
    .line 106
    filled-new-array {p1, p2}, [I

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {p4, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, [[Z

    .line 115
    .line 116
    iput-object p1, p0, LI41;->g:[[Z

    .line 117
    .line 118
    return-void
.end method

.method public static a(LI41;)V
    .locals 7

    .line 1
    iget-object v0, p0, LI41;->d:[[Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, LI41;->f:[[Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    const-string v0, "PlayerFrameBitmapState.deleteUnrequiredBitmaps"

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v0, v1}, Lorg/chromium/base/TraceEvent;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    move v3, v2

    .line 18
    :goto_0
    iget-object v4, p0, LI41;->d:[[Landroid/graphics/Bitmap;

    .line 19
    .line 20
    array-length v4, v4

    .line 21
    if-ge v3, v4, :cond_3

    .line 22
    .line 23
    move v4, v2

    .line 24
    :goto_1
    iget-object v5, p0, LI41;->d:[[Landroid/graphics/Bitmap;

    .line 25
    .line 26
    aget-object v5, v5, v3

    .line 27
    .line 28
    array-length v6, v5

    .line 29
    if-ge v4, v6, :cond_2

    .line 30
    .line 31
    aget-object v5, v5, v4

    .line 32
    .line 33
    iget-object v6, p0, LI41;->f:[[Z

    .line 34
    .line 35
    aget-object v6, v6, v3

    .line 36
    .line 37
    aget-boolean v6, v6, v4

    .line 38
    .line 39
    if-nez v6, :cond_1

    .line 40
    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 44
    .line 45
    .line 46
    iget-object v5, p0, LI41;->d:[[Landroid/graphics/Bitmap;

    .line 47
    .line 48
    aget-object v5, v5, v3

    .line 49
    .line 50
    aput-object v1, v5, v4

    .line 51
    .line 52
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->A(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_4
    :goto_2
    return-void
.end method

.method public static b(LI41;II)V
    .locals 2

    .line 1
    iget-object v0, p0, LI41;->d:[[Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, LI41;->j:Ljava/util/HashSet;

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    array-length v0, v0

    .line 11
    mul-int/2addr p1, v0

    .line 12
    add-int/2addr p1, p2

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, LI41;->j:Ljava/util/HashSet;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    iput-object p1, p0, LI41;->j:Ljava/util/HashSet;

    .line 31
    .line 32
    :cond_2
    iget-object p1, p0, LI41;->i:LK41;

    .line 33
    .line 34
    invoke-virtual {p1, p0}, LK41;->b(LI41;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LI41;->f:[[Z

    .line 3
    .line 4
    iput-object v0, p0, LI41;->e:[[LH41;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    iget-object v3, p0, LI41;->d:[[Landroid/graphics/Bitmap;

    .line 9
    .line 10
    array-length v3, v3

    .line 11
    if-ge v2, v3, :cond_2

    .line 12
    .line 13
    move v3, v1

    .line 14
    :goto_1
    iget-object v4, p0, LI41;->d:[[Landroid/graphics/Bitmap;

    .line 15
    .line 16
    aget-object v4, v4, v2

    .line 17
    .line 18
    array-length v5, v4

    .line 19
    if-ge v3, v5, :cond_1

    .line 20
    .line 21
    aget-object v4, v4, v3

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 26
    .line 27
    .line 28
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iput-object v0, p0, LI41;->d:[[Landroid/graphics/Bitmap;

    .line 35
    .line 36
    return-void
.end method

.method public final d(II)Z
    .locals 11

    .line 1
    iget-object v0, p0, LI41;->f:[[Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    aget-object v0, v0, p1

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    aput-boolean v2, v0, p2

    .line 11
    .line 12
    iget-object v0, p0, LI41;->e:[[LH41;

    .line 13
    .line 14
    iget-object v3, p0, LI41;->g:[[Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    aget-object v4, v0, p1

    .line 19
    .line 20
    aget-object v4, v4, p2

    .line 21
    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    aget-object p1, v3, p1

    .line 25
    .line 26
    aget-boolean p1, p1, p2

    .line 27
    .line 28
    return v1

    .line 29
    :cond_1
    iget-object v4, p0, LI41;->d:[[Landroid/graphics/Bitmap;

    .line 30
    .line 31
    if-eqz v4, :cond_4

    .line 32
    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    aget-object v4, v4, p1

    .line 36
    .line 37
    aget-object v4, v4, p2

    .line 38
    .line 39
    if-nez v4, :cond_4

    .line 40
    .line 41
    aget-object v0, v0, p1

    .line 42
    .line 43
    aget-object v0, v0, p2

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-object v0, p0, LI41;->b:Landroid/util/Size;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    mul-int/2addr v1, p1

    .line 55
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    mul-int/2addr v4, p2

    .line 60
    new-instance v9, LH41;

    .line 61
    .line 62
    aget-object v3, v3, p1

    .line 63
    .line 64
    aget-boolean v3, v3, p2

    .line 65
    .line 66
    invoke-direct {v9, p0, p1, p2}, LH41;-><init>(LI41;II)V

    .line 67
    .line 68
    .line 69
    iget-object v3, p0, LI41;->e:[[LH41;

    .line 70
    .line 71
    aget-object v3, v3, p1

    .line 72
    .line 73
    aput-object v9, v3, p2

    .line 74
    .line 75
    iget-object v5, p0, LI41;->h:Lorg/chromium/components/paintpreview/player/PlayerCompositorDelegateImpl;

    .line 76
    .line 77
    iget-object v6, p0, LI41;->a:Lorg/chromium/base/UnguessableToken;

    .line 78
    .line 79
    new-instance v7, Landroid/graphics/Rect;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    add-int/2addr v3, v4

    .line 86
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    add-int/2addr v0, v1

    .line 91
    invoke-direct {v7, v4, v1, v3, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 92
    .line 93
    .line 94
    iget v8, p0, LI41;->c:F

    .line 95
    .line 96
    new-instance v10, LG41;

    .line 97
    .line 98
    invoke-direct {v10, v9}, LG41;-><init>(LH41;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual/range {v5 .. v10}, Lorg/chromium/components/paintpreview/player/PlayerCompositorDelegateImpl;->a(Lorg/chromium/base/UnguessableToken;Landroid/graphics/Rect;FLorg/chromium/base/Callback;Ljava/lang/Runnable;)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iget-object v1, p0, LI41;->e:[[LH41;

    .line 106
    .line 107
    aget-object p1, v1, p1

    .line 108
    .line 109
    aget-object p1, p1, p2

    .line 110
    .line 111
    if-eqz p1, :cond_3

    .line 112
    .line 113
    iput v0, p1, LH41;->m:I

    .line 114
    .line 115
    :cond_3
    return v2

    .line 116
    :cond_4
    :goto_0
    return v1
.end method
