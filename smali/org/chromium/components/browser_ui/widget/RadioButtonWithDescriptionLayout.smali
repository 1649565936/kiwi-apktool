.class public final Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescriptionLayout;
.super Landroid/widget/RadioGroup;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lxb1;


# instance fields
.field public final k:Ljava/util/ArrayList;

.field public l:Landroid/widget/RadioGroup$OnCheckedChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/RadioGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescriptionLayout;->k:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescriptionLayout;->l:Landroid/widget/RadioGroup$OnCheckedChangeListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-interface {v0, p0, p1}, Landroid/widget/RadioGroup$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/RadioGroup;I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final onFinishInflate()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/widget/RadioGroup;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

    .line 16
    .line 17
    iput-object p0, v2, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;->o:Lxb1;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, -0x1

    .line 24
    if-ne v3, v4, :cond_0

    .line 25
    .line 26
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v3, p0, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescriptionLayout;->k:Ljava/util/ArrayList;

    .line 34
    .line 35
    iput-object v3, v2, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;->p:Ljava/util/List;

    .line 36
    .line 37
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
.end method

.method public final setEnabled(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1, p1}, LQ52;->f(Landroid/view/View;Z)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public final setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescriptionLayout;->l:Landroid/widget/RadioGroup$OnCheckedChangeListener;

    .line 2
    .line 3
    return-void
.end method
