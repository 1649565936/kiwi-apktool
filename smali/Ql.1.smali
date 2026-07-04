.class public final synthetic LQl;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic k:Lorg/chromium/components/permissions/BluetoothScanningPermissionDialog;

.field public final synthetic l:Landroid/widget/LinearLayout;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/components/permissions/BluetoothScanningPermissionDialog;Landroid/widget/LinearLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQl;->k:Lorg/chromium/components/permissions/BluetoothScanningPermissionDialog;

    .line 5
    .line 6
    iput-object p2, p0, LQl;->l:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, LQl;->k:Lorg/chromium/components/permissions/BluetoothScanningPermissionDialog;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-ne p2, p6, :cond_0

    .line 7
    .line 8
    if-ne p3, p7, :cond_0

    .line 9
    .line 10
    if-ne p4, p8, :cond_0

    .line 11
    .line 12
    if-eq p5, p9, :cond_1

    .line 13
    .line 14
    :cond_0
    const p2, 0x7f0101c9

    .line 15
    .line 16
    .line 17
    iget-object p3, p0, LQl;->l:Landroid/widget/LinearLayout;

    .line 18
    .line 19
    invoke-virtual {p3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    .line 24
    .line 25
    iget-object p4, p1, Lorg/chromium/components/permissions/BluetoothScanningPermissionDialog;->a:Landroid/app/Activity;

    .line 26
    .line 27
    invoke-virtual {p4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    invoke-virtual {p4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p4

    .line 35
    invoke-virtual {p4}, Landroid/view/View;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result p4

    .line 39
    iget-object p1, p1, Lorg/chromium/components/permissions/BluetoothScanningPermissionDialog;->b:Landroid/content/Context;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 50
    .line 51
    int-to-float p4, p4

    .line 52
    div-float/2addr p4, p1

    .line 53
    const p5, 0x3e99999a    # 0.3f

    .line 54
    .line 55
    .line 56
    mul-float/2addr p4, p5

    .line 57
    const/high16 p5, 0x42400000    # 48.0f

    .line 58
    .line 59
    div-float/2addr p4, p5

    .line 60
    const/high16 p6, 0x3f000000    # 0.5f

    .line 61
    .line 62
    sub-float/2addr p4, p6

    .line 63
    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    .line 64
    .line 65
    .line 66
    move-result p4

    .line 67
    int-to-float p4, p4

    .line 68
    add-float/2addr p4, p6

    .line 69
    mul-float/2addr p4, p5

    .line 70
    const/high16 p5, 0x42900000    # 72.0f

    .line 71
    .line 72
    const/high16 p6, 0x43cc0000    # 408.0f

    .line 73
    .line 74
    invoke-static {p4, p5, p6}, LWA0;->b(FFF)F

    .line 75
    .line 76
    .line 77
    move-result p4

    .line 78
    mul-float/2addr p4, p1

    .line 79
    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    const/4 p4, -0x1

    .line 84
    invoke-direct {p3, p4, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    return-void
.end method
