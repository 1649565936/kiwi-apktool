.class public Lorg/chromium/chrome/browser/feed/sections/StickySectionHeaderView;
.super Lorg/chromium/chrome/browser/feed/sections/SectionHeaderView;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public v:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/chromium/chrome/browser/feed/sections/SectionHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/feed/sections/StickySectionHeaderView;->v:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const v0, 0x7f0107ec

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lorg/chromium/chrome/browser/feed/sections/StickySectionHeaderView;->v:Landroid/view/View;

    .line 23
    .line 24
    return-void
.end method

.method public final e(Z)V
    .locals 4

    .line 1
    const v0, 0x7f010821

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->l()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-ge v2, v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lcom/google/android/material/tabs/TabLayout;->k(I)LwG1;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {p0, v3}, Lorg/chromium/chrome/browser/feed/sections/SectionHeaderView;->b(LwG1;)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    if-eqz p1, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/16 v1, 0x8

    .line 32
    .line 33
    :goto_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final g(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    .line 7
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 8
    .line 9
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 10
    .line 11
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
