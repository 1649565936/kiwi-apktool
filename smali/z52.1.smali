.class public Lz52;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LxS;


# instance fields
.field public final k:I

.field public final l:I

.field public final m:Landroid/view/View;

.field public final n:LyS;

.field public final o:LlZ1;

.field public p:I


# direct methods
.method public constructor <init>(Landroid/view/View;LlZ1;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz52;->m:Landroid/view/View;

    .line 5
    .line 6
    iput p3, p0, Lz52;->k:I

    .line 7
    .line 8
    iput p4, p0, Lz52;->l:I

    .line 9
    .line 10
    iput-object p2, p0, Lz52;->o:LlZ1;

    .line 11
    .line 12
    new-instance p3, LyS;

    .line 13
    .line 14
    invoke-direct {p3, p1, p2, p0}, LyS;-><init>(Landroid/view/View;LlZ1;LxS;)V

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Lz52;->n:LyS;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(LkZ1;)V
    .locals 4

    .line 1
    iget p1, p1, LkZ1;->a:I

    .line 2
    .line 3
    iput p1, p0, Lz52;->p:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lz52;->c()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v0, p0, Lz52;->m:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    sget-object v3, Lp42;->a:Ljava/util/WeakHashMap;

    .line 20
    .line 21
    invoke-virtual {v0, p1, v1, p1, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lz52;->n:LyS;

    .line 2
    .line 3
    iget-object v1, v0, LyS;->n:LlZ1;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, LlZ1;->a(LxS;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public c()I
    .locals 3

    .line 1
    iget v0, p0, Lz52;->p:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lz52;->o:LlZ1;

    .line 7
    .line 8
    iget-object v0, v0, LlZ1;->c:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget v1, v1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 25
    .line 26
    add-int/lit16 v1, v1, -0x258

    .line 27
    .line 28
    int-to-float v1, v1

    .line 29
    const/high16 v2, 0x40000000    # 2.0f

    .line 30
    .line 31
    div-float/2addr v1, v2

    .line 32
    mul-float/2addr v1, v0

    .line 33
    float-to-int v0, v1

    .line 34
    iget v1, p0, Lz52;->l:I

    .line 35
    .line 36
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    return v0

    .line 41
    :cond_0
    iget v0, p0, Lz52;->k:I

    .line 42
    .line 43
    return v0
.end method
