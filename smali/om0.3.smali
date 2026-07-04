.class public final Lom0;
.super Landroid/widget/LinearLayout;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final k:LKm0;

.field public final l:I

.field public final m:Lorg/chromium/ui/widget/ChromeImageButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;LKm0;IILandroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lom0;->k:LKm0;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const v0, 0x7f0802ac

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    iput p2, p0, Lom0;->l:I

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const v0, 0x7f0802aa

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 32
    .line 33
    .line 34
    const/16 v0, 0x10

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0, p3, p4, p5}, LNm0;->c(Landroid/content/Context;IILandroid/graphics/Bitmap;)Lorg/chromium/ui/widget/ChromeImageView;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    if-eqz p3, :cond_0

    .line 48
    .line 49
    new-instance p4, Landroid/widget/LinearLayout$LayoutParams;

    .line 50
    .line 51
    invoke-direct {p4, p1, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p3, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, LNm0;->b(Landroid/content/Context;)Lorg/chromium/ui/widget/ChromeImageButton;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    .line 67
    .line 68
    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    .line 69
    .line 70
    invoke-direct {p3, p2, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lom0;->m:Lorg/chromium/ui/widget/ChromeImageButton;

    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x2

    .line 5
    const/high16 v3, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 8
    .line 9
    .line 10
    iget v1, p0, Lom0;->l:I

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 13
    .line 14
    .line 15
    const/16 v1, 0x50

    .line 16
    .line 17
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 18
    .line 19
    iget-object v1, p0, Lom0;->m:Lorg/chromium/ui/widget/ChromeImageButton;

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p0, p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x7f01040a

    .line 6
    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lom0;->k:LKm0;

    .line 11
    .line 12
    invoke-interface {p1}, LKm0;->h()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
