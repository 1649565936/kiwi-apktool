.class public Lorg/chromium/chrome/browser/tasks/tab_management/TabGridIphDialogView;
.super Landroid/widget/LinearLayout;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:Landroid/content/Context;

.field public q:Landroid/view/View;

.field public r:Landroid/graphics/drawable/Drawable;

.field public s:Landroid/graphics/drawable/Animatable;

.field public t:LlF1;

.field public u:Landroid/view/ViewGroup$MarginLayoutParams;

.field public v:Landroid/view/ViewGroup$MarginLayoutParams;

.field public w:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridIphDialogView;->p:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const v0, 0x7f0806c8

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    float-to-int p2, p2

    .line 18
    iput p2, p0, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridIphDialogView;->k:I

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const v0, 0x7f0806cc

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    float-to-int p2, p2

    .line 32
    iput p2, p0, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridIphDialogView;->l:I

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    const v0, 0x7f0806c9

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    float-to-int p2, p2

    .line 46
    iput p2, p0, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridIphDialogView;->m:I

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    const v0, 0x7f0806cb

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    float-to-int p2, p2

    .line 60
    iput p2, p0, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridIphDialogView;->n:I

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const p2, 0x7f0806ca

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    float-to-int p1, p1

    .line 74
    iput p1, p0, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridIphDialogView;->o:I

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget v0, p0, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridIphDialogView;->w:I

    .line 2
    .line 3
    iget-object v1, p0, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridIphDialogView;->q:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridIphDialogView;->q:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridIphDialogView;->w:I

    .line 19
    .line 20
    iget-object v0, p0, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridIphDialogView;->p:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    if-ne v0, v1, :cond_1

    .line 34
    .line 35
    iget v0, p0, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridIphDialogView;->n:I

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget v0, p0, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridIphDialogView;->o:I

    .line 39
    .line 40
    :goto_0
    iget-object v1, p0, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridIphDialogView;->u:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 41
    .line 42
    iget v2, p0, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridIphDialogView;->m:I

    .line 43
    .line 44
    invoke-virtual {v1, v2, v0, v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridIphDialogView;->v:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-virtual {v1, v2, v3, v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 51
    .line 52
    .line 53
    iget v0, p0, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridIphDialogView;->w:I

    .line 54
    .line 55
    iget v1, p0, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridIphDialogView;->l:I

    .line 56
    .line 57
    mul-int/lit8 v1, v1, 0x2

    .line 58
    .line 59
    sub-int/2addr v0, v1

    .line 60
    iget v1, p0, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridIphDialogView;->k:I

    .line 61
    .line 62
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {p0, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final onFinishInflate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0100ae

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/ImageView;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridIphDialogView;->r:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    check-cast v0, Landroid/graphics/drawable/Animatable;

    .line 20
    .line 21
    iput-object v0, p0, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridIphDialogView;->s:Landroid/graphics/drawable/Animatable;

    .line 22
    .line 23
    const v0, 0x7f010879

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/TextView;

    .line 31
    .line 32
    const v1, 0x7f010271

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Landroid/widget/TextView;

    .line 40
    .line 41
    new-instance v2, LlF1;

    .line 42
    .line 43
    invoke-direct {v2, p0}, LlF1;-><init>(Lorg/chromium/chrome/browser/tasks/tab_management/TabGridIphDialogView;)V

    .line 44
    .line 45
    .line 46
    iput-object v2, p0, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridIphDialogView;->t:LlF1;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 53
    .line 54
    iput-object v0, p0, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridIphDialogView;->u:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 61
    .line 62
    iput-object v0, p0, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridIphDialogView;->v:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 63
    .line 64
    return-void
.end method
