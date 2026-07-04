.class public final LMA0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:Landroid/graphics/RectF;

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/Paint;

.field public final d:Landroid/graphics/drawable/Drawable$Callback;

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:[I

.field public k:I

.field public l:F

.field public m:F

.field public n:F

.field public o:Z

.field public p:Landroid/graphics/Path;

.field public q:F

.field public r:D

.field public s:I

.field public t:I

.field public u:I

.field public final v:Landroid/graphics/Paint;

.field public w:I

.field public x:I


# direct methods
.method public constructor <init>(LLA0;)V
    .locals 3

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
    iput-object v0, p0, LMA0;->a:Landroid/graphics/RectF;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LMA0;->b:Landroid/graphics/Paint;

    .line 17
    .line 18
    new-instance v1, Landroid/graphics/Paint;

    .line 19
    .line 20
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, LMA0;->c:Landroid/graphics/Paint;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    iput v2, p0, LMA0;->e:F

    .line 27
    .line 28
    iput v2, p0, LMA0;->f:F

    .line 29
    .line 30
    iput v2, p0, LMA0;->g:F

    .line 31
    .line 32
    const/high16 v2, 0x40a00000    # 5.0f

    .line 33
    .line 34
    iput v2, p0, LMA0;->h:F

    .line 35
    .line 36
    const/high16 v2, 0x40200000    # 2.5f

    .line 37
    .line 38
    iput v2, p0, LMA0;->i:F

    .line 39
    .line 40
    new-instance v2, Landroid/graphics/Paint;

    .line 41
    .line 42
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v2, p0, LMA0;->v:Landroid/graphics/Paint;

    .line 46
    .line 47
    iput-object p1, p0, LMA0;->d:Landroid/graphics/drawable/Drawable$Callback;

    .line 48
    .line 49
    sget-object p1, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 56
    .line 57
    .line 58
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 61
    .line 62
    .line 63
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 69
    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, LMA0;->d:Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final b(I)V
    .locals 1

    .line 1
    iput p1, p0, LMA0;->k:I

    .line 2
    .line 3
    iget-object v0, p0, LMA0;->j:[I

    .line 4
    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    iput p1, p0, LMA0;->x:I

    .line 8
    .line 9
    return-void
.end method
