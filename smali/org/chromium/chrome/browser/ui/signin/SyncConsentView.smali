.class Lorg/chromium/chrome/browser/ui/signin/SyncConsentView;
.super Landroid/widget/LinearLayout;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public k:Lorg/chromium/chrome/browser/ui/signin/SigninScrollView;

.field public l:Landroid/widget/ImageView;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/widget/Button;

.field public p:Landroid/widget/Button;

.field public q:Lorg/chromium/ui/widget/ButtonCompat;

.field public r:Landroid/widget/TextView;


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
    const v0, 0x7f01080c

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lorg/chromium/chrome/browser/ui/signin/SigninScrollView;

    .line 12
    .line 13
    iput-object v0, p0, Lorg/chromium/chrome/browser/ui/signin/SyncConsentView;->k:Lorg/chromium/chrome/browser/ui/signin/SigninScrollView;

    .line 14
    .line 15
    const v0, 0x7f01003d

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/ImageView;

    .line 23
    .line 24
    iput-object v0, p0, Lorg/chromium/chrome/browser/ui/signin/SyncConsentView;->l:Landroid/widget/ImageView;

    .line 25
    .line 26
    const v0, 0x7f01080e

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/TextView;

    .line 34
    .line 35
    iput-object v0, p0, Lorg/chromium/chrome/browser/ui/signin/SyncConsentView;->m:Landroid/widget/TextView;

    .line 36
    .line 37
    const v0, 0x7f01080d

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/widget/TextView;

    .line 45
    .line 46
    iput-object v0, p0, Lorg/chromium/chrome/browser/ui/signin/SyncConsentView;->n:Landroid/widget/TextView;

    .line 47
    .line 48
    const v0, 0x7f010527

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/widget/Button;

    .line 56
    .line 57
    iput-object v0, p0, Lorg/chromium/chrome/browser/ui/signin/SyncConsentView;->o:Landroid/widget/Button;

    .line 58
    .line 59
    const v0, 0x7f0104c2

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Landroid/widget/Button;

    .line 67
    .line 68
    iput-object v0, p0, Lorg/chromium/chrome/browser/ui/signin/SyncConsentView;->p:Landroid/widget/Button;

    .line 69
    .line 70
    const v0, 0x7f010607

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lorg/chromium/ui/widget/ButtonCompat;

    .line 78
    .line 79
    iput-object v0, p0, Lorg/chromium/chrome/browser/ui/signin/SyncConsentView;->q:Lorg/chromium/ui/widget/ButtonCompat;

    .line 80
    .line 81
    const v0, 0x7f01080b

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Landroid/widget/TextView;

    .line 89
    .line 90
    iput-object v0, p0, Lorg/chromium/chrome/browser/ui/signin/SyncConsentView;->r:Landroid/widget/TextView;

    .line 91
    .line 92
    return-void
.end method
