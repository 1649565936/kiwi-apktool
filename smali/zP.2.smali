.class public final LzP;
.super LyY;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic k:LAP;


# direct methods
.method public constructor <init>(LAP;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LzP;->k:LAP;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 2

    .line 1
    iget-object p2, p0, LzP;->k:LAP;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p2, LAP;->c:Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;

    .line 6
    .line 7
    iget-object p2, p2, LAP;->e:LzP;

    .line 8
    .line 9
    invoke-interface {p1, p2}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;->h(Lyo;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x3

    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    iget-object p1, p2, LAP;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->suppressLayout(Z)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x2

    .line 25
    if-ne p1, v0, :cond_2

    .line 26
    .line 27
    iget-object p1, p2, LAP;->d:LBP;

    .line 28
    .line 29
    iget p1, p1, LBP;->l:I

    .line 30
    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    iget-object p1, p2, LAP;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->suppressLayout(Z)V

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_0
    iget-object p1, p2, LAP;->a:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 39
    .line 40
    sget-object v0, Lg20;->b:La91;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->h(LX81;)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_4

    .line 47
    .line 48
    iget-object p1, p2, LAP;->c:Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;

    .line 49
    .line 50
    invoke-interface {p1}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;->b()Lmo;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {p1}, Lmo;->d()Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const p2, 0x7f01033f

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {}, Lmu;->e()Lmu;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p2}, Lmu;->b()Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-eqz p2, :cond_3

    .line 74
    .line 75
    const/16 p2, 0x8

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 78
    .line 79
    .line 80
    :cond_3
    sget-object p2, LpF;->a:Landroid/content/Context;

    .line 81
    .line 82
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    iget p2, p2, Landroid/content/res/Configuration;->keyboard:I

    .line 91
    .line 92
    if-eq p2, v1, :cond_4

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 95
    .line 96
    .line 97
    :cond_4
    return-void
.end method
