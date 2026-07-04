.class public Lorg/chromium/chrome/browser/ntp/RecentTabsGroupView;
.super Landroid/widget/RelativeLayout;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public k:Lorg/chromium/chrome/browser/ntp/RecentTabsGroupView;

.field public l:Landroid/widget/ImageView;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const v1, 0x7f14018e

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const v1, 0x7f14019c

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lorg/chromium/chrome/browser/ntp/RecentTabsGroupView;->l:Landroid/widget/ImageView;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lorg/chromium/chrome/browser/ntp/RecentTabsGroupView;->l:Landroid/widget/ImageView;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/ntp/RecentTabsGroupView;->k:Lorg/chromium/chrome/browser/ntp/RecentTabsGroupView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const p1, 0x7f08063e

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const p1, 0x7f08063d

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {v0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onFinishInflate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x7f010694

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lorg/chromium/chrome/browser/ntp/RecentTabsGroupView;

    .line 16
    .line 17
    iput-object v0, p0, Lorg/chromium/chrome/browser/ntp/RecentTabsGroupView;->k:Lorg/chromium/chrome/browser/ntp/RecentTabsGroupView;

    .line 18
    .line 19
    const v0, 0x7f010876

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/widget/TextView;

    .line 27
    .line 28
    iput-object v0, p0, Lorg/chromium/chrome/browser/ntp/RecentTabsGroupView;->n:Landroid/widget/TextView;

    .line 29
    .line 30
    const v0, 0x7f01027f

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/TextView;

    .line 38
    .line 39
    iput-object v0, p0, Lorg/chromium/chrome/browser/ntp/RecentTabsGroupView;->m:Landroid/widget/TextView;

    .line 40
    .line 41
    const v0, 0x7f01030f

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/widget/ImageView;

    .line 49
    .line 50
    iput-object v0, p0, Lorg/chromium/chrome/browser/ntp/RecentTabsGroupView;->l:Landroid/widget/ImageView;

    .line 51
    .line 52
    new-instance v0, Landroid/graphics/drawable/LevelListDrawable;

    .line 53
    .line 54
    invoke-direct {v0}, Landroid/graphics/drawable/LevelListDrawable;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const v2, 0x7f090202

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v2}, LHR1;->a(Landroid/content/Context;I)LHR1;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/4 v2, 0x0

    .line 69
    invoke-virtual {v0, v2, v2, v1}, Landroid/graphics/drawable/LevelListDrawable;->addLevel(IILandroid/graphics/drawable/Drawable;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const v2, 0x7f090201

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v2}, LHR1;->a(Landroid/content/Context;I)LHR1;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const/4 v2, 0x1

    .line 84
    invoke-virtual {v0, v2, v2, v1}, Landroid/graphics/drawable/LevelListDrawable;->addLevel(IILandroid/graphics/drawable/Drawable;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lorg/chromium/chrome/browser/ntp/RecentTabsGroupView;->l:Landroid/widget/ImageView;

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method
