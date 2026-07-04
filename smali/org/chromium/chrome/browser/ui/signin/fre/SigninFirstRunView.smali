.class public Lorg/chromium/chrome/browser/ui/signin/fre/SigninFirstRunView;
.super Landroid/widget/LinearLayout;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public k:Landroid/view/View;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/widget/ProgressBar;

.field public n:Landroid/view/ViewGroup;

.field public o:Landroid/widget/ImageView;

.field public p:Lorg/chromium/ui/widget/ButtonCompat;

.field public q:Lorg/chromium/ui/widget/ButtonCompat;

.field public r:Lorg/chromium/ui/widget/TextViewWithClickableSpans;

.field public s:Landroid/widget/ProgressBar;

.field public t:Landroid/widget/TextView;


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
.method public final onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f010879

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/TextView;

    .line 12
    .line 13
    const v0, 0x7f0107f7

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/TextView;

    .line 21
    .line 22
    const v0, 0x7f01038c

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lorg/chromium/chrome/browser/ui/signin/fre/SigninFirstRunView;->k:Landroid/view/View;

    .line 30
    .line 31
    const v0, 0x7f01038f

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/widget/ProgressBar;

    .line 39
    .line 40
    iput-object v0, p0, Lorg/chromium/chrome/browser/ui/signin/fre/SigninFirstRunView;->m:Landroid/widget/ProgressBar;

    .line 41
    .line 42
    const v0, 0x7f010793

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroid/view/ViewGroup;

    .line 50
    .line 51
    iput-object v0, p0, Lorg/chromium/chrome/browser/ui/signin/fre/SigninFirstRunView;->n:Landroid/view/ViewGroup;

    .line 52
    .line 53
    const v0, 0x7f010794

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroid/widget/ImageView;

    .line 61
    .line 62
    iput-object v0, p0, Lorg/chromium/chrome/browser/ui/signin/fre/SigninFirstRunView;->o:Landroid/widget/ImageView;

    .line 63
    .line 64
    const v0, 0x7f010790

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lorg/chromium/ui/widget/ButtonCompat;

    .line 72
    .line 73
    iput-object v0, p0, Lorg/chromium/chrome/browser/ui/signin/fre/SigninFirstRunView;->p:Lorg/chromium/ui/widget/ButtonCompat;

    .line 74
    .line 75
    const v0, 0x7f010791

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lorg/chromium/ui/widget/ButtonCompat;

    .line 83
    .line 84
    iput-object v0, p0, Lorg/chromium/chrome/browser/ui/signin/fre/SigninFirstRunView;->q:Lorg/chromium/ui/widget/ButtonCompat;

    .line 85
    .line 86
    const v0, 0x7f010792

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lorg/chromium/ui/widget/TextViewWithClickableSpans;

    .line 94
    .line 95
    iput-object v0, p0, Lorg/chromium/chrome/browser/ui/signin/fre/SigninFirstRunView;->r:Lorg/chromium/ui/widget/TextViewWithClickableSpans;

    .line 96
    .line 97
    const v0, 0x7f010391

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Landroid/widget/ProgressBar;

    .line 105
    .line 106
    iput-object v0, p0, Lorg/chromium/chrome/browser/ui/signin/fre/SigninFirstRunView;->s:Landroid/widget/ProgressBar;

    .line 107
    .line 108
    const v0, 0x7f010392

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Landroid/widget/TextView;

    .line 116
    .line 117
    iput-object v0, p0, Lorg/chromium/chrome/browser/ui/signin/fre/SigninFirstRunView;->t:Landroid/widget/TextView;

    .line 118
    .line 119
    const v0, 0x7f010623

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Landroid/widget/TextView;

    .line 127
    .line 128
    iput-object v0, p0, Lorg/chromium/chrome/browser/ui/signin/fre/SigninFirstRunView;->l:Landroid/widget/TextView;

    .line 129
    .line 130
    return-void
.end method
