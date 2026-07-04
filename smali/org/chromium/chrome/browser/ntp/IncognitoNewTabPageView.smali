.class public Lorg/chromium/chrome/browser/ntp/IncognitoNewTabPageView;
.super Landroid/widget/FrameLayout;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public k:LMk0;

.field public l:Z

.field public m:Lorg/chromium/chrome/browser/ntp/NewTabPageScrollView;

.field public n:LDk0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lorg/chromium/chrome/browser/ntp/IncognitoNewTabPageView;->l:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/ntp/IncognitoNewTabPageView;->l:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lorg/chromium/chrome/browser/ntp/IncognitoNewTabPageView;->k:LMk0;

    .line 9
    .line 10
    iget-object v0, v0, LMk0;->a:LNk0;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lorg/chromium/chrome/browser/ntp/IncognitoNewTabPageView;->l:Z

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final onFinishInflate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f01056b

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lorg/chromium/chrome/browser/ntp/NewTabPageScrollView;

    .line 12
    .line 13
    iput-object v0, p0, Lorg/chromium/chrome/browser/ntp/IncognitoNewTabPageView;->m:Lorg/chromium/chrome/browser/ntp/NewTabPageScrollView;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v2, 0x7f070440

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const v1, 0x7f1401b4

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lorg/chromium/chrome/browser/ntp/IncognitoNewTabPageView;->m:Lorg/chromium/chrome/browser/ntp/NewTabPageScrollView;

    .line 44
    .line 45
    const/high16 v1, 0x20000

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 48
    .line 49
    .line 50
    const v0, 0x7f0103fb

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/view/ViewStub;

    .line 58
    .line 59
    const v1, 0x7f0e0263

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LDk0;

    .line 70
    .line 71
    iput-object v0, p0, Lorg/chromium/chrome/browser/ntp/IncognitoNewTabPageView;->n:LDk0;

    .line 72
    .line 73
    new-instance v1, LOk0;

    .line 74
    .line 75
    invoke-direct {v1, p0}, LOk0;-><init>(Lorg/chromium/chrome/browser/ntp/IncognitoNewTabPageView;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v0, v1}, LDk0;->a(Landroid/view/View$OnClickListener;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method
