.class public Lorg/chromium/chrome/browser/suggestions/tile/MostVisitedTilesCarouselLayout;
.super Landroid/widget/LinearLayout;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LzJ0;


# static fields
.field public static final synthetic r:I


# instance fields
.field public final k:I

.field public final l:I

.field public final m:I

.field public n:Ljava/lang/Integer;

.field public o:Ljava/lang/Integer;

.field public p:Ljava/lang/Integer;

.field public q:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const p2, 0x7f08073d

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Lorg/chromium/chrome/browser/suggestions/tile/MostVisitedTilesCarouselLayout;->k:I

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const p2, 0x7f080716

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput p1, p0, Lorg/chromium/chrome/browser/suggestions/tile/MostVisitedTilesCarouselLayout;->l:I

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const p2, 0x7f080715

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iput p1, p0, Lorg/chromium/chrome/browser/suggestions/tile/MostVisitedTilesCarouselLayout;->m:I

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/chromium/chrome/browser/suggestions/tile/MostVisitedTilesCarouselLayout;->q:Z

    .line 2
    .line 3
    return-void
.end method

.method public final b(I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v1, 0x1

    .line 9
    :goto_0
    if-ge v1, v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lorg/chromium/chrome/browser/suggestions/tile/SuggestionsTileView;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 22
    .line 23
    invoke-virtual {v3}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eq p1, v4, :cond_1

    .line 28
    .line 29
    invoke-virtual {v3, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    return-void
.end method

.method public final onMeasure(II)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/suggestions/tile/MostVisitedTilesCarouselLayout;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Lorg/chromium/chrome/browser/suggestions/tile/MostVisitedTilesCarouselLayout;->n:Ljava/lang/Integer;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lorg/chromium/chrome/browser/suggestions/tile/MostVisitedTilesCarouselLayout;->n:Ljava/lang/Integer;

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    const/4 v2, 0x1

    .line 31
    if-ne v0, v1, :cond_1

    .line 32
    .line 33
    iget-object v3, p0, Lorg/chromium/chrome/browser/suggestions/tile/MostVisitedTilesCarouselLayout;->o:Ljava/lang/Integer;

    .line 34
    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    :cond_1
    if-ne v0, v2, :cond_6

    .line 38
    .line 39
    iget-object v3, p0, Lorg/chromium/chrome/browser/suggestions/tile/MostVisitedTilesCarouselLayout;->p:Ljava/lang/Integer;

    .line 40
    .line 41
    if-nez v3, :cond_6

    .line 42
    .line 43
    :cond_2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    const v4, 0x7fffffff

    .line 48
    .line 49
    .line 50
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    iget-object v4, p0, Lorg/chromium/chrome/browser/suggestions/tile/MostVisitedTilesCarouselLayout;->n:Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    iget v5, p0, Lorg/chromium/chrome/browser/suggestions/tile/MostVisitedTilesCarouselLayout;->k:I

    .line 61
    .line 62
    mul-int/2addr v4, v5

    .line 63
    iget-object v6, p0, Lorg/chromium/chrome/browser/suggestions/tile/MostVisitedTilesCarouselLayout;->n:Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    sub-int/2addr v6, v2

    .line 70
    iget v7, p0, Lorg/chromium/chrome/browser/suggestions/tile/MostVisitedTilesCarouselLayout;->l:I

    .line 71
    .line 72
    mul-int/2addr v6, v7

    .line 73
    add-int/2addr v6, v4

    .line 74
    if-ge v3, v6, :cond_3

    .line 75
    .line 76
    move v4, v2

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    const/4 v4, 0x0

    .line 79
    :goto_0
    if-eqz v4, :cond_4

    .line 80
    .line 81
    div-int/lit8 v4, v5, 0x2

    .line 82
    .line 83
    sub-int/2addr v3, v4

    .line 84
    add-int/2addr v7, v5

    .line 85
    div-int v4, v3, v7

    .line 86
    .line 87
    mul-int/2addr v5, v4

    .line 88
    sub-int/2addr v3, v5

    .line 89
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    div-int/2addr v3, v2

    .line 94
    goto :goto_1

    .line 95
    :cond_4
    iget-object v4, p0, Lorg/chromium/chrome/browser/suggestions/tile/MostVisitedTilesCarouselLayout;->n:Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    mul-int/2addr v4, v5

    .line 102
    sub-int/2addr v3, v4

    .line 103
    iget-object v4, p0, Lorg/chromium/chrome/browser/suggestions/tile/MostVisitedTilesCarouselLayout;->n:Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    sub-int/2addr v4, v2

    .line 110
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    div-int/2addr v3, v2

    .line 115
    iget v2, p0, Lorg/chromium/chrome/browser/suggestions/tile/MostVisitedTilesCarouselLayout;->m:I

    .line 116
    .line 117
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    :goto_1
    if-ne v0, v1, :cond_5

    .line 122
    .line 123
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, Lorg/chromium/chrome/browser/suggestions/tile/MostVisitedTilesCarouselLayout;->o:Ljava/lang/Integer;

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, Lorg/chromium/chrome/browser/suggestions/tile/MostVisitedTilesCarouselLayout;->p:Ljava/lang/Integer;

    .line 135
    .line 136
    :goto_2
    invoke-virtual {p0, v3}, Lorg/chromium/chrome/browser/suggestions/tile/MostVisitedTilesCarouselLayout;->b(I)V

    .line 137
    .line 138
    .line 139
    :cond_6
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 140
    .line 141
    .line 142
    return-void
.end method
