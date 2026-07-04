.class public final LA2;
.super LyY;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic k:LB2;


# direct methods
.method public constructor <init>(LB2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LA2;->k:LB2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, LA2;->k:LB2;

    .line 4
    .line 5
    if-nez p1, :cond_2

    .line 6
    .line 7
    iget-object p1, v2, LB2;->h:Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;

    .line 8
    .line 9
    iget-object v3, v2, LB2;->j:LA2;

    .line 10
    .line 11
    invoke-interface {p1, v3}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;->h(Lyo;)V

    .line 12
    .line 13
    .line 14
    iget-boolean p1, v2, LB2;->b:Z

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    if-ne p2, v1, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    :cond_1
    invoke-virtual {v2, v0}, LB2;->b(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    const/4 p2, 0x3

    .line 27
    if-eq p1, p2, :cond_3

    .line 28
    .line 29
    return-void

    .line 30
    :cond_3
    iget-object p1, v2, LB2;->h:Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;

    .line 31
    .line 32
    invoke-interface {p1}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;->b()Lmo;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p1}, Lmo;->d()Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const p2, 0x7f010050

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iget-object v2, v2, LB2;->s:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-ne v2, v1, :cond_4

    .line 54
    .line 55
    move v0, v1

    .line 56
    :cond_4
    if-eqz p2, :cond_5

    .line 57
    .line 58
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    if-nez v0, :cond_5

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_5
    const p2, 0x7f0103b0

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    :goto_0
    if-nez p2, :cond_6

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_6
    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    .line 78
    .line 79
    .line 80
    const/16 p1, 0x8

    .line 81
    .line 82
    invoke-virtual {p2, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 83
    .line 84
    .line 85
    :goto_1
    return-void
.end method
