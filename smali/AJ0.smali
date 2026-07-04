.class public final LAJ0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LfO1;


# instance fields
.field public final k:Landroid/content/res/Resources;

.field public final l:LlZ1;

.field public final m:Landroid/view/ViewGroup;

.field public final n:Lorg/chromium/ui/modelutil/PropertyModel;

.field public final o:Z

.field public final p:Z

.field public final q:I

.field public final r:Ljava/lang/Runnable;

.field public final s:Ljava/lang/Runnable;

.field public t:I

.field public u:LkR1;

.field public v:LQQ1;

.field public w:Z

.field public x:Z

.field public y:Lorg/chromium/components/search_engines/TemplateUrlService;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;LlZ1;Landroid/view/ViewGroup;Landroid/view/ViewStub;LkR1;Lorg/chromium/ui/modelutil/PropertyModel;ZZZLGM0;LGM0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p4, 0x1

    .line 5
    iput-boolean p4, p0, LAJ0;->x:Z

    .line 6
    .line 7
    iput-object p1, p0, LAJ0;->k:Landroid/content/res/Resources;

    .line 8
    .line 9
    iput-object p2, p0, LAJ0;->l:LlZ1;

    .line 10
    .line 11
    iput-object p5, p0, LAJ0;->u:LkR1;

    .line 12
    .line 13
    iput-object p6, p0, LAJ0;->n:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 14
    .line 15
    iput-boolean p8, p0, LAJ0;->o:Z

    .line 16
    .line 17
    iput-boolean p9, p0, LAJ0;->p:Z

    .line 18
    .line 19
    iput-object p10, p0, LAJ0;->r:Ljava/lang/Runnable;

    .line 20
    .line 21
    iput-object p11, p0, LAJ0;->s:Ljava/lang/Runnable;

    .line 22
    .line 23
    iput-object p3, p0, LAJ0;->m:Landroid/view/ViewGroup;

    .line 24
    .line 25
    const p2, 0x7f08073b

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 29
    .line 30
    .line 31
    const p2, 0x7f08073a

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iput p1, p0, LAJ0;->q:I

    .line 39
    .line 40
    invoke-virtual {p0}, LAJ0;->b()V

    .line 41
    .line 42
    .line 43
    if-eqz p7, :cond_2

    .line 44
    .line 45
    iget-boolean p1, p0, LAJ0;->w:Z

    .line 46
    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    :try_start_0
    sget-object p1, LtJ0;->c:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-static {}, LWz1;->E()LWz1;

    .line 53
    .line 54
    .line 55
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    :try_start_1
    invoke-static {}, LtJ0;->e()Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    :try_start_2
    invoke-virtual {p1}, LWz1;->close()V

    .line 61
    .line 62
    .line 63
    if-nez p2, :cond_1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget-object p1, p0, LAJ0;->u:LkR1;

    .line 67
    .line 68
    const/4 p4, 0x0

    .line 69
    invoke-virtual {p1, p2, p3, p4}, LkR1;->c(Ljava/util/List;Landroid/view/ViewGroup;LLQ1;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception p2

    .line 74
    :try_start_3
    invoke-virtual {p1}, LWz1;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 75
    .line 76
    .line 77
    :catchall_1
    :try_start_4
    throw p2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 78
    :catch_0
    const-string p1, "cr_TopSites"

    .line 79
    .line 80
    const-string p2, "No cached MV tiles file."

    .line 81
    .line 82
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    :cond_2
    :goto_0
    iget-object p1, p0, LAJ0;->n:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 86
    .line 87
    sget-object p2, LHJ0;->f:LZ81;

    .line 88
    .line 89
    const/4 p3, 0x0

    .line 90
    invoke-virtual {p1, p2, p3}, Lorg/chromium/ui/modelutil/PropertyModel;->n(LZ81;Z)V

    .line 91
    .line 92
    .line 93
    return-void
.end method


# virtual methods
.method public final W()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LAJ0;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final a(LNu1;)Lorg/chromium/chrome/browser/suggestions/tile/SuggestionsTileView;
    .locals 5

    .line 1
    iget-object v0, p0, LAJ0;->m:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Lorg/chromium/chrome/browser/suggestions/tile/SuggestionsTileView;

    .line 15
    .line 16
    iget-object v4, v3, Lorg/chromium/chrome/browser/suggestions/tile/SuggestionsTileView;->p:LNu1;

    .line 17
    .line 18
    invoke-virtual {p1, v4}, LNu1;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    return-object v3

    .line 25
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    return-object p1
.end method

.method public final b()V
    .locals 8

    .line 1
    iget-boolean v0, p0, LAJ0;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, LAJ0;->k:Landroid/content/res/Resources;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    if-eq v1, v2, :cond_5

    .line 15
    .line 16
    iget v1, p0, LAJ0;->t:I

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto :goto_3

    .line 21
    :cond_0
    iget-boolean v1, p0, LAJ0;->p:Z

    .line 22
    .line 23
    iget v2, p0, LAJ0;->q:I

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iput v2, p0, LAJ0;->t:I

    .line 28
    .line 29
    goto :goto_3

    .line 30
    :cond_1
    iget-object v1, p0, LAJ0;->l:LlZ1;

    .line 31
    .line 32
    iget-object v1, v1, LlZ1;->a:LkZ1;

    .line 33
    .line 34
    iget v3, v1, LkZ1;->a:I

    .line 35
    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    iget v1, v1, LkZ1;->b:I

    .line 39
    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 v1, 0x0

    .line 44
    goto :goto_1

    .line 45
    :cond_3
    :goto_0
    const/4 v1, 0x1

    .line 46
    :goto_1
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 51
    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    const v1, 0x7f08073e

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_4
    const v1, 0x7f08073d

    .line 59
    .line 60
    .line 61
    :goto_2
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const v4, 0x7f080739

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    neg-int v0, v0

    .line 73
    sub-int/2addr v3, v2

    .line 74
    int-to-double v2, v3

    .line 75
    int-to-double v4, v1

    .line 76
    const-wide/high16 v6, 0x4012000000000000L    # 4.5

    .line 77
    .line 78
    mul-double/2addr v4, v6

    .line 79
    sub-double/2addr v2, v4

    .line 80
    const-wide/high16 v4, 0x4010000000000000L    # 4.0

    .line 81
    .line 82
    div-double/2addr v2, v4

    .line 83
    double-to-int v1, v2

    .line 84
    invoke-static {v0, v1}, Ljava/lang/Integer;->max(II)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iput v0, p0, LAJ0;->t:I

    .line 89
    .line 90
    :cond_5
    :goto_3
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, LAJ0;->y:Lorg/chromium/components/search_engines/TemplateUrlService;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/chromium/components/search_engines/TemplateUrlService;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-boolean v1, p0, LAJ0;->x:Z

    .line 8
    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iput-boolean v0, p0, LAJ0;->x:Z

    .line 13
    .line 14
    invoke-virtual {p0}, LAJ0;->d()V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, LAJ0;->o:Z

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, LAJ0;->m:Landroid/view/ViewGroup;

    .line 22
    .line 23
    move-object v1, v0

    .line 24
    check-cast v1, Lorg/chromium/chrome/browser/suggestions/tile/MostVisitedTilesGridLayout;

    .line 25
    .line 26
    iget-boolean v2, p0, LAJ0;->x:Z

    .line 27
    .line 28
    iget-boolean v3, v1, Lorg/chromium/chrome/browser/suggestions/tile/MostVisitedTilesGridLayout;->q:Z

    .line 29
    .line 30
    if-ne v3, v2, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iput-boolean v2, v1, Lorg/chromium/chrome/browser/suggestions/tile/MostVisitedTilesGridLayout;->q:Z

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1}, Lorg/chromium/chrome/browser/suggestions/tile/MostVisitedTilesGridLayout;->b()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    iput v2, v1, Lorg/chromium/chrome/browser/suggestions/tile/MostVisitedTilesGridLayout;->n:I

    .line 48
    .line 49
    :goto_0
    const-string v1, "MostVisitedTilesMediator.onSearchEngineHasLogoChanged"

    .line 50
    .line 51
    invoke-static {v0, v1}, LQ52;->d(Landroid/view/View;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, LAJ0;->v:LQQ1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v1, v0, LQQ1;->v:Z

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    move v1, v2

    .line 12
    :goto_0
    iget-object v3, v0, LQQ1;->r:Landroid/util/SparseArray;

    .line 13
    .line 14
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ge v1, v3, :cond_2

    .line 19
    .line 20
    iget-object v3, v0, LQQ1;->r:Landroid/util/SparseArray;

    .line 21
    .line 22
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iget-boolean v0, p0, LAJ0;->x:Z

    .line 39
    .line 40
    :cond_3
    :goto_1
    sget-object v0, LHJ0;->b:LZ81;

    .line 41
    .line 42
    iget-object v1, p0, LAJ0;->n:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, Lorg/chromium/ui/modelutil/PropertyModel;->n(LZ81;Z)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
