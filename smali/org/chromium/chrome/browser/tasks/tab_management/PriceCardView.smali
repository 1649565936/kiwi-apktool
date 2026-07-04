.class public Lorg/chromium/chrome/browser/tasks/tab_management/PriceCardView;
.super Landroid/widget/FrameLayout;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public k:Landroid/widget/TextView;

.field public l:Landroid/widget/TextView;


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
.method public final onFinishInflate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const v1, 0x7f0e021d

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    const v0, 0x7f01024b

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/widget/TextView;

    .line 26
    .line 27
    iput-object v0, p0, Lorg/chromium/chrome/browser/tasks/tab_management/PriceCardView;->k:Landroid/widget/TextView;

    .line 28
    .line 29
    const v0, 0x7f010616

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/widget/TextView;

    .line 37
    .line 38
    iput-object v0, p0, Lorg/chromium/chrome/browser/tasks/tab_management/PriceCardView;->l:Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaintFlags()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    or-int/lit8 v1, v1, 0x10

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lorg/chromium/chrome/browser/tasks/tab_management/PriceCardView;->k:Landroid/widget/TextView;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const v2, 0x7f07045a

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lorg/chromium/chrome/browser/tasks/tab_management/PriceCardView;->l:Landroid/widget/TextView;

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const v2, 0x7f0700d0

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 79
    .line 80
    .line 81
    return-void
.end method
