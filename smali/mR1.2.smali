.class public final LmR1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LvB1;


# instance fields
.field public final k:LlR1;

.field public final l:Landroid/content/res/Resources;

.field public final m:I

.field public final n:I

.field public final o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LlR1;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LmR1;->k:LlR1;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, LmR1;->l:Landroid/content/res/Resources;

    .line 16
    .line 17
    const v0, 0x7f080728

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, LmR1;->m:I

    .line 25
    .line 26
    const v0, 0x7f080717

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iput v1, p0, LmR1;->n:I

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iput p1, p0, LmR1;->o:I

    .line 40
    .line 41
    invoke-virtual {p0}, LmR1;->a()V

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    iget-object v0, p0, LmR1;->l:Landroid/content/res/Resources;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 8
    .line 9
    iget v2, p0, LmR1;->o:I

    .line 10
    .line 11
    mul-int/lit8 v3, v2, 0x2

    .line 12
    .line 13
    sub-int/2addr v1, v3

    .line 14
    iget v3, p0, LmR1;->n:I

    .line 15
    .line 16
    add-int/2addr v1, v3

    .line 17
    int-to-double v4, v1

    .line 18
    iget v1, p0, LmR1;->m:I

    .line 19
    .line 20
    add-int/2addr v1, v3

    .line 21
    int-to-double v6, v1

    .line 22
    div-double/2addr v4, v6

    .line 23
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 24
    .line 25
    .line 26
    move-result-wide v6

    .line 27
    sub-double v6, v4, v6

    .line 28
    .line 29
    const-wide v8, 0x3fe6666666666666L    # 0.7

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->min(DD)D

    .line 35
    .line 36
    .line 37
    move-result-wide v6

    .line 38
    const-wide v8, 0x3fd3333333333333L    # 0.3

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(DD)D

    .line 44
    .line 45
    .line 46
    move-result-wide v6

    .line 47
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    add-double/2addr v4, v6

    .line 52
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 57
    .line 58
    mul-int/lit8 v2, v2, 0x2

    .line 59
    .line 60
    sub-int/2addr v0, v2

    .line 61
    int-to-double v0, v0

    .line 62
    int-to-double v2, v3

    .line 63
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 64
    .line 65
    .line 66
    move-result-wide v6

    .line 67
    mul-double/2addr v6, v2

    .line 68
    sub-double/2addr v0, v6

    .line 69
    div-double/2addr v0, v4

    .line 70
    iget-object v2, p0, LmR1;->k:LlR1;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    double-to-int v0, v0

    .line 76
    iput v0, v2, LlR1;->a:I

    .line 77
    .line 78
    return-void
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LmR1;->k:LlR1;

    .line 2
    .line 3
    return-object v0
.end method
