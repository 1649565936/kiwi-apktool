.class public final synthetic LHg1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lh91;


# instance fields
.field public final synthetic k:LIg1;


# direct methods
.method public synthetic constructor <init>(LIg1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHg1;->k:LIg1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Li91;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, LU81;

    .line 2
    .line 3
    iget-object p1, p0, LHg1;->k:LIg1;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v0, Llh1;->b:La91;

    .line 9
    .line 10
    iget-object v1, p1, LIg1;->b:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-ne v0, p2, :cond_2

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->h(LX81;)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eq p2, v2, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    if-eq p2, v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    if-eq p2, v0, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v2, 0x0

    .line 28
    :cond_1
    iget-object p1, p1, LIg1;->d:Landroid/widget/ViewFlipper;

    .line 29
    .line 30
    invoke-virtual {p1, v2}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    sget-object v0, Llh1;->a:LZ81;

    .line 35
    .line 36
    if-ne v0, p2, :cond_4

    .line 37
    .line 38
    iget-object p2, p1, LIg1;->a:Lch1;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    iget-object v4, p1, LIg1;->c:Lkh1;

    .line 45
    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    iget-object v3, p2, Lch1;->e:Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;

    .line 49
    .line 50
    iget-object v5, p2, Lch1;->f:LZg1;

    .line 51
    .line 52
    invoke-interface {v3, v5}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;->n(Lyo;)V

    .line 53
    .line 54
    .line 55
    iget-object v3, p2, Lch1;->e:Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;

    .line 56
    .line 57
    invoke-interface {v3, v4, v2}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;->f(Lmo;Z)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_4

    .line 62
    .line 63
    iget-object v2, p2, Lch1;->e:Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;

    .line 64
    .line 65
    iget-object p2, p2, Lch1;->f:LZg1;

    .line 66
    .line 67
    invoke-interface {v2, p2}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;->h(Lyo;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-eqz p2, :cond_4

    .line 75
    .line 76
    iget-object p1, p1, LIg1;->a:Lch1;

    .line 77
    .line 78
    invoke-virtual {p1}, Lch1;->b()V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    iget-object p1, p2, Lch1;->e:Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;

    .line 83
    .line 84
    invoke-interface {p1, v4, v2}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;->e(Lmo;Z)V

    .line 85
    .line 86
    .line 87
    :cond_4
    :goto_0
    return-void
.end method
