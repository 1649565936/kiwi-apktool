.class public final LeV0;
.super Lorg/chromium/components/browser_ui/widget/FadingEdgeScrollView;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic p:Landroid/view/View;


# direct methods
.method public constructor <init>(LgV0;Landroid/content/Context;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p4, p0, LeV0;->p:Landroid/view/View;

    .line 2
    .line 3
    const/4 p4, 0x0

    .line 4
    invoke-direct {p0, p2, p4}, Lorg/chromium/components/browser_ui/widget/FadingEdgeScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p1, LgV0;->a:LJU0;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const p2, 0x7f080585

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    float-to-int p1, p1

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const p3, 0x7f090415

    .line 28
    .line 29
    .line 30
    invoke-static {p2, p3}, Lza;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p0, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 35
    .line 36
    .line 37
    const/4 p2, 0x0

    .line 38
    invoke-virtual {p0, p2, p2, p2, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method


# virtual methods
.method public final onMeasure(II)V
    .locals 1

    .line 1
    iget-object p2, p0, LeV0;->p:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    mul-int/lit8 p2, p2, 0x5a

    .line 10
    .line 11
    div-int/lit8 p2, p2, 0x64

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p2, 0x0

    .line 15
    :goto_0
    const/high16 v0, -0x80000000

    .line 16
    .line 17
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
