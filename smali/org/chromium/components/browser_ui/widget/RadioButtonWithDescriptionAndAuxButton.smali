.class public Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescriptionAndAuxButton;
.super Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public q:Lzb1;

.field public r:Landroid/widget/ImageButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0, p1, p2, v0, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 18
    .line 19
    .line 20
    const p1, 0x7f01068b

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const v0, 0x7f080637

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {p1, v0, v1, p2, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 51
    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    const v0, 0x7f0e010c

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final j()V
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;->j()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f01030e

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/ImageButton;

    .line 12
    .line 13
    iput-object v0, p0, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescriptionAndAuxButton;->r:Landroid/widget/ImageButton;

    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;->d()Landroid/widget/TextView;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescriptionAndAuxButton;->r:Landroid/widget/ImageButton;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setLabelFor(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final k(Lzb1;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescriptionAndAuxButton;->q:Lzb1;

    .line 2
    .line 3
    iget-object p1, p0, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescriptionAndAuxButton;->r:Landroid/widget/ImageButton;

    .line 4
    .line 5
    new-instance v0, Lyb1;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lyb1;-><init>(Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescriptionAndAuxButton;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setEnabled(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescriptionAndAuxButton;->r:Landroid/widget/ImageButton;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
