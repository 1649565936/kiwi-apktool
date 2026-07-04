.class public final LSr1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:LTr1;

.field public final b:Lorg/chromium/ui/modelutil/PropertyModel;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lps1;Lorg/chromium/components/commerce/core/ShoppingService;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LTr1;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p1, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 11
    .line 12
    const/4 v2, -0x2

    .line 13
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const v1, 0x7f0e0287

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, LTr1;->onFinishInflate()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LSr1;->a:LTr1;

    .line 33
    .line 34
    new-instance p1, Lorg/chromium/ui/modelutil/PropertyModel;

    .line 35
    .line 36
    sget-object v1, LVr1;->c:[LU81;

    .line 37
    .line 38
    invoke-direct {p1, v1}, Lorg/chromium/ui/modelutil/PropertyModel;-><init>([LU81;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, LSr1;->b:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 42
    .line 43
    iget-object v1, p2, Lps1;->h:Lt81;

    .line 44
    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    sget-object v1, Lt81;->h:Lt81;

    .line 48
    .line 49
    :cond_0
    iget-object v2, p2, Lps1;->m:Lt81;

    .line 50
    .line 51
    if-nez v2, :cond_1

    .line 52
    .line 53
    sget-object v2, Lt81;->h:Lt81;

    .line 54
    .line 55
    :cond_1
    sget-object v3, LVr1;->a:Lb91;

    .line 56
    .line 57
    new-instance v10, LUr1;

    .line 58
    .line 59
    iget-wide v5, v2, Lt81;->g:J

    .line 60
    .line 61
    iget-wide v7, v1, Lt81;->g:J

    .line 62
    .line 63
    new-instance v9, LmJ;

    .line 64
    .line 65
    iget-object v1, v1, Lt81;->f:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-direct {v9, v1, v2}, LmJ;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 72
    .line 73
    .line 74
    move-object v4, v10

    .line 75
    invoke-direct/range {v4 .. v9}, LUr1;-><init>(JJLmJ;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v3, v10}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p2}, LS51;->a(Lps1;)Lorg/chromium/components/commerce/core/CommerceSubscription;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    sget-object v1, LVr1;->b:LZ81;

    .line 86
    .line 87
    invoke-virtual {p3, p2}, Lorg/chromium/components/commerce/core/ShoppingService;->a(Lorg/chromium/components/commerce/core/CommerceSubscription;)Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    invoke-virtual {p1, v1, p2}, Lorg/chromium/ui/modelutil/PropertyModel;->n(LZ81;Z)V

    .line 92
    .line 93
    .line 94
    new-instance p2, LRr1;

    .line 95
    .line 96
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-static {p1, v0, p2}, Lg91;->a(Li91;Ljava/lang/Object;Lf91;)Lg91;

    .line 100
    .line 101
    .line 102
    return-void
.end method
