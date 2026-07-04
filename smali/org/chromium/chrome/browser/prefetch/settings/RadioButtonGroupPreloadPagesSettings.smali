.class public Lorg/chromium/chrome/browser/prefetch/settings/RadioButtonGroupPreloadPagesSettings;
.super Landroidx/preference/Preference;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;
.implements Lzb1;


# instance fields
.field public Y:Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescriptionAndAuxButton;

.field public Z:Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescriptionAndAuxButton;

.field public a0:Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

.field public b0:I

.field public c0:Lub1;

.field public d0:LKz0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0e0251

    .line 5
    .line 6
    .line 7
    iput p1, p0, Landroidx/preference/Preference;->P:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final M(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/prefetch/settings/RadioButtonGroupPreloadPagesSettings;->Y:Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescriptionAndAuxButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lorg/chromium/chrome/browser/prefetch/settings/RadioButtonGroupPreloadPagesSettings;->c0:Lub1;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    check-cast p1, Lorg/chromium/chrome/browser/prefetch/settings/PreloadPagesSettingsFragment;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lorg/chromium/chrome/browser/prefetch/settings/PreloadPagesSettingsFragment;->q1(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lorg/chromium/chrome/browser/prefetch/settings/RadioButtonGroupPreloadPagesSettings;->Z:Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescriptionAndAuxButton;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ne p1, v0, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lorg/chromium/chrome/browser/prefetch/settings/RadioButtonGroupPreloadPagesSettings;->c0:Lub1;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    check-cast p1, Lorg/chromium/chrome/browser/prefetch/settings/PreloadPagesSettingsFragment;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lorg/chromium/chrome/browser/prefetch/settings/PreloadPagesSettingsFragment;->q1(I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/chromium/chrome/browser/prefetch/settings/RadioButtonGroupPreloadPagesSettings;->Y:Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescriptionAndAuxButton;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-ne p2, p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    iput p1, p0, Lorg/chromium/chrome/browser/prefetch/settings/RadioButtonGroupPreloadPagesSettings;->b0:I

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lorg/chromium/chrome/browser/prefetch/settings/RadioButtonGroupPreloadPagesSettings;->Z:Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescriptionAndAuxButton;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-ne p2, p1, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput p1, p0, Lorg/chromium/chrome/browser/prefetch/settings/RadioButtonGroupPreloadPagesSettings;->b0:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object p1, p0, Lorg/chromium/chrome/browser/prefetch/settings/RadioButtonGroupPreloadPagesSettings;->a0:Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-ne p2, p1, :cond_2

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    iput p1, p0, Lorg/chromium/chrome/browser/prefetch/settings/RadioButtonGroupPreloadPagesSettings;->b0:I

    .line 35
    .line 36
    :cond_2
    :goto_0
    iget p1, p0, Lorg/chromium/chrome/browser/prefetch/settings/RadioButtonGroupPreloadPagesSettings;->b0:I

    .line 37
    .line 38
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->e(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final s(LE61;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->s(LE61;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f01031a

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, LE61;->u(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescriptionAndAuxButton;

    .line 12
    .line 13
    iput-object v0, p0, Lorg/chromium/chrome/browser/prefetch/settings/RadioButtonGroupPreloadPagesSettings;->Y:Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescriptionAndAuxButton;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescriptionAndAuxButton;->k(Lzb1;)V

    .line 16
    .line 17
    .line 18
    const v0, 0x7f0107d3

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, LE61;->u(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescriptionAndAuxButton;

    .line 26
    .line 27
    iput-object v0, p0, Lorg/chromium/chrome/browser/prefetch/settings/RadioButtonGroupPreloadPagesSettings;->Z:Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescriptionAndAuxButton;

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescriptionAndAuxButton;->k(Lzb1;)V

    .line 30
    .line 31
    .line 32
    const v0, 0x7f010549

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, LE61;->u(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

    .line 40
    .line 41
    iput-object p1, p0, Lorg/chromium/chrome/browser/prefetch/settings/RadioButtonGroupPreloadPagesSettings;->a0:Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescriptionLayout;

    .line 48
    .line 49
    iput-object p0, p1, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescriptionLayout;->l:Landroid/widget/RadioGroup$OnCheckedChangeListener;

    .line 50
    .line 51
    iget v0, p0, Lorg/chromium/chrome/browser/prefetch/settings/RadioButtonGroupPreloadPagesSettings;->b0:I

    .line 52
    .line 53
    iput v0, p0, Lorg/chromium/chrome/browser/prefetch/settings/RadioButtonGroupPreloadPagesSettings;->b0:I

    .line 54
    .line 55
    iget-object v1, p0, Lorg/chromium/chrome/browser/prefetch/settings/RadioButtonGroupPreloadPagesSettings;->Y:Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescriptionAndAuxButton;

    .line 56
    .line 57
    const/4 v2, 0x2

    .line 58
    const/4 v3, 0x0

    .line 59
    const/4 v4, 0x1

    .line 60
    if-ne v0, v2, :cond_0

    .line 61
    .line 62
    move v2, v4

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    move v2, v3

    .line 65
    :goto_0
    invoke-virtual {v1, v2}, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;->f(Z)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lorg/chromium/chrome/browser/prefetch/settings/RadioButtonGroupPreloadPagesSettings;->Z:Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescriptionAndAuxButton;

    .line 69
    .line 70
    if-ne v0, v4, :cond_1

    .line 71
    .line 72
    move v2, v4

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    move v2, v3

    .line 75
    :goto_1
    invoke-virtual {v1, v2}, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;->f(Z)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lorg/chromium/chrome/browser/prefetch/settings/RadioButtonGroupPreloadPagesSettings;->a0:Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

    .line 79
    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    move v0, v4

    .line 83
    goto :goto_2

    .line 84
    :cond_2
    move v0, v3

    .line 85
    :goto_2
    invoke-virtual {v1, v0}, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;->f(Z)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lorg/chromium/chrome/browser/prefetch/settings/RadioButtonGroupPreloadPagesSettings;->d0:LKz0;

    .line 89
    .line 90
    invoke-interface {v0, p0}, LKz0;->f(Landroidx/preference/Preference;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    invoke-virtual {p1, v3}, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescriptionLayout;->setEnabled(Z)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lorg/chromium/chrome/browser/prefetch/settings/RadioButtonGroupPreloadPagesSettings;->Y:Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescriptionAndAuxButton;

    .line 100
    .line 101
    iget-object p1, p1, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescriptionAndAuxButton;->r:Landroid/widget/ImageButton;

    .line 102
    .line 103
    invoke-virtual {p1, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lorg/chromium/chrome/browser/prefetch/settings/RadioButtonGroupPreloadPagesSettings;->Z:Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescriptionAndAuxButton;

    .line 107
    .line 108
    iget-object p1, p1, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescriptionAndAuxButton;->r:Landroid/widget/ImageButton;

    .line 109
    .line 110
    invoke-virtual {p1, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 111
    .line 112
    .line 113
    :cond_3
    return-void
.end method
