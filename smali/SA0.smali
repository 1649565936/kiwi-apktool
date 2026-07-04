.class public LSA0;
.super Landroid/graphics/drawable/Drawable;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LOp1;


# static fields
.field public static final G:Landroid/graphics/Paint;


# instance fields
.field public final A:LQA0;

.field public final B:LFp1;

.field public C:Landroid/graphics/PorterDuffColorFilter;

.field public D:Landroid/graphics/PorterDuffColorFilter;

.field public final E:Landroid/graphics/RectF;

.field public final F:Z

.field public k:LRA0;

.field public final l:[LMp1;

.field public final m:[LMp1;

.field public final n:Ljava/util/BitSet;

.field public o:Z

.field public final p:Landroid/graphics/Matrix;

.field public final q:Landroid/graphics/Path;

.field public final r:Landroid/graphics/Path;

.field public final s:Landroid/graphics/RectF;

.field public final t:Landroid/graphics/RectF;

.field public final u:Landroid/graphics/Region;

.field public final v:Landroid/graphics/Region;

.field public w:LDp1;

.field public final x:Landroid/graphics/Paint;

.field public final y:Landroid/graphics/Paint;

.field public final z:LBp1;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LSA0;->G:Landroid/graphics/Paint;

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 14
    .line 15
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 16
    .line 17
    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, LDp1;

    invoke-direct {v0}, LDp1;-><init>()V

    invoke-direct {p0, v0}, LSA0;-><init>(LDp1;)V

    return-void
.end method

.method public constructor <init>(LDp1;)V
    .locals 3

    .line 2
    new-instance v0, LRA0;

    .line 3
    invoke-direct {v0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, LRA0;->c:Landroid/content/res/ColorStateList;

    .line 5
    iput-object v1, v0, LRA0;->d:Landroid/content/res/ColorStateList;

    .line 6
    iput-object v1, v0, LRA0;->e:Landroid/content/res/ColorStateList;

    .line 7
    iput-object v1, v0, LRA0;->f:Landroid/content/res/ColorStateList;

    .line 8
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object v2, v0, LRA0;->g:Landroid/graphics/PorterDuff$Mode;

    .line 9
    iput-object v1, v0, LRA0;->h:Landroid/graphics/Rect;

    const/high16 v2, 0x3f800000    # 1.0f

    .line 10
    iput v2, v0, LRA0;->i:F

    .line 11
    iput v2, v0, LRA0;->j:F

    const/16 v2, 0xff

    .line 12
    iput v2, v0, LRA0;->l:I

    const/4 v2, 0x0

    .line 13
    iput v2, v0, LRA0;->m:F

    .line 14
    iput v2, v0, LRA0;->n:F

    .line 15
    iput v2, v0, LRA0;->o:F

    const/4 v2, 0x0

    .line 16
    iput v2, v0, LRA0;->p:I

    .line 17
    iput v2, v0, LRA0;->q:I

    .line 18
    iput v2, v0, LRA0;->r:I

    .line 19
    iput v2, v0, LRA0;->s:I

    .line 20
    iput-boolean v2, v0, LRA0;->t:Z

    .line 21
    sget-object v2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    iput-object v2, v0, LRA0;->u:Landroid/graphics/Paint$Style;

    .line 22
    iput-object p1, v0, LRA0;->a:LDp1;

    .line 23
    iput-object v1, v0, LRA0;->b:LeY;

    .line 24
    invoke-direct {p0, v0}, LSA0;-><init>(LRA0;)V

    return-void
.end method

.method public constructor <init>(LRA0;)V
    .locals 5

    .line 25
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x4

    new-array v1, v0, [LMp1;

    .line 26
    iput-object v1, p0, LSA0;->l:[LMp1;

    new-array v0, v0, [LMp1;

    .line 27
    iput-object v0, p0, LSA0;->m:[LMp1;

    .line 28
    new-instance v0, Ljava/util/BitSet;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, LSA0;->n:Ljava/util/BitSet;

    .line 29
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LSA0;->p:Landroid/graphics/Matrix;

    .line 30
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LSA0;->q:Landroid/graphics/Path;

    .line 31
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LSA0;->r:Landroid/graphics/Path;

    .line 32
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LSA0;->s:Landroid/graphics/RectF;

    .line 33
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LSA0;->t:Landroid/graphics/RectF;

    .line 34
    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    iput-object v0, p0, LSA0;->u:Landroid/graphics/Region;

    .line 35
    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    iput-object v0, p0, LSA0;->v:Landroid/graphics/Region;

    .line 36
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LSA0;->x:Landroid/graphics/Paint;

    .line 37
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, LSA0;->y:Landroid/graphics/Paint;

    .line 38
    new-instance v3, LBp1;

    invoke-direct {v3}, LBp1;-><init>()V

    iput-object v3, p0, LSA0;->z:LBp1;

    .line 39
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    if-ne v3, v4, :cond_0

    .line 40
    sget-object v3, LEp1;->a:LFp1;

    goto :goto_0

    .line 41
    :cond_0
    new-instance v3, LFp1;

    invoke-direct {v3}, LFp1;-><init>()V

    :goto_0
    iput-object v3, p0, LSA0;->B:LFp1;

    .line 42
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iput-object v3, p0, LSA0;->E:Landroid/graphics/RectF;

    .line 43
    iput-boolean v1, p0, LSA0;->F:Z

    .line 44
    iput-object p1, p0, LSA0;->k:LRA0;

    .line 45
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 46
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 47
    invoke-virtual {p0}, LSA0;->k()Z

    .line 48
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, LSA0;->j([I)Z

    .line 49
    new-instance p1, LQA0;

    invoke-direct {p1, p0}, LQA0;-><init>(LSA0;)V

    iput-object p1, p0, LSA0;->A:LQA0;

    return-void
.end method


# virtual methods
.method public final a(LDp1;)V
    .locals 1

    .line 1
    iget-object v0, p0, LSA0;->k:LRA0;

    .line 2
    .line 3
    iput-object p1, v0, LRA0;->a:LDp1;

    .line 4
    .line 5
    invoke-virtual {p0}, LSA0;->invalidateSelf()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b(Landroid/graphics/RectF;Landroid/graphics/Path;)V
    .locals 6

    .line 1
    iget-object v0, p0, LSA0;->B:LFp1;

    .line 2
    .line 3
    iget-object v1, p0, LSA0;->k:LRA0;

    .line 4
    .line 5
    iget-object v2, v1, LRA0;->a:LDp1;

    .line 6
    .line 7
    iget v3, v1, LRA0;->j:F

    .line 8
    .line 9
    iget-object v4, p0, LSA0;->A:LQA0;

    .line 10
    .line 11
    move-object v1, v2

    .line 12
    move v2, v3

    .line 13
    move-object v3, p1

    .line 14
    move-object v5, p2

    .line 15
    invoke-virtual/range {v0 .. v5}, LFp1;->a(LDp1;FLandroid/graphics/RectF;LQA0;Landroid/graphics/Path;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LSA0;->k:LRA0;

    .line 19
    .line 20
    iget v0, v0, LRA0;->i:F

    .line 21
    .line 22
    const/high16 v1, 0x3f800000    # 1.0f

    .line 23
    .line 24
    cmpl-float v0, v0, v1

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, LSA0;->p:Landroid/graphics/Matrix;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, LSA0;->k:LRA0;

    .line 34
    .line 35
    iget v1, v1, LRA0;->i:F

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/high16 v3, 0x40000000    # 2.0f

    .line 42
    .line 43
    div-float/2addr v2, v3

    .line 44
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    div-float/2addr p1, v3

    .line 49
    invoke-virtual {v0, v1, v1, v2, p1}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object p1, p0, LSA0;->E:Landroid/graphics/RectF;

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-virtual {p2, p1, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final c(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, p3, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p4, :cond_1

    .line 16
    .line 17
    iget-object p3, p0, LSA0;->k:LRA0;

    .line 18
    .line 19
    iget p4, p3, LRA0;->n:F

    .line 20
    .line 21
    iget v0, p3, LRA0;->o:F

    .line 22
    .line 23
    add-float/2addr p4, v0

    .line 24
    iget v0, p3, LRA0;->m:F

    .line 25
    .line 26
    add-float/2addr p4, v0

    .line 27
    iget-object p3, p3, LRA0;->b:LeY;

    .line 28
    .line 29
    if-eqz p3, :cond_1

    .line 30
    .line 31
    invoke-virtual {p3, p1, p4}, LeY;->b(IF)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    :cond_1
    new-instance p3, Landroid/graphics/PorterDuffColorFilter;

    .line 36
    .line 37
    invoke-direct {p3, p1, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 38
    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_2
    :goto_0
    if-eqz p4, :cond_4

    .line 42
    .line 43
    invoke-virtual {p3}, Landroid/graphics/Paint;->getColor()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iget-object p2, p0, LSA0;->k:LRA0;

    .line 48
    .line 49
    iget p3, p2, LRA0;->n:F

    .line 50
    .line 51
    iget p4, p2, LRA0;->o:F

    .line 52
    .line 53
    add-float/2addr p3, p4

    .line 54
    iget p4, p2, LRA0;->m:F

    .line 55
    .line 56
    add-float/2addr p3, p4

    .line 57
    iget-object p2, p2, LRA0;->b:LeY;

    .line 58
    .line 59
    if-eqz p2, :cond_3

    .line 60
    .line 61
    invoke-virtual {p2, p1, p3}, LeY;->b(IF)I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    move p2, p1

    .line 67
    :goto_1
    if-eq p2, p1, :cond_4

    .line 68
    .line 69
    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    .line 70
    .line 71
    sget-object p3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 72
    .line 73
    invoke-direct {p1, p2, p3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    const/4 p1, 0x0

    .line 78
    :goto_2
    move-object p3, p1

    .line 79
    :goto_3
    return-object p3
.end method

.method public final d(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-object v0, p0, LSA0;->n:Ljava/util/BitSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/BitSet;->cardinality()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "SA0"

    .line 10
    .line 11
    const-string v1, "Compatibility shadow requested but can\'t be drawn for all operations in this shape."

    .line 12
    .line 13
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, LSA0;->k:LRA0;

    .line 17
    .line 18
    iget v0, v0, LRA0;->r:I

    .line 19
    .line 20
    iget-object v1, p0, LSA0;->q:Landroid/graphics/Path;

    .line 21
    .line 22
    iget-object v2, p0, LSA0;->z:LBp1;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, v2, LBp1;->a:Landroid/graphics/Paint;

    .line 27
    .line 28
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    :goto_0
    const/4 v3, 0x4

    .line 33
    if-ge v0, v3, :cond_2

    .line 34
    .line 35
    iget-object v3, p0, LSA0;->l:[LMp1;

    .line 36
    .line 37
    aget-object v3, v3, v0

    .line 38
    .line 39
    iget-object v4, p0, LSA0;->k:LRA0;

    .line 40
    .line 41
    iget v4, v4, LRA0;->q:I

    .line 42
    .line 43
    sget-object v5, LMp1;->a:Landroid/graphics/Matrix;

    .line 44
    .line 45
    invoke-virtual {v3, v5, v2, v4, p1}, LMp1;->a(Landroid/graphics/Matrix;LBp1;ILandroid/graphics/Canvas;)V

    .line 46
    .line 47
    .line 48
    iget-object v3, p0, LSA0;->m:[LMp1;

    .line 49
    .line 50
    aget-object v3, v3, v0

    .line 51
    .line 52
    iget-object v4, p0, LSA0;->k:LRA0;

    .line 53
    .line 54
    iget v4, v4, LRA0;->q:I

    .line 55
    .line 56
    invoke-virtual {v3, v5, v2, v4, p1}, LMp1;->a(Landroid/graphics/Matrix;LBp1;ILandroid/graphics/Canvas;)V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget-boolean v0, p0, LSA0;->F:Z

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    iget-object v0, p0, LSA0;->k:LRA0;

    .line 67
    .line 68
    iget v2, v0, LRA0;->r:I

    .line 69
    .line 70
    int-to-double v2, v2

    .line 71
    iget v0, v0, LRA0;->s:I

    .line 72
    .line 73
    int-to-double v4, v0

    .line 74
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 75
    .line 76
    .line 77
    move-result-wide v4

    .line 78
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 79
    .line 80
    .line 81
    move-result-wide v4

    .line 82
    mul-double/2addr v4, v2

    .line 83
    double-to-int v0, v4

    .line 84
    iget-object v2, p0, LSA0;->k:LRA0;

    .line 85
    .line 86
    iget v3, v2, LRA0;->r:I

    .line 87
    .line 88
    int-to-double v3, v3

    .line 89
    iget v2, v2, LRA0;->s:I

    .line 90
    .line 91
    int-to-double v5, v2

    .line 92
    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    .line 93
    .line 94
    .line 95
    move-result-wide v5

    .line 96
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    .line 97
    .line 98
    .line 99
    move-result-wide v5

    .line 100
    mul-double/2addr v5, v3

    .line 101
    double-to-int v2, v5

    .line 102
    neg-int v3, v0

    .line 103
    int-to-float v3, v3

    .line 104
    neg-int v4, v2

    .line 105
    int-to-float v4, v4

    .line 106
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 107
    .line 108
    .line 109
    sget-object v3, LSA0;->G:Landroid/graphics/Paint;

    .line 110
    .line 111
    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 112
    .line 113
    .line 114
    int-to-float v0, v0

    .line 115
    int-to-float v1, v2

    .line 116
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 117
    .line 118
    .line 119
    :cond_3
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, LSA0;->x:Landroid/graphics/Paint;

    .line 6
    .line 7
    iget-object v3, v0, LSA0;->C:Landroid/graphics/PorterDuffColorFilter;

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/graphics/Paint;->getAlpha()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget-object v4, v0, LSA0;->k:LRA0;

    .line 17
    .line 18
    iget v4, v4, LRA0;->l:I

    .line 19
    .line 20
    ushr-int/lit8 v5, v4, 0x7

    .line 21
    .line 22
    add-int/2addr v4, v5

    .line 23
    mul-int/2addr v4, v3

    .line 24
    ushr-int/lit8 v4, v4, 0x8

    .line 25
    .line 26
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 27
    .line 28
    .line 29
    iget-object v4, v0, LSA0;->y:Landroid/graphics/Paint;

    .line 30
    .line 31
    iget-object v5, v0, LSA0;->D:Landroid/graphics/PorterDuffColorFilter;

    .line 32
    .line 33
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 34
    .line 35
    .line 36
    iget-object v5, v0, LSA0;->k:LRA0;

    .line 37
    .line 38
    iget v5, v5, LRA0;->k:F

    .line 39
    .line 40
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Landroid/graphics/Paint;->getAlpha()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    iget-object v6, v0, LSA0;->k:LRA0;

    .line 48
    .line 49
    iget v6, v6, LRA0;->l:I

    .line 50
    .line 51
    ushr-int/lit8 v7, v6, 0x7

    .line 52
    .line 53
    add-int/2addr v6, v7

    .line 54
    mul-int/2addr v6, v5

    .line 55
    ushr-int/lit8 v6, v6, 0x8

    .line 56
    .line 57
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 58
    .line 59
    .line 60
    iget-boolean v6, v0, LSA0;->o:Z

    .line 61
    .line 62
    iget-object v7, v0, LSA0;->q:Landroid/graphics/Path;

    .line 63
    .line 64
    const/4 v8, 0x0

    .line 65
    if-eqz v6, :cond_8

    .line 66
    .line 67
    iget-object v6, v0, LSA0;->k:LRA0;

    .line 68
    .line 69
    iget-object v6, v6, LRA0;->u:Landroid/graphics/Paint$Style;

    .line 70
    .line 71
    sget-object v9, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 72
    .line 73
    const/high16 v10, 0x40000000    # 2.0f

    .line 74
    .line 75
    if-eq v6, v9, :cond_0

    .line 76
    .line 77
    sget-object v11, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 78
    .line 79
    if-ne v6, v11, :cond_1

    .line 80
    .line 81
    :cond_0
    invoke-virtual {v4}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    cmpl-float v6, v6, v8

    .line 86
    .line 87
    if-lez v6, :cond_1

    .line 88
    .line 89
    invoke-virtual {v4}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    div-float/2addr v6, v10

    .line 94
    goto :goto_0

    .line 95
    :cond_1
    move v6, v8

    .line 96
    :goto_0
    neg-float v6, v6

    .line 97
    iget-object v11, v0, LSA0;->k:LRA0;

    .line 98
    .line 99
    iget-object v11, v11, LRA0;->a:LDp1;

    .line 100
    .line 101
    invoke-virtual {v11}, LDp1;->d()LCp1;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    iget-object v13, v11, LDp1;->e:LqH;

    .line 106
    .line 107
    instance-of v14, v13, Lfe1;

    .line 108
    .line 109
    if-eqz v14, :cond_2

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    new-instance v14, Lx5;

    .line 113
    .line 114
    invoke-direct {v14, v6, v13}, Lx5;-><init>(FLqH;)V

    .line 115
    .line 116
    .line 117
    move-object v13, v14

    .line 118
    :goto_1
    iput-object v13, v12, LCp1;->e:LqH;

    .line 119
    .line 120
    iget-object v13, v11, LDp1;->f:LqH;

    .line 121
    .line 122
    instance-of v14, v13, Lfe1;

    .line 123
    .line 124
    if-eqz v14, :cond_3

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_3
    new-instance v14, Lx5;

    .line 128
    .line 129
    invoke-direct {v14, v6, v13}, Lx5;-><init>(FLqH;)V

    .line 130
    .line 131
    .line 132
    move-object v13, v14

    .line 133
    :goto_2
    iput-object v13, v12, LCp1;->f:LqH;

    .line 134
    .line 135
    iget-object v13, v11, LDp1;->h:LqH;

    .line 136
    .line 137
    instance-of v14, v13, Lfe1;

    .line 138
    .line 139
    if-eqz v14, :cond_4

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_4
    new-instance v14, Lx5;

    .line 143
    .line 144
    invoke-direct {v14, v6, v13}, Lx5;-><init>(FLqH;)V

    .line 145
    .line 146
    .line 147
    move-object v13, v14

    .line 148
    :goto_3
    iput-object v13, v12, LCp1;->h:LqH;

    .line 149
    .line 150
    iget-object v11, v11, LDp1;->g:LqH;

    .line 151
    .line 152
    instance-of v13, v11, Lfe1;

    .line 153
    .line 154
    if-eqz v13, :cond_5

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_5
    new-instance v13, Lx5;

    .line 158
    .line 159
    invoke-direct {v13, v6, v11}, Lx5;-><init>(FLqH;)V

    .line 160
    .line 161
    .line 162
    move-object v11, v13

    .line 163
    :goto_4
    iput-object v11, v12, LCp1;->g:LqH;

    .line 164
    .line 165
    invoke-virtual {v12}, LCp1;->a()LDp1;

    .line 166
    .line 167
    .line 168
    move-result-object v14

    .line 169
    iput-object v14, v0, LSA0;->w:LDp1;

    .line 170
    .line 171
    iget-object v13, v0, LSA0;->B:LFp1;

    .line 172
    .line 173
    iget-object v6, v0, LSA0;->k:LRA0;

    .line 174
    .line 175
    iget v15, v6, LRA0;->j:F

    .line 176
    .line 177
    iget-object v6, v0, LSA0;->t:Landroid/graphics/RectF;

    .line 178
    .line 179
    invoke-virtual/range {p0 .. p0}, LSA0;->f()Landroid/graphics/RectF;

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    invoke-virtual {v6, v11}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 184
    .line 185
    .line 186
    iget-object v11, v0, LSA0;->k:LRA0;

    .line 187
    .line 188
    iget-object v11, v11, LRA0;->u:Landroid/graphics/Paint$Style;

    .line 189
    .line 190
    if-eq v11, v9, :cond_6

    .line 191
    .line 192
    sget-object v9, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 193
    .line 194
    if-ne v11, v9, :cond_7

    .line 195
    .line 196
    :cond_6
    invoke-virtual {v4}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 197
    .line 198
    .line 199
    move-result v9

    .line 200
    cmpl-float v9, v9, v8

    .line 201
    .line 202
    if-lez v9, :cond_7

    .line 203
    .line 204
    invoke-virtual {v4}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 205
    .line 206
    .line 207
    move-result v9

    .line 208
    div-float/2addr v9, v10

    .line 209
    goto :goto_5

    .line 210
    :cond_7
    move v9, v8

    .line 211
    :goto_5
    invoke-virtual {v6, v9, v9}, Landroid/graphics/RectF;->inset(FF)V

    .line 212
    .line 213
    .line 214
    iget-object v9, v0, LSA0;->r:Landroid/graphics/Path;

    .line 215
    .line 216
    const/16 v17, 0x0

    .line 217
    .line 218
    move-object/from16 v16, v6

    .line 219
    .line 220
    move-object/from16 v18, v9

    .line 221
    .line 222
    invoke-virtual/range {v13 .. v18}, LFp1;->a(LDp1;FLandroid/graphics/RectF;LQA0;Landroid/graphics/Path;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual/range {p0 .. p0}, LSA0;->f()Landroid/graphics/RectF;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    invoke-virtual {v0, v6, v7}, LSA0;->b(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 230
    .line 231
    .line 232
    const/4 v6, 0x0

    .line 233
    iput-boolean v6, v0, LSA0;->o:Z

    .line 234
    .line 235
    :cond_8
    iget-object v6, v0, LSA0;->k:LRA0;

    .line 236
    .line 237
    iget v9, v6, LRA0;->p:I

    .line 238
    .line 239
    const/4 v10, 0x1

    .line 240
    if-eq v9, v10, :cond_c

    .line 241
    .line 242
    iget v10, v6, LRA0;->q:I

    .line 243
    .line 244
    if-lez v10, :cond_c

    .line 245
    .line 246
    const/4 v10, 0x2

    .line 247
    if-eq v9, v10, :cond_9

    .line 248
    .line 249
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 250
    .line 251
    iget-object v6, v6, LRA0;->a:LDp1;

    .line 252
    .line 253
    invoke-virtual/range {p0 .. p0}, LSA0;->f()Landroid/graphics/RectF;

    .line 254
    .line 255
    .line 256
    move-result-object v11

    .line 257
    invoke-virtual {v6, v11}, LDp1;->c(Landroid/graphics/RectF;)Z

    .line 258
    .line 259
    .line 260
    move-result v6

    .line 261
    if-nez v6, :cond_c

    .line 262
    .line 263
    invoke-virtual {v7}, Landroid/graphics/Path;->isConvex()Z

    .line 264
    .line 265
    .line 266
    move-result v6

    .line 267
    if-nez v6, :cond_c

    .line 268
    .line 269
    const/16 v6, 0x1d

    .line 270
    .line 271
    if-ge v9, v6, :cond_c

    .line 272
    .line 273
    :cond_9
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 274
    .line 275
    .line 276
    iget-object v6, v0, LSA0;->k:LRA0;

    .line 277
    .line 278
    iget v9, v6, LRA0;->r:I

    .line 279
    .line 280
    int-to-double v11, v9

    .line 281
    iget v6, v6, LRA0;->s:I

    .line 282
    .line 283
    int-to-double v13, v6

    .line 284
    invoke-static {v13, v14}, Ljava/lang/Math;->toRadians(D)D

    .line 285
    .line 286
    .line 287
    move-result-wide v13

    .line 288
    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    .line 289
    .line 290
    .line 291
    move-result-wide v13

    .line 292
    mul-double/2addr v13, v11

    .line 293
    double-to-int v6, v13

    .line 294
    iget-object v9, v0, LSA0;->k:LRA0;

    .line 295
    .line 296
    iget v11, v9, LRA0;->r:I

    .line 297
    .line 298
    int-to-double v11, v11

    .line 299
    iget v9, v9, LRA0;->s:I

    .line 300
    .line 301
    int-to-double v13, v9

    .line 302
    invoke-static {v13, v14}, Ljava/lang/Math;->toRadians(D)D

    .line 303
    .line 304
    .line 305
    move-result-wide v13

    .line 306
    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    .line 307
    .line 308
    .line 309
    move-result-wide v13

    .line 310
    mul-double/2addr v13, v11

    .line 311
    double-to-int v9, v13

    .line 312
    int-to-float v6, v6

    .line 313
    int-to-float v9, v9

    .line 314
    invoke-virtual {v1, v6, v9}, Landroid/graphics/Canvas;->translate(FF)V

    .line 315
    .line 316
    .line 317
    iget-boolean v6, v0, LSA0;->F:Z

    .line 318
    .line 319
    if-nez v6, :cond_a

    .line 320
    .line 321
    invoke-virtual/range {p0 .. p1}, LSA0;->d(Landroid/graphics/Canvas;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 325
    .line 326
    .line 327
    goto/16 :goto_6

    .line 328
    .line 329
    :cond_a
    iget-object v6, v0, LSA0;->E:Landroid/graphics/RectF;

    .line 330
    .line 331
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 332
    .line 333
    .line 334
    move-result v9

    .line 335
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 336
    .line 337
    .line 338
    move-result-object v11

    .line 339
    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    .line 340
    .line 341
    .line 342
    move-result v11

    .line 343
    int-to-float v11, v11

    .line 344
    sub-float/2addr v9, v11

    .line 345
    float-to-int v9, v9

    .line 346
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    .line 347
    .line 348
    .line 349
    move-result v11

    .line 350
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 351
    .line 352
    .line 353
    move-result-object v12

    .line 354
    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    .line 355
    .line 356
    .line 357
    move-result v12

    .line 358
    int-to-float v12, v12

    .line 359
    sub-float/2addr v11, v12

    .line 360
    float-to-int v11, v11

    .line 361
    if-ltz v9, :cond_b

    .line 362
    .line 363
    if-ltz v11, :cond_b

    .line 364
    .line 365
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 366
    .line 367
    .line 368
    move-result v12

    .line 369
    float-to-int v12, v12

    .line 370
    iget-object v13, v0, LSA0;->k:LRA0;

    .line 371
    .line 372
    iget v13, v13, LRA0;->q:I

    .line 373
    .line 374
    mul-int/2addr v13, v10

    .line 375
    add-int/2addr v13, v12

    .line 376
    add-int/2addr v13, v9

    .line 377
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    .line 378
    .line 379
    .line 380
    move-result v6

    .line 381
    float-to-int v6, v6

    .line 382
    iget-object v12, v0, LSA0;->k:LRA0;

    .line 383
    .line 384
    iget v12, v12, LRA0;->q:I

    .line 385
    .line 386
    mul-int/2addr v12, v10

    .line 387
    add-int/2addr v12, v6

    .line 388
    add-int/2addr v12, v11

    .line 389
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 390
    .line 391
    invoke-static {v13, v12, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 392
    .line 393
    .line 394
    move-result-object v6

    .line 395
    new-instance v10, Landroid/graphics/Canvas;

    .line 396
    .line 397
    invoke-direct {v10, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 401
    .line 402
    .line 403
    move-result-object v12

    .line 404
    iget v12, v12, Landroid/graphics/Rect;->left:I

    .line 405
    .line 406
    iget-object v13, v0, LSA0;->k:LRA0;

    .line 407
    .line 408
    iget v13, v13, LRA0;->q:I

    .line 409
    .line 410
    sub-int/2addr v12, v13

    .line 411
    sub-int/2addr v12, v9

    .line 412
    int-to-float v9, v12

    .line 413
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 414
    .line 415
    .line 416
    move-result-object v12

    .line 417
    iget v12, v12, Landroid/graphics/Rect;->top:I

    .line 418
    .line 419
    iget-object v13, v0, LSA0;->k:LRA0;

    .line 420
    .line 421
    iget v13, v13, LRA0;->q:I

    .line 422
    .line 423
    sub-int/2addr v12, v13

    .line 424
    sub-int/2addr v12, v11

    .line 425
    int-to-float v11, v12

    .line 426
    neg-float v12, v9

    .line 427
    neg-float v13, v11

    .line 428
    invoke-virtual {v10, v12, v13}, Landroid/graphics/Canvas;->translate(FF)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0, v10}, LSA0;->d(Landroid/graphics/Canvas;)V

    .line 432
    .line 433
    .line 434
    const/4 v10, 0x0

    .line 435
    invoke-virtual {v1, v6, v9, v11, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    .line 439
    .line 440
    .line 441
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 442
    .line 443
    .line 444
    goto :goto_6

    .line 445
    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 446
    .line 447
    const-string v2, "Invalid shadow bounds. Check that the treatments result in a valid path."

    .line 448
    .line 449
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    throw v1

    .line 453
    :cond_c
    :goto_6
    iget-object v6, v0, LSA0;->k:LRA0;

    .line 454
    .line 455
    iget-object v9, v6, LRA0;->u:Landroid/graphics/Paint$Style;

    .line 456
    .line 457
    sget-object v10, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 458
    .line 459
    if-eq v9, v10, :cond_d

    .line 460
    .line 461
    sget-object v11, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 462
    .line 463
    if-ne v9, v11, :cond_f

    .line 464
    .line 465
    :cond_d
    iget-object v6, v6, LRA0;->a:LDp1;

    .line 466
    .line 467
    invoke-virtual/range {p0 .. p0}, LSA0;->f()Landroid/graphics/RectF;

    .line 468
    .line 469
    .line 470
    move-result-object v9

    .line 471
    invoke-virtual {v6, v9}, LDp1;->c(Landroid/graphics/RectF;)Z

    .line 472
    .line 473
    .line 474
    move-result v11

    .line 475
    if-eqz v11, :cond_e

    .line 476
    .line 477
    iget-object v6, v6, LDp1;->f:LqH;

    .line 478
    .line 479
    invoke-interface {v6, v9}, LqH;->a(Landroid/graphics/RectF;)F

    .line 480
    .line 481
    .line 482
    move-result v6

    .line 483
    iget-object v7, v0, LSA0;->k:LRA0;

    .line 484
    .line 485
    iget v7, v7, LRA0;->j:F

    .line 486
    .line 487
    mul-float/2addr v6, v7

    .line 488
    invoke-virtual {v1, v9, v6, v6, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 489
    .line 490
    .line 491
    goto :goto_7

    .line 492
    :cond_e
    invoke-virtual {v1, v7, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 493
    .line 494
    .line 495
    :cond_f
    :goto_7
    iget-object v6, v0, LSA0;->k:LRA0;

    .line 496
    .line 497
    iget-object v6, v6, LRA0;->u:Landroid/graphics/Paint$Style;

    .line 498
    .line 499
    if-eq v6, v10, :cond_10

    .line 500
    .line 501
    sget-object v7, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 502
    .line 503
    if-ne v6, v7, :cond_11

    .line 504
    .line 505
    :cond_10
    invoke-virtual {v4}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 506
    .line 507
    .line 508
    move-result v6

    .line 509
    cmpl-float v6, v6, v8

    .line 510
    .line 511
    if-lez v6, :cond_11

    .line 512
    .line 513
    invoke-virtual/range {p0 .. p1}, LSA0;->e(Landroid/graphics/Canvas;)V

    .line 514
    .line 515
    .line 516
    :cond_11
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 520
    .line 521
    .line 522
    return-void
.end method

.method public e(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-object v0, p0, LSA0;->y:Landroid/graphics/Paint;

    .line 2
    .line 3
    iget-object v1, p0, LSA0;->r:Landroid/graphics/Path;

    .line 4
    .line 5
    iget-object v2, p0, LSA0;->w:LDp1;

    .line 6
    .line 7
    iget-object v3, p0, LSA0;->t:Landroid/graphics/RectF;

    .line 8
    .line 9
    invoke-virtual {p0}, LSA0;->f()Landroid/graphics/RectF;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {v3, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 14
    .line 15
    .line 16
    iget-object v4, p0, LSA0;->k:LRA0;

    .line 17
    .line 18
    iget-object v4, v4, LRA0;->u:Landroid/graphics/Paint$Style;

    .line 19
    .line 20
    sget-object v5, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    if-eq v4, v5, :cond_0

    .line 24
    .line 25
    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 26
    .line 27
    if-ne v4, v5, :cond_1

    .line 28
    .line 29
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    cmpl-float v4, v4, v6

    .line 34
    .line 35
    if-lez v4, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const/high16 v5, 0x40000000    # 2.0f

    .line 42
    .line 43
    div-float v6, v4, v5

    .line 44
    .line 45
    :cond_1
    invoke-virtual {v3, v6, v6}, Landroid/graphics/RectF;->inset(FF)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v3}, LDp1;->c(Landroid/graphics/RectF;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    iget-object v1, v2, LDp1;->f:LqH;

    .line 55
    .line 56
    invoke-interface {v1, v3}, LqH;->a(Landroid/graphics/RectF;)F

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iget-object v2, p0, LSA0;->k:LRA0;

    .line 61
    .line 62
    iget v2, v2, LRA0;->j:F

    .line 63
    .line 64
    mul-float/2addr v1, v2

    .line 65
    invoke-virtual {p1, v3, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    return-void
.end method

.method public final f()Landroid/graphics/RectF;
    .locals 2

    .line 1
    iget-object v0, p0, LSA0;->s:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final g(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, LSA0;->k:LRA0;

    .line 2
    .line 3
    new-instance v1, LeY;

    .line 4
    .line 5
    invoke-direct {v1, p1}, LeY;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v1, v0, LRA0;->b:LeY;

    .line 9
    .line 10
    invoke-virtual {p0}, LSA0;->l()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final getAlpha()I
    .locals 1

    .line 1
    iget-object v0, p0, LSA0;->k:LRA0;

    .line 2
    .line 3
    iget v0, v0, LRA0;->l:I

    .line 4
    .line 5
    return v0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    .line 1
    iget-object v0, p0, LSA0;->k:LRA0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
.end method

.method public final getOutline(Landroid/graphics/Outline;)V
    .locals 3

    .line 1
    iget-object v0, p0, LSA0;->k:LRA0;

    .line 2
    .line 3
    iget v1, v0, LRA0;->p:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, v0, LRA0;->a:LDp1;

    .line 10
    .line 11
    invoke-virtual {p0}, LSA0;->f()Landroid/graphics/RectF;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, LDp1;->c(Landroid/graphics/RectF;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, LSA0;->k:LRA0;

    .line 22
    .line 23
    iget-object v0, v0, LRA0;->a:LDp1;

    .line 24
    .line 25
    iget-object v0, v0, LDp1;->e:LqH;

    .line 26
    .line 27
    invoke-virtual {p0}, LSA0;->f()Landroid/graphics/RectF;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v0, v1}, LqH;->a(Landroid/graphics/RectF;)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v1, p0, LSA0;->k:LRA0;

    .line 36
    .line 37
    iget v1, v1, LRA0;->j:F

    .line 38
    .line 39
    mul-float/2addr v0, v1

    .line 40
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    invoke-virtual {p0}, LSA0;->f()Landroid/graphics/RectF;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, p0, LSA0;->q:Landroid/graphics/Path;

    .line 53
    .line 54
    invoke-virtual {p0, v0, v1}, LSA0;->b(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/graphics/Path;->isConvex()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 64
    .line 65
    const/16 v2, 0x1d

    .line 66
    .line 67
    if-lt v0, v2, :cond_3

    .line 68
    .line 69
    :cond_2
    :try_start_0
    invoke-virtual {p1, v1}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    :catch_0
    :cond_3
    return-void
.end method

.method public final getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LSA0;->k:LRA0;

    .line 2
    .line 3
    iget-object v0, v0, LRA0;->h:Landroid/graphics/Rect;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final getTransparentRegion()Landroid/graphics/Region;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LSA0;->u:Landroid/graphics/Region;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/graphics/Region;->set(Landroid/graphics/Rect;)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LSA0;->f()Landroid/graphics/RectF;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v2, p0, LSA0;->q:Landroid/graphics/Path;

    .line 15
    .line 16
    invoke-virtual {p0, v0, v2}, LSA0;->b(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LSA0;->v:Landroid/graphics/Region;

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    .line 22
    .line 23
    .line 24
    sget-object v2, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 25
    .line 26
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    .line 27
    .line 28
    .line 29
    return-object v1
.end method

.method public final h(F)V
    .locals 2

    .line 1
    iget-object v0, p0, LSA0;->k:LRA0;

    .line 2
    .line 3
    iget v1, v0, LRA0;->n:F

    .line 4
    .line 5
    cmpl-float v1, v1, p1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iput p1, v0, LRA0;->n:F

    .line 10
    .line 11
    invoke-virtual {p0}, LSA0;->l()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final i(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, LSA0;->k:LRA0;

    .line 2
    .line 3
    iget-object v1, v0, LRA0;->c:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, LRA0;->c:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, LSA0;->onStateChange([I)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final invalidateSelf()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LSA0;->o:Z

    .line 3
    .line 4
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final isStateful()Z
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, LSA0;->k:LRA0;

    .line 8
    .line 9
    iget-object v0, v0, LRA0;->f:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_4

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, LSA0;->k:LRA0;

    .line 20
    .line 21
    iget-object v0, v0, LRA0;->e:Landroid/content/res/ColorStateList;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_4

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, LSA0;->k:LRA0;

    .line 32
    .line 33
    iget-object v0, v0, LRA0;->d:Landroid/content/res/ColorStateList;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    :cond_2
    iget-object v0, p0, LSA0;->k:LRA0;

    .line 44
    .line 45
    iget-object v0, v0, LRA0;->c:Landroid/content/res/ColorStateList;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    const/4 v0, 0x0

    .line 57
    goto :goto_1

    .line 58
    :cond_4
    :goto_0
    const/4 v0, 0x1

    .line 59
    :goto_1
    return v0
.end method

.method public final j([I)Z
    .locals 5

    .line 1
    iget-object v0, p0, LSA0;->k:LRA0;

    .line 2
    .line 3
    iget-object v0, v0, LRA0;->c:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LSA0;->x:Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v3, p0, LSA0;->k:LRA0;

    .line 15
    .line 16
    iget-object v3, v3, LRA0;->c:Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    invoke-virtual {v3, p1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eq v2, v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    .line 26
    .line 27
    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    iget-object v2, p0, LSA0;->k:LRA0;

    .line 31
    .line 32
    iget-object v2, v2, LRA0;->d:Landroid/content/res/ColorStateList;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iget-object v2, p0, LSA0;->y:Landroid/graphics/Paint;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    iget-object v4, p0, LSA0;->k:LRA0;

    .line 43
    .line 44
    iget-object v4, v4, LRA0;->d:Landroid/content/res/ColorStateList;

    .line 45
    .line 46
    invoke-virtual {v4, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eq v3, p1, :cond_1

    .line 51
    .line 52
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move v1, v0

    .line 57
    :goto_1
    return v1
.end method

.method public final k()Z
    .locals 7

    .line 1
    iget-object v0, p0, LSA0;->C:Landroid/graphics/PorterDuffColorFilter;

    .line 2
    .line 3
    iget-object v1, p0, LSA0;->D:Landroid/graphics/PorterDuffColorFilter;

    .line 4
    .line 5
    iget-object v2, p0, LSA0;->k:LRA0;

    .line 6
    .line 7
    iget-object v3, v2, LRA0;->f:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    iget-object v2, v2, LRA0;->g:Landroid/graphics/PorterDuff$Mode;

    .line 10
    .line 11
    iget-object v4, p0, LSA0;->x:Landroid/graphics/Paint;

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    invoke-virtual {p0, v3, v2, v4, v5}, LSA0;->c(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iput-object v2, p0, LSA0;->C:Landroid/graphics/PorterDuffColorFilter;

    .line 19
    .line 20
    iget-object v2, p0, LSA0;->k:LRA0;

    .line 21
    .line 22
    iget-object v3, v2, LRA0;->e:Landroid/content/res/ColorStateList;

    .line 23
    .line 24
    iget-object v2, v2, LRA0;->g:Landroid/graphics/PorterDuff$Mode;

    .line 25
    .line 26
    iget-object v4, p0, LSA0;->y:Landroid/graphics/Paint;

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    invoke-virtual {p0, v3, v2, v4, v6}, LSA0;->c(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iput-object v2, p0, LSA0;->D:Landroid/graphics/PorterDuffColorFilter;

    .line 34
    .line 35
    iget-object v2, p0, LSA0;->k:LRA0;

    .line 36
    .line 37
    iget-boolean v3, v2, LRA0;->t:Z

    .line 38
    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    iget-object v2, v2, LRA0;->f:Landroid/content/res/ColorStateList;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v2, v3, v6}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    iget-object v3, p0, LSA0;->z:LBp1;

    .line 52
    .line 53
    invoke-virtual {v3, v2}, LBp1;->a(I)V

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-object v2, p0, LSA0;->C:Landroid/graphics/PorterDuffColorFilter;

    .line 57
    .line 58
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget-object v0, p0, LSA0;->D:Landroid/graphics/PorterDuffColorFilter;

    .line 65
    .line 66
    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    move v5, v6

    .line 74
    :cond_2
    :goto_0
    return v5
.end method

.method public final l()V
    .locals 4

    .line 1
    iget-object v0, p0, LSA0;->k:LRA0;

    .line 2
    .line 3
    iget v1, v0, LRA0;->n:F

    .line 4
    .line 5
    iget v2, v0, LRA0;->o:F

    .line 6
    .line 7
    add-float/2addr v1, v2

    .line 8
    const/high16 v2, 0x3f400000    # 0.75f

    .line 9
    .line 10
    mul-float/2addr v2, v1

    .line 11
    float-to-double v2, v2

    .line 12
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    double-to-int v2, v2

    .line 17
    iput v2, v0, LRA0;->q:I

    .line 18
    .line 19
    iget-object v0, p0, LSA0;->k:LRA0;

    .line 20
    .line 21
    const/high16 v2, 0x3e800000    # 0.25f

    .line 22
    .line 23
    mul-float/2addr v1, v2

    .line 24
    float-to-double v1, v1

    .line 25
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    double-to-int v1, v1

    .line 30
    iput v1, v0, LRA0;->r:I

    .line 31
    .line 32
    invoke-virtual {p0}, LSA0;->k()Z

    .line 33
    .line 34
    .line 35
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    new-instance v0, LRA0;

    .line 2
    .line 3
    iget-object v1, p0, LSA0;->k:LRA0;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput-object v2, v0, LRA0;->c:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    iput-object v2, v0, LRA0;->d:Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    iput-object v2, v0, LRA0;->e:Landroid/content/res/ColorStateList;

    .line 14
    .line 15
    iput-object v2, v0, LRA0;->f:Landroid/content/res/ColorStateList;

    .line 16
    .line 17
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 18
    .line 19
    iput-object v3, v0, LRA0;->g:Landroid/graphics/PorterDuff$Mode;

    .line 20
    .line 21
    iput-object v2, v0, LRA0;->h:Landroid/graphics/Rect;

    .line 22
    .line 23
    const/high16 v2, 0x3f800000    # 1.0f

    .line 24
    .line 25
    iput v2, v0, LRA0;->i:F

    .line 26
    .line 27
    iput v2, v0, LRA0;->j:F

    .line 28
    .line 29
    const/16 v2, 0xff

    .line 30
    .line 31
    iput v2, v0, LRA0;->l:I

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    iput v2, v0, LRA0;->m:F

    .line 35
    .line 36
    iput v2, v0, LRA0;->n:F

    .line 37
    .line 38
    iput v2, v0, LRA0;->o:F

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    iput v2, v0, LRA0;->p:I

    .line 42
    .line 43
    iput v2, v0, LRA0;->q:I

    .line 44
    .line 45
    iput v2, v0, LRA0;->r:I

    .line 46
    .line 47
    iput v2, v0, LRA0;->s:I

    .line 48
    .line 49
    iput-boolean v2, v0, LRA0;->t:Z

    .line 50
    .line 51
    sget-object v2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 52
    .line 53
    iput-object v2, v0, LRA0;->u:Landroid/graphics/Paint$Style;

    .line 54
    .line 55
    iget-object v2, v1, LRA0;->a:LDp1;

    .line 56
    .line 57
    iput-object v2, v0, LRA0;->a:LDp1;

    .line 58
    .line 59
    iget-object v2, v1, LRA0;->b:LeY;

    .line 60
    .line 61
    iput-object v2, v0, LRA0;->b:LeY;

    .line 62
    .line 63
    iget v2, v1, LRA0;->k:F

    .line 64
    .line 65
    iput v2, v0, LRA0;->k:F

    .line 66
    .line 67
    iget-object v2, v1, LRA0;->c:Landroid/content/res/ColorStateList;

    .line 68
    .line 69
    iput-object v2, v0, LRA0;->c:Landroid/content/res/ColorStateList;

    .line 70
    .line 71
    iget-object v2, v1, LRA0;->d:Landroid/content/res/ColorStateList;

    .line 72
    .line 73
    iput-object v2, v0, LRA0;->d:Landroid/content/res/ColorStateList;

    .line 74
    .line 75
    iget-object v2, v1, LRA0;->g:Landroid/graphics/PorterDuff$Mode;

    .line 76
    .line 77
    iput-object v2, v0, LRA0;->g:Landroid/graphics/PorterDuff$Mode;

    .line 78
    .line 79
    iget-object v2, v1, LRA0;->f:Landroid/content/res/ColorStateList;

    .line 80
    .line 81
    iput-object v2, v0, LRA0;->f:Landroid/content/res/ColorStateList;

    .line 82
    .line 83
    iget v2, v1, LRA0;->l:I

    .line 84
    .line 85
    iput v2, v0, LRA0;->l:I

    .line 86
    .line 87
    iget v2, v1, LRA0;->i:F

    .line 88
    .line 89
    iput v2, v0, LRA0;->i:F

    .line 90
    .line 91
    iget v2, v1, LRA0;->r:I

    .line 92
    .line 93
    iput v2, v0, LRA0;->r:I

    .line 94
    .line 95
    iget v2, v1, LRA0;->p:I

    .line 96
    .line 97
    iput v2, v0, LRA0;->p:I

    .line 98
    .line 99
    iget-boolean v2, v1, LRA0;->t:Z

    .line 100
    .line 101
    iput-boolean v2, v0, LRA0;->t:Z

    .line 102
    .line 103
    iget v2, v1, LRA0;->j:F

    .line 104
    .line 105
    iput v2, v0, LRA0;->j:F

    .line 106
    .line 107
    iget v2, v1, LRA0;->m:F

    .line 108
    .line 109
    iput v2, v0, LRA0;->m:F

    .line 110
    .line 111
    iget v2, v1, LRA0;->n:F

    .line 112
    .line 113
    iput v2, v0, LRA0;->n:F

    .line 114
    .line 115
    iget v2, v1, LRA0;->o:F

    .line 116
    .line 117
    iput v2, v0, LRA0;->o:F

    .line 118
    .line 119
    iget v2, v1, LRA0;->q:I

    .line 120
    .line 121
    iput v2, v0, LRA0;->q:I

    .line 122
    .line 123
    iget v2, v1, LRA0;->s:I

    .line 124
    .line 125
    iput v2, v0, LRA0;->s:I

    .line 126
    .line 127
    iget-object v2, v1, LRA0;->e:Landroid/content/res/ColorStateList;

    .line 128
    .line 129
    iput-object v2, v0, LRA0;->e:Landroid/content/res/ColorStateList;

    .line 130
    .line 131
    iget-object v2, v1, LRA0;->u:Landroid/graphics/Paint$Style;

    .line 132
    .line 133
    iput-object v2, v0, LRA0;->u:Landroid/graphics/Paint$Style;

    .line 134
    .line 135
    iget-object v2, v1, LRA0;->h:Landroid/graphics/Rect;

    .line 136
    .line 137
    if-eqz v2, :cond_0

    .line 138
    .line 139
    new-instance v2, Landroid/graphics/Rect;

    .line 140
    .line 141
    iget-object v1, v1, LRA0;->h:Landroid/graphics/Rect;

    .line 142
    .line 143
    invoke-direct {v2, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 144
    .line 145
    .line 146
    iput-object v2, v0, LRA0;->h:Landroid/graphics/Rect;

    .line 147
    .line 148
    :cond_0
    iput-object v0, p0, LSA0;->k:LRA0;

    .line 149
    .line 150
    return-object p0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LSA0;->o:Z

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onStateChange([I)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, LSA0;->j([I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, LSA0;->k()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    :goto_1
    if-eqz p1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, LSA0;->invalidateSelf()V

    .line 20
    .line 21
    .line 22
    :cond_2
    return p1
.end method

.method public final setAlpha(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LSA0;->k:LRA0;

    .line 2
    .line 3
    iget v1, v0, LRA0;->l:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput p1, v0, LRA0;->l:I

    .line 8
    .line 9
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    iget-object p1, p0, LSA0;->k:LRA0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setTint(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, LSA0;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, LSA0;->k:LRA0;

    .line 2
    .line 3
    iput-object p1, v0, LRA0;->f:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    invoke-virtual {p0}, LSA0;->k()Z

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 1
    iget-object v0, p0, LSA0;->k:LRA0;

    .line 2
    .line 3
    iget-object v1, v0, LRA0;->g:Landroid/graphics/PorterDuff$Mode;

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, LRA0;->g:Landroid/graphics/PorterDuff$Mode;

    .line 8
    .line 9
    invoke-virtual {p0}, LSA0;->k()Z

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
