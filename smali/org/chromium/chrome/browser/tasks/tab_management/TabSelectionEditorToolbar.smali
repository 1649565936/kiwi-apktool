.class Lorg/chromium/chrome/browser/tasks/tab_management/TabSelectionEditorToolbar;
.super LXn1;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final N0:Ljava/util/List;


# instance fields
.field public J0:Lorg/chromium/ui/widget/ChromeImageButton;

.field public K0:Lorg/chromium/chrome/browser/tasks/tab_management/TabSelectionEditorActionViewLayout;

.field public L0:I

.field public M0:LCJ1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lorg/chromium/chrome/browser/tasks/tab_management/TabSelectionEditorToolbar;->N0:Ljava/util/List;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LXn1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final P(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final R()V
    .locals 2

    .line 1
    sget-object v0, Lorg/chromium/chrome/browser/tasks/tab_management/TabSelectionEditorToolbar;->N0:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v0, v1}, Lorg/chromium/chrome/browser/tasks/tab_management/TabSelectionEditorToolbar;->U(Ljava/util/List;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final U(Ljava/util/List;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, LXn1;->U(Ljava/util/List;Z)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lorg/chromium/chrome/browser/tasks/tab_management/TabSelectionEditorToolbar;->L0:I

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LXn1;->setBackgroundColor(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final e(Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, LXn1;->e(Ljava/util/ArrayList;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/chromium/chrome/browser/tasks/tab_management/TabSelectionEditorToolbar;->M0:LCJ1;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, v0, LCJ1;->a:Lorg/chromium/chrome/browser/tasks/tab_management/n;

    .line 13
    .line 14
    iget-object v0, v0, Lorg/chromium/chrome/browser/tasks/tab_management/n;->l:LhI1;

    .line 15
    .line 16
    invoke-static {v0, p1}, LqJ1;->b(LhI1;Ljava/util/List;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object v0, p0, LXn1;->q0:Lorg/chromium/components/browser_ui/widget/NumberRollView;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, p1, v1}, Lorg/chromium/components/browser_ui/widget/NumberRollView;->a(IZ)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onFinishInflate()V
    .locals 4

    .line 1
    invoke-super {p0}, LXn1;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x7f0901ac

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, LHR1;->a(Landroid/content/Context;I)LHR1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v2, 0x7f05012f

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2}, Lro1;->h(Landroid/content/Context;I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, LHR1;->setTint(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->E(Landroid/graphics/drawable/Drawable;)V

    .line 30
    .line 31
    .line 32
    const v0, 0x7f1401f9

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->C(I)V

    .line 36
    .line 37
    .line 38
    const v0, 0x7f010072

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lorg/chromium/chrome/browser/tasks/tab_management/TabSelectionEditorActionViewLayout;

    .line 46
    .line 47
    iput-object v0, p0, Lorg/chromium/chrome/browser/tasks/tab_management/TabSelectionEditorToolbar;->K0:Lorg/chromium/chrome/browser/tasks/tab_management/TabSelectionEditorActionViewLayout;

    .line 48
    .line 49
    const v0, 0x7f01044a

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lorg/chromium/ui/widget/ChromeImageButton;

    .line 57
    .line 58
    iput-object v0, p0, Lorg/chromium/chrome/browser/tasks/tab_management/TabSelectionEditorToolbar;->J0:Lorg/chromium/ui/widget/ChromeImageButton;

    .line 59
    .line 60
    iget-object v0, p0, LXn1;->q0:Lorg/chromium/components/browser_ui/widget/NumberRollView;

    .line 61
    .line 62
    const v1, 0x7f140c63

    .line 63
    .line 64
    .line 65
    iput v1, v0, Lorg/chromium/components/browser_ui/widget/NumberRollView;->p:I

    .line 66
    .line 67
    const v1, 0x7f120042

    .line 68
    .line 69
    .line 70
    iput v1, v0, Lorg/chromium/components/browser_ui/widget/NumberRollView;->o:I

    .line 71
    .line 72
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    const/4 v2, -0x2

    .line 76
    invoke-direct {v0, v2, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 77
    .line 78
    .line 79
    const/16 v1, 0x10

    .line 80
    .line 81
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 82
    .line 83
    iget-object v1, p0, LXn1;->q0:Lorg/chromium/components/browser_ui/widget/NumberRollView;

    .line 84
    .line 85
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Landroid/view/ViewGroup;

    .line 90
    .line 91
    iget-object v2, p0, LXn1;->q0:Lorg/chromium/components/browser_ui/widget/NumberRollView;

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lorg/chromium/chrome/browser/tasks/tab_management/TabSelectionEditorToolbar;->K0:Lorg/chromium/chrome/browser/tasks/tab_management/TabSelectionEditorActionViewLayout;

    .line 97
    .line 98
    iget-object v2, p0, LXn1;->q0:Lorg/chromium/components/browser_ui/widget/NumberRollView;

    .line 99
    .line 100
    const/4 v3, 0x0

    .line 101
    invoke-virtual {v1, v2, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method
