.class public Lorg/chromium/chrome/browser/suggestions/tile/TopSitesTileView;
.super Lorg/chromium/chrome/browser/suggestions/tile/SuggestionsTileView;
.source "chromium-ChromePublic.apk-dev-733700004"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/chromium/chrome/browser/suggestions/tile/SuggestionsTileView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final c(LGQ1;)V
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
    const/4 v2, 0x1

    .line 16
    if-ne p1, v2, :cond_0

    .line 17
    .line 18
    const p1, 0x7f08072e

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 32
    .line 33
    const p1, 0x7f08072a

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const p1, 0x7f08072f

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 51
    .line 52
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 57
    .line 58
    const p1, 0x7f08072c

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 66
    .line 67
    :goto_0
    iget-object p1, p0, Lorg/chromium/chrome/browser/suggestions/tile/SuggestionsTileView;->n:Landroid/widget/ImageView;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
