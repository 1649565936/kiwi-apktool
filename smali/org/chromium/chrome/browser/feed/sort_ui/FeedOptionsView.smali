.class public Lorg/chromium/chrome/browser/feed/sort_ui/FeedOptionsView;
.super Landroid/widget/LinearLayout;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public k:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lorg/chromium/components/browser_ui/widget/chips/ChipView;
    .locals 5

    .line 1
    new-instance v0, Lorg/chromium/components/browser_ui/widget/chips/ChipView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const v3, 0x7f150223

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct {v0, v1, v4, v2, v3}, Lorg/chromium/components/browser_ui/widget/chips/ChipView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lorg/chromium/chrome/browser/feed/sort_ui/FeedOptionsView;->k:Landroid/widget/LinearLayout;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const v3, 0x7f08024a

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public final onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f010195

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/LinearLayout;

    .line 12
    .line 13
    iput-object v0, p0, Lorg/chromium/chrome/browser/feed/sort_ui/FeedOptionsView;->k:Landroid/widget/LinearLayout;

    .line 14
    .line 15
    return-void
.end method
