.class public Lorg/chromium/chrome/browser/firstrun/TabbedModeFirstRunActivity;
.super Lorg/chromium/chrome/browser/firstrun/FirstRunActivity;
.source "chromium-ChromePublic.apk-dev-733700004"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/chrome/browser/firstrun/FirstRunActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final u1()Landroid/view/View;
    .locals 7

    .line 1
    invoke-super {p0}, Lorg/chromium/chrome/browser/firstrun/FirstRunActivity;->u1()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LsM1;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Landroid/util/TypedValue;

    .line 11
    .line 12
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v2, v1, LsM1;->k:Landroid/util/TypedValue;

    .line 16
    .line 17
    new-instance v3, Landroid/util/TypedValue;

    .line 18
    .line 19
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v3, v1, LsM1;->l:Landroid/util/TypedValue;

    .line 23
    .line 24
    new-instance v4, Landroid/util/TypedValue;

    .line 25
    .line 26
    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v4, v1, LsM1;->m:Landroid/util/TypedValue;

    .line 30
    .line 31
    new-instance v5, Landroid/util/TypedValue;

    .line 32
    .line 33
    invoke-direct {v5}, Landroid/util/TypedValue;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v5, v1, LsM1;->n:Landroid/util/TypedValue;

    .line 37
    .line 38
    const v6, 0x7f0801dc

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v6, v3}, LsM1;->a(ILandroid/util/TypedValue;)V

    .line 42
    .line 43
    .line 44
    const v3, 0x7f0801db

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v3, v2}, LsM1;->a(ILandroid/util/TypedValue;)V

    .line 48
    .line 49
    .line 50
    const v2, 0x7f0801da

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2, v5}, LsM1;->a(ILandroid/util/TypedValue;)V

    .line 54
    .line 55
    .line 56
    const v2, 0x7f0801d9

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2, v4}, LsM1;->a(ILandroid/util/TypedValue;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    const v0, 0x7f0900b1

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    invoke-virtual {v1, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Landroid/widget/FrameLayout;

    .line 76
    .line 77
    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 81
    .line 82
    const/16 v3, 0x11

    .line 83
    .line 84
    const/4 v4, -0x2

    .line 85
    invoke-direct {v2, v4, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    .line 90
    .line 91
    const v1, 0x7f0703d4

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 95
    .line 96
    .line 97
    return-object v0
.end method
