.class public final synthetic LPq1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lf91;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LPq1;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f(Li91;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lorg/chromium/ui/modelutil/PropertyModel;

    .line 2
    .line 3
    check-cast p2, Landroid/view/ViewGroup;

    .line 4
    .line 5
    check-cast p3, LU81;

    .line 6
    .line 7
    iget v0, p0, LPq1;->a:I

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p2, p3}, LUq1;->a(Lorg/chromium/ui/modelutil/PropertyModel;Landroid/view/ViewGroup;LU81;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lar1;->a:Lb91;

    .line 16
    .line 17
    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const p1, 0x7f0103d5

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroid/widget/ImageView;

    .line 31
    .line 32
    const p3, 0x7f010431

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    sget-object p3, LpF;->a:Landroid/content/Context;

    .line 40
    .line 41
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    const v0, 0x7f08067f

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    sget-object v0, LpF;->a:Landroid/content/Context;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const v1, 0x7f08067e

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iput p3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 70
    .line 71
    iput p3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 72
    .line 73
    const-string p3, "ShareSheetBottomSheetContent.bind3PShareItem"

    .line 74
    .line 75
    invoke-static {p1, p3}, LQ52;->d(Landroid/view/View;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const/4 p1, 0x0

    .line 79
    invoke-virtual {p2, p1, v0, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_0
    invoke-static {p1, p2, p3}, LUq1;->a(Lorg/chromium/ui/modelutil/PropertyModel;Landroid/view/ViewGroup;LU81;)V

    .line 84
    .line 85
    .line 86
    :cond_0
    :goto_0
    return-void

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
