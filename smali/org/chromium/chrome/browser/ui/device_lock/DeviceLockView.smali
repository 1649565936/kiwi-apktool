.class public Lorg/chromium/chrome/browser/ui/device_lock/DeviceLockView;
.super Landroid/widget/LinearLayout;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final synthetic p:I


# instance fields
.field public k:Landroid/widget/TextView;

.field public l:Landroid/widget/TextView;

.field public m:Lorg/chromium/components/browser_ui/widget/DualControlLayout;

.field public n:Lorg/chromium/ui/widget/ButtonCompat;

.field public o:Lorg/chromium/ui/widget/ButtonCompat;


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
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f010284

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
    iput-object v0, p0, Lorg/chromium/chrome/browser/ui/device_lock/DeviceLockView;->k:Landroid/widget/TextView;

    .line 14
    .line 15
    const v0, 0x7f010281

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object v0, p0, Lorg/chromium/chrome/browser/ui/device_lock/DeviceLockView;->l:Landroid/widget/TextView;

    .line 25
    .line 26
    const v0, 0x7f010283

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
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x0

    .line 40
    const-string v2, ""

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-static {v0, v1, v2, v3}, Lorg/chromium/components/browser_ui/widget/DualControlLayout;->a(Landroid/content/Context;ZLjava/lang/String;Landroid/view/View$OnClickListener;)Lorg/chromium/ui/widget/ButtonCompat;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lorg/chromium/chrome/browser/ui/device_lock/DeviceLockView;->o:Lorg/chromium/ui/widget/ButtonCompat;

    .line 48
    .line 49
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 50
    .line 51
    const/4 v4, -0x2

    .line 52
    invoke-direct {v1, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const/4 v1, 0x1

    .line 63
    invoke-static {v0, v1, v2, v3}, Lorg/chromium/components/browser_ui/widget/DualControlLayout;->a(Landroid/content/Context;ZLjava/lang/String;Landroid/view/View$OnClickListener;)Lorg/chromium/ui/widget/ButtonCompat;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lorg/chromium/chrome/browser/ui/device_lock/DeviceLockView;->n:Lorg/chromium/ui/widget/ButtonCompat;

    .line 68
    .line 69
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 70
    .line 71
    invoke-direct {v1, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    .line 76
    .line 77
    const v0, 0x7f0102cd

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lorg/chromium/components/browser_ui/widget/DualControlLayout;

    .line 85
    .line 86
    iput-object v0, p0, Lorg/chromium/chrome/browser/ui/device_lock/DeviceLockView;->m:Lorg/chromium/components/browser_ui/widget/DualControlLayout;

    .line 87
    .line 88
    iget-object v1, p0, Lorg/chromium/chrome/browser/ui/device_lock/DeviceLockView;->n:Lorg/chromium/ui/widget/ButtonCompat;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lorg/chromium/chrome/browser/ui/device_lock/DeviceLockView;->m:Lorg/chromium/components/browser_ui/widget/DualControlLayout;

    .line 94
    .line 95
    iget-object v1, p0, Lorg/chromium/chrome/browser/ui/device_lock/DeviceLockView;->o:Lorg/chromium/ui/widget/ButtonCompat;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lorg/chromium/chrome/browser/ui/device_lock/DeviceLockView;->m:Lorg/chromium/components/browser_ui/widget/DualControlLayout;

    .line 101
    .line 102
    const/4 v1, 0x2

    .line 103
    iput v1, v0, Lorg/chromium/components/browser_ui/widget/DualControlLayout;->l:I

    .line 104
    .line 105
    return-void
.end method
