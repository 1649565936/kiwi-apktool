.class public Lorg/chromium/chrome/browser/safe_browsing/settings/RadioButtonGroupSafeBrowsingPreference;
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

.field public c0:I

.field public d0:Lvb1;

.field public e0:LKz0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0e0252

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
    iget-object v0, p0, Lorg/chromium/chrome/browser/safe_browsing/settings/RadioButtonGroupSafeBrowsingPreference;->Y:Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescriptionAndAuxButton;

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
    iget-object p1, p0, Lorg/chromium/chrome/browser/safe_browsing/settings/RadioButtonGroupSafeBrowsingPreference;->d0:Lvb1;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    check-cast p1, Lorg/chromium/chrome/browser/safe_browsing/settings/SafeBrowsingSettingsFragment;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lorg/chromium/chrome/browser/safe_browsing/settings/SafeBrowsingSettingsFragment;->r1(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lorg/chromium/chrome/browser/safe_browsing/settings/RadioButtonGroupSafeBrowsingPreference;->Z:Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescriptionAndAuxButton;

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
    iget-object p1, p0, Lorg/chromium/chrome/browser/safe_browsing/settings/RadioButtonGroupSafeBrowsingPreference;->d0:Lvb1;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    check-cast p1, Lorg/chromium/chrome/browser/safe_browsing/settings/SafeBrowsingSettingsFragment;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lorg/chromium/chrome/browser/safe_browsing/settings/SafeBrowsingSettingsFragment;->r1(I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public final Y(I)V
    .locals 4

    .line 1
    iput p1, p0, Lorg/chromium/chrome/browser/safe_browsing/settings/RadioButtonGroupSafeBrowsingPreference;->b0:I

    .line 2
    .line 3
    iget-object v0, p0, Lorg/chromium/chrome/browser/safe_browsing/settings/RadioButtonGroupSafeBrowsingPreference;->Y:Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescriptionAndAuxButton;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-ne p1, v1, :cond_0

    .line 9
    .line 10
    move v1, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v1, v2

    .line 13
    :goto_0
    invoke-virtual {v0, v1}, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;->f(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lorg/chromium/chrome/browser/safe_browsing/settings/RadioButtonGroupSafeBrowsingPreference;->Z:Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescriptionAndAuxButton;

    .line 17
    .line 18
    if-ne p1, v3, :cond_1

    .line 19
    .line 20
    move v1, v3

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v1, v2

    .line 23
    :goto_1
    invoke-virtual {v0, v1}, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;->f(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lorg/chromium/chrome/browser/safe_browsing/settings/RadioButtonGroupSafeBrowsingPreference;->a0:Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

    .line 27
    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    move v2, v3

    .line 31
    :cond_2
    invoke-virtual {v0, v2}, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;->f(Z)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/chromium/chrome/browser/safe_browsing/settings/RadioButtonGroupSafeBrowsingPreference;->Y:Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescriptionAndAuxButton;

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
    iput p1, p0, Lorg/chromium/chrome/browser/safe_browsing/settings/RadioButtonGroupSafeBrowsingPreference;->b0:I

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lorg/chromium/chrome/browser/safe_browsing/settings/RadioButtonGroupSafeBrowsingPreference;->Z:Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescriptionAndAuxButton;

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
    iput p1, p0, Lorg/chromium/chrome/browser/safe_browsing/settings/RadioButtonGroupSafeBrowsingPreference;->b0:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object p1, p0, Lorg/chromium/chrome/browser/safe_browsing/settings/RadioButtonGroupSafeBrowsingPreference;->a0:Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

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
    iput p1, p0, Lorg/chromium/chrome/browser/safe_browsing/settings/RadioButtonGroupSafeBrowsingPreference;->b0:I

    .line 35
    .line 36
    :cond_2
    :goto_0
    iget p1, p0, Lorg/chromium/chrome/browser/safe_browsing/settings/RadioButtonGroupSafeBrowsingPreference;->b0:I

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
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->s(LE61;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0102fc

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
    iput-object v0, p0, Lorg/chromium/chrome/browser/safe_browsing/settings/RadioButtonGroupSafeBrowsingPreference;->Y:Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescriptionAndAuxButton;

    .line 14
    .line 15
    iget v1, p0, Lorg/chromium/chrome/browser/safe_browsing/settings/RadioButtonGroupSafeBrowsingPreference;->c0:I

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    sget-object v1, LG3;->a:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/preference/Preference;->k:Landroid/content/Context;

    .line 23
    .line 24
    const v2, 0x7f070454

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lorg/chromium/chrome/browser/safe_browsing/settings/RadioButtonGroupSafeBrowsingPreference;->Y:Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescriptionAndAuxButton;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lorg/chromium/chrome/browser/safe_browsing/settings/RadioButtonGroupSafeBrowsingPreference;->Y:Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescriptionAndAuxButton;

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescriptionAndAuxButton;->k(Lzb1;)V

    .line 43
    .line 44
    .line 45
    const v0, 0x7f0107d4

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, LE61;->u(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescriptionAndAuxButton;

    .line 53
    .line 54
    iput-object v0, p0, Lorg/chromium/chrome/browser/safe_browsing/settings/RadioButtonGroupSafeBrowsingPreference;->Z:Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescriptionAndAuxButton;

    .line 55
    .line 56
    invoke-virtual {v0, p0}, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescriptionAndAuxButton;->k(Lzb1;)V

    .line 57
    .line 58
    .line 59
    const v0, 0x7f01054a

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, LE61;->u(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

    .line 67
    .line 68
    iput-object p1, p0, Lorg/chromium/chrome/browser/safe_browsing/settings/RadioButtonGroupSafeBrowsingPreference;->a0:Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescriptionLayout;

    .line 75
    .line 76
    iput-object p0, p1, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescriptionLayout;->l:Landroid/widget/RadioGroup$OnCheckedChangeListener;

    .line 77
    .line 78
    iget v0, p0, Lorg/chromium/chrome/browser/safe_browsing/settings/RadioButtonGroupSafeBrowsingPreference;->b0:I

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Lorg/chromium/chrome/browser/safe_browsing/settings/RadioButtonGroupSafeBrowsingPreference;->Y(I)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lorg/chromium/chrome/browser/safe_browsing/settings/RadioButtonGroupSafeBrowsingPreference;->e0:LKz0;

    .line 84
    .line 85
    invoke-interface {v0, p0}, LKz0;->f(Landroidx/preference/Preference;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    invoke-virtual {p1, v1}, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescriptionLayout;->setEnabled(Z)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lorg/chromium/chrome/browser/safe_browsing/settings/RadioButtonGroupSafeBrowsingPreference;->Y:Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescriptionAndAuxButton;

    .line 95
    .line 96
    iget-object p1, p1, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescriptionAndAuxButton;->r:Landroid/widget/ImageButton;

    .line 97
    .line 98
    const/4 v0, 0x1

    .line 99
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lorg/chromium/chrome/browser/safe_browsing/settings/RadioButtonGroupSafeBrowsingPreference;->Z:Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescriptionAndAuxButton;

    .line 103
    .line 104
    iget-object p1, p1, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescriptionAndAuxButton;->r:Landroid/widget/ImageButton;

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 107
    .line 108
    .line 109
    :cond_1
    return-void
.end method
