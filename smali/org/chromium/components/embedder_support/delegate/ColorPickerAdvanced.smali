.class public Lorg/chromium/components/embedder_support/delegate/ColorPickerAdvanced;
.super Landroid/widget/LinearLayout;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public final k:LgA;

.field public final l:LgA;

.field public final m:LgA;

.field public n:LwS0;

.field public o:I

.field public final p:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x3

    .line 5
    new-array p1, p1, [F

    .line 6
    .line 7
    iput-object p1, p0, Lorg/chromium/components/embedder_support/delegate/ColorPickerAdvanced;->p:[F

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 11
    .line 12
    .line 13
    const p1, 0x7f14041f

    .line 14
    .line 15
    .line 16
    const/16 p2, 0x168

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2, p0}, Lorg/chromium/components/embedder_support/delegate/ColorPickerAdvanced;->a(IILandroid/widget/SeekBar$OnSeekBarChangeListener;)LgA;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lorg/chromium/components/embedder_support/delegate/ColorPickerAdvanced;->k:LgA;

    .line 23
    .line 24
    const p1, 0x7f140420

    .line 25
    .line 26
    .line 27
    const/16 p2, 0x64

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2, p0}, Lorg/chromium/components/embedder_support/delegate/ColorPickerAdvanced;->a(IILandroid/widget/SeekBar$OnSeekBarChangeListener;)LgA;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lorg/chromium/components/embedder_support/delegate/ColorPickerAdvanced;->l:LgA;

    .line 34
    .line 35
    const p1, 0x7f140421

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1, p2, p0}, Lorg/chromium/components/embedder_support/delegate/ColorPickerAdvanced;->a(IILandroid/widget/SeekBar$OnSeekBarChangeListener;)LgA;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lorg/chromium/components/embedder_support/delegate/ColorPickerAdvanced;->m:LgA;

    .line 43
    .line 44
    invoke-virtual {p0}, Lorg/chromium/components/embedder_support/delegate/ColorPickerAdvanced;->b()V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a(IILandroid/widget/SeekBar$OnSeekBarChangeListener;)LgA;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "layout_inflater"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/LayoutInflater;

    .line 12
    .line 13
    const v1, 0x7f0e0096

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, LgA;

    .line 25
    .line 26
    invoke-direct {v1, v0, p1, p2, p3}, LgA;-><init>(Landroid/view/View;IILandroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 27
    .line 28
    .line 29
    return-object v1
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/chromium/components/embedder_support/delegate/ColorPickerAdvanced;->p:[F

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget v1, v0, v1

    .line 5
    .line 6
    const/high16 v2, 0x42c80000    # 100.0f

    .line 7
    .line 8
    mul-float/2addr v1, v2

    .line 9
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/16 v3, 0x64

    .line 14
    .line 15
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v5, 0x2

    .line 25
    aget v5, v0, v5

    .line 26
    .line 27
    mul-float/2addr v5, v2

    .line 28
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iget-object v3, p0, Lorg/chromium/components/embedder_support/delegate/ColorPickerAdvanced;->k:LgA;

    .line 41
    .line 42
    aget v0, v0, v4

    .line 43
    .line 44
    iget-object v3, v3, LgA;->b:Landroid/widget/SeekBar;

    .line 45
    .line 46
    float-to-int v0, v0

    .line 47
    invoke-virtual {v3, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lorg/chromium/components/embedder_support/delegate/ColorPickerAdvanced;->l:LgA;

    .line 51
    .line 52
    int-to-float v1, v1

    .line 53
    iget-object v0, v0, LgA;->b:Landroid/widget/SeekBar;

    .line 54
    .line 55
    float-to-int v1, v1

    .line 56
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lorg/chromium/components/embedder_support/delegate/ColorPickerAdvanced;->m:LgA;

    .line 60
    .line 61
    int-to-float v1, v2

    .line 62
    iget-object v0, v0, LgA;->b:Landroid/widget/SeekBar;

    .line 63
    .line 64
    float-to-int v1, v1

    .line 65
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lorg/chromium/components/embedder_support/delegate/ColorPickerAdvanced;->c()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lorg/chromium/components/embedder_support/delegate/ColorPickerAdvanced;->d()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lorg/chromium/components/embedder_support/delegate/ColorPickerAdvanced;->e()V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final c()V
    .locals 7

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    iget-object v1, p0, Lorg/chromium/components/embedder_support/delegate/ColorPickerAdvanced;->p:[F

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    aget v3, v1, v2

    .line 8
    .line 9
    aput v3, v0, v2

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    aget v1, v1, v2

    .line 13
    .line 14
    aput v1, v0, v2

    .line 15
    .line 16
    const/4 v1, 0x7

    .line 17
    new-array v2, v1, [I

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    move v4, v3

    .line 21
    :goto_0
    if-ge v4, v1, :cond_0

    .line 22
    .line 23
    int-to-float v5, v4

    .line 24
    const/high16 v6, 0x42700000    # 60.0f

    .line 25
    .line 26
    mul-float/2addr v5, v6

    .line 27
    aput v5, v0, v3

    .line 28
    .line 29
    invoke-static {v0}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    aput v5, v2, v4

    .line 34
    .line 35
    add-int/lit8 v4, v4, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, p0, Lorg/chromium/components/embedder_support/delegate/ColorPickerAdvanced;->k:LgA;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, LgA;->a([I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    iget-object v1, p0, Lorg/chromium/components/embedder_support/delegate/ColorPickerAdvanced;->p:[F

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aget v3, v1, v2

    .line 8
    .line 9
    aput v3, v0, v2

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    aput v2, v0, v3

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    aget v1, v1, v2

    .line 17
    .line 18
    aput v1, v0, v2

    .line 19
    .line 20
    invoke-static {v0}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/high16 v2, 0x3f800000    # 1.0f

    .line 25
    .line 26
    aput v2, v0, v3

    .line 27
    .line 28
    invoke-static {v0}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    filled-new-array {v1, v0}, [I

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lorg/chromium/components/embedder_support/delegate/ColorPickerAdvanced;->l:LgA;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, LgA;->a([I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    iget-object v1, p0, Lorg/chromium/components/embedder_support/delegate/ColorPickerAdvanced;->p:[F

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aget v3, v1, v2

    .line 8
    .line 9
    aput v3, v0, v2

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aget v1, v1, v2

    .line 13
    .line 14
    aput v1, v0, v2

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x2

    .line 18
    aput v1, v0, v2

    .line 19
    .line 20
    invoke-static {v0}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/high16 v3, 0x3f800000    # 1.0f

    .line 25
    .line 26
    aput v3, v0, v2

    .line 27
    .line 28
    invoke-static {v0}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    filled-new-array {v1, v0}, [I

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lorg/chromium/components/embedder_support/delegate/ColorPickerAdvanced;->m:LgA;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, LgA;->a([I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lorg/chromium/components/embedder_support/delegate/ColorPickerAdvanced;->k:LgA;

    .line 4
    .line 5
    iget-object p1, p1, LgA;->b:Landroid/widget/SeekBar;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    int-to-float p1, p1

    .line 12
    const/4 p2, 0x0

    .line 13
    iget-object p3, p0, Lorg/chromium/components/embedder_support/delegate/ColorPickerAdvanced;->p:[F

    .line 14
    .line 15
    aput p1, p3, p2

    .line 16
    .line 17
    iget-object p1, p0, Lorg/chromium/components/embedder_support/delegate/ColorPickerAdvanced;->l:LgA;

    .line 18
    .line 19
    iget-object p1, p1, LgA;->b:Landroid/widget/SeekBar;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    int-to-float p1, p1

    .line 26
    const/high16 p2, 0x42c80000    # 100.0f

    .line 27
    .line 28
    div-float/2addr p1, p2

    .line 29
    const/4 v0, 0x1

    .line 30
    aput p1, p3, v0

    .line 31
    .line 32
    iget-object p1, p0, Lorg/chromium/components/embedder_support/delegate/ColorPickerAdvanced;->m:LgA;

    .line 33
    .line 34
    iget-object p1, p1, LgA;->b:Landroid/widget/SeekBar;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    int-to-float p1, p1

    .line 41
    div-float/2addr p1, p2

    .line 42
    const/4 p2, 0x2

    .line 43
    aput p1, p3, p2

    .line 44
    .line 45
    invoke-static {p3}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iput p1, p0, Lorg/chromium/components/embedder_support/delegate/ColorPickerAdvanced;->o:I

    .line 50
    .line 51
    invoke-virtual {p0}, Lorg/chromium/components/embedder_support/delegate/ColorPickerAdvanced;->c()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lorg/chromium/components/embedder_support/delegate/ColorPickerAdvanced;->d()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lorg/chromium/components/embedder_support/delegate/ColorPickerAdvanced;->e()V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lorg/chromium/components/embedder_support/delegate/ColorPickerAdvanced;->n:LwS0;

    .line 61
    .line 62
    if-eqz p1, :cond_0

    .line 63
    .line 64
    iget p2, p0, Lorg/chromium/components/embedder_support/delegate/ColorPickerAdvanced;->o:I

    .line 65
    .line 66
    invoke-interface {p1, p2}, LwS0;->a(I)V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .line 1
    return-void
.end method
