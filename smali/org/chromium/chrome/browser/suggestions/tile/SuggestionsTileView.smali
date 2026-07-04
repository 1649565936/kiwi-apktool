.class public Lorg/chromium/chrome/browser/suggestions/tile/SuggestionsTileView;
.super Landroid/widget/FrameLayout;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public k:Landroid/widget/ImageView;

.field public l:Landroid/widget/TextView;

.field public m:Ljava/lang/Runnable;

.field public n:Landroid/widget/ImageView;

.field public o:Lci1;

.field public p:LNu1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 23
    :goto_1
    return v0
.end method

.method public final b()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f010871

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
    iput-object v0, p0, Lorg/chromium/chrome/browser/suggestions/tile/SuggestionsTileView;->n:Landroid/widget/ImageView;

    .line 14
    .line 15
    const v0, 0x7f01056f

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/ImageView;

    .line 23
    .line 24
    iput-object v0, p0, Lorg/chromium/chrome/browser/suggestions/tile/SuggestionsTileView;->k:Landroid/widget/ImageView;

    .line 25
    .line 26
    const v0, 0x7f010873

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/TextView;

    .line 34
    .line 35
    iput-object v0, p0, Lorg/chromium/chrome/browser/suggestions/tile/SuggestionsTileView;->l:Landroid/widget/TextView;

    .line 36
    .line 37
    new-instance v0, Lci1;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-direct {v0, v1}, Lci1;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lorg/chromium/chrome/browser/suggestions/tile/SuggestionsTileView;->o:Lci1;

    .line 44
    .line 45
    iget-object v1, p0, Lorg/chromium/chrome/browser/suggestions/tile/SuggestionsTileView;->n:Landroid/widget/ImageView;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lorg/chromium/chrome/browser/suggestions/tile/SuggestionsTileView;->n:Landroid/widget/ImageView;

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public c(LGQ1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/suggestions/tile/SuggestionsTileView;->n:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget p1, p1, LGQ1;->c:I

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    if-eq p1, v2, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    if-ne p1, v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const p1, 0x7f08072f

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 36
    .line 37
    const p1, 0x7f08072c

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    :goto_0
    const p1, 0x7f080733

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 55
    .line 56
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 61
    .line 62
    const p1, 0x7f080732

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 70
    .line 71
    :goto_1
    iget-object p1, p0, Lorg/chromium/chrome/browser/suggestions/tile/SuggestionsTileView;->n:Landroid/widget/ImageView;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lorg/chromium/chrome/browser/suggestions/tile/SuggestionsTileView;->m:Ljava/lang/Runnable;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final bridge synthetic isFocused()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/suggestions/tile/SuggestionsTileView;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final bridge synthetic onFinishInflate()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/suggestions/tile/SuggestionsTileView;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic setSelected(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/chromium/chrome/browser/suggestions/tile/SuggestionsTileView;->d(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
