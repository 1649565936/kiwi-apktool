.class public LDB;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lh62;


# static fields
.field public static final q:LBB;

.field public static final r:LBB;


# instance fields
.field public final a:Landroid/graphics/RectF;

.field public final b:Landroid/graphics/RectF;

.field public final c:LCB;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:F

.field public j:F

.field public k:Z

.field public l:Z

.field public m:Z

.field public final n:Z

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LBB;

    .line 2
    .line 3
    const-string v1, "opacity"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v2, v1}, LBB;-><init>(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LDB;->q:LBB;

    .line 10
    .line 11
    new-instance v0, LBB;

    .line 12
    .line 13
    const-string v1, "drawX"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v2, v1}, LBB;-><init>(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LDB;->r:LBB;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;FFLCB;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LDB;->a:Landroid/graphics/RectF;

    .line 10
    .line 11
    new-instance v1, Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LDB;->b:Landroid/graphics/RectF;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1, v1, p2, p3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 20
    .line 21
    .line 22
    const/high16 p2, 0x3f800000    # 1.0f

    .line 23
    .line 24
    iput p2, p0, LDB;->i:F

    .line 25
    .line 26
    const/4 p3, 0x0

    .line 27
    iput-boolean p3, p0, LDB;->k:Z

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, LDB;->l:Z

    .line 31
    .line 32
    iput-boolean p3, p0, LDB;->m:Z

    .line 33
    .line 34
    iput-boolean v0, p0, LDB;->n:Z

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    .line 45
    .line 46
    div-float/2addr p2, p3

    .line 47
    const p3, 0x7f08011a

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    mul-float/2addr p1, p2

    .line 55
    iput p1, p0, LDB;->j:F

    .line 56
    .line 57
    iput-object p4, p0, LDB;->c:LCB;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final a(FF)Z
    .locals 3

    .line 1
    iget v0, p0, LDB;->i:F

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    cmpg-float v0, v0, v1

    .line 6
    .line 7
    if-ltz v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, LDB;->l:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-boolean v0, p0, LDB;->n:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, LDB;->b:Landroid/graphics/RectF;

    .line 19
    .line 20
    iget-object v1, p0, LDB;->a:Landroid/graphics/RectF;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 23
    .line 24
    .line 25
    iget v1, p0, LDB;->j:F

    .line 26
    .line 27
    neg-float v2, v1

    .line 28
    neg-float v1, v1

    .line 29
    invoke-virtual {v0, v2, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1

    .line 37
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 38
    return p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, LDB;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LDB;->p:Ljava/lang/String;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, LDB;->o:Ljava/lang/String;

    .line 9
    .line 10
    :goto_0
    return-object v0
.end method

.method public final c(J)V
    .locals 1

    .line 1
    iget-object v0, p0, LDB;->c:LCB;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LCB;->a(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Landroid/graphics/RectF;)V
    .locals 2

    .line 1
    iget-object v0, p0, LDB;->a:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, LDB;->j:F

    .line 7
    .line 8
    neg-float v1, v0

    .line 9
    float-to-int v1, v1

    .line 10
    int-to-float v1, v1

    .line 11
    neg-float v0, v0

    .line 12
    float-to-int v0, v0

    .line 13
    int-to-float v0, v0

    .line 14
    invoke-virtual {p1, v1, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public e()I
    .locals 1

    .line 1
    iget-boolean v0, p0, LDB;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, LDB;->m:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, LDB;->h:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v0, p0, LDB;->f:I

    .line 13
    .line 14
    :goto_0
    return v0

    .line 15
    :cond_1
    iget-boolean v0, p0, LDB;->m:Z

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget v0, p0, LDB;->g:I

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_2
    iget v0, p0, LDB;->d:I

    .line 23
    .line 24
    :goto_1
    return v0
.end method

.method public f()V
    .locals 1

    .line 1
    const v0, 0x7f0900d9

    .line 2
    .line 3
    .line 4
    iput v0, p0, LDB;->d:I

    .line 5
    .line 6
    iput v0, p0, LDB;->f:I

    .line 7
    .line 8
    const v0, 0x7f090399

    .line 9
    .line 10
    .line 11
    iput v0, p0, LDB;->g:I

    .line 12
    .line 13
    iput v0, p0, LDB;->h:I

    .line 14
    .line 15
    return-void
.end method

.method public final g(F)V
    .locals 2

    .line 1
    iget-object v0, p0, LDB;->a:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-float/2addr v1, p1

    .line 8
    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 9
    .line 10
    iput p1, v0, Landroid/graphics/RectF;->left:F

    .line 11
    .line 12
    return-void
.end method

.method public final h(F)V
    .locals 2

    .line 1
    iget-object v0, p0, LDB;->a:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-float/2addr v1, p1

    .line 8
    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 9
    .line 10
    iput p1, v0, Landroid/graphics/RectF;->top:F

    .line 11
    .line 12
    return-void
.end method
