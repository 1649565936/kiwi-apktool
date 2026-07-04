.class public Lorg/chromium/chrome/browser/tasks/tab_management/TabGroupUiToolbarView;
.super Landroid/widget/FrameLayout;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public k:Lorg/chromium/ui/widget/ChromeImageView;

.field public l:Lorg/chromium/ui/widget/ChromeImageView;

.field public m:Lorg/chromium/ui/widget/ChromeImageView;

.field public n:Lorg/chromium/ui/widget/ChromeImageView;

.field public o:Lorg/chromium/ui/widget/ChromeImageView;

.field public p:Landroid/view/ViewGroup;

.field public q:Landroid/widget/EditText;

.field public r:Landroid/widget/LinearLayout;


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
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f01088d

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lorg/chromium/ui/widget/ChromeImageView;

    .line 12
    .line 13
    iput-object v0, p0, Lorg/chromium/chrome/browser/tasks/tab_management/TabGroupUiToolbarView;->l:Lorg/chromium/ui/widget/ChromeImageView;

    .line 14
    .line 15
    const v0, 0x7f01088f

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lorg/chromium/ui/widget/ChromeImageView;

    .line 23
    .line 24
    iput-object v0, p0, Lorg/chromium/chrome/browser/tasks/tab_management/TabGroupUiToolbarView;->k:Lorg/chromium/ui/widget/ChromeImageView;

    .line 25
    .line 26
    const v0, 0x7f01088e

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lorg/chromium/ui/widget/ChromeImageView;

    .line 34
    .line 35
    iput-object v0, p0, Lorg/chromium/chrome/browser/tasks/tab_management/TabGroupUiToolbarView;->m:Lorg/chromium/ui/widget/ChromeImageView;

    .line 36
    .line 37
    const v0, 0x7f01082d

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lorg/chromium/ui/widget/ChromeImageView;

    .line 45
    .line 46
    iput-object v0, p0, Lorg/chromium/chrome/browser/tasks/tab_management/TabGroupUiToolbarView;->n:Lorg/chromium/ui/widget/ChromeImageView;

    .line 47
    .line 48
    const v0, 0x7f01082c

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lorg/chromium/ui/widget/ChromeImageView;

    .line 56
    .line 57
    iput-object v0, p0, Lorg/chromium/chrome/browser/tasks/tab_management/TabGroupUiToolbarView;->o:Lorg/chromium/ui/widget/ChromeImageView;

    .line 58
    .line 59
    const v0, 0x7f01088b

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Landroid/view/ViewGroup;

    .line 67
    .line 68
    iput-object v0, p0, Lorg/chromium/chrome/browser/tasks/tab_management/TabGroupUiToolbarView;->p:Landroid/view/ViewGroup;

    .line 69
    .line 70
    const v0, 0x7f010879

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/widget/EditText;

    .line 78
    .line 79
    iput-object v0, p0, Lorg/chromium/chrome/browser/tasks/tab_management/TabGroupUiToolbarView;->q:Landroid/widget/EditText;

    .line 80
    .line 81
    const v0, 0x7f01046f

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Landroid/widget/LinearLayout;

    .line 89
    .line 90
    iput-object v0, p0, Lorg/chromium/chrome/browser/tasks/tab_management/TabGroupUiToolbarView;->r:Landroid/widget/LinearLayout;

    .line 91
    .line 92
    return-void
.end method
