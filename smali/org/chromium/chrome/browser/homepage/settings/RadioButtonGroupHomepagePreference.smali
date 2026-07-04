.class public final Lorg/chromium/chrome/browser/homepage/settings/RadioButtonGroupHomepagePreference;
.super Landroidx/preference/Preference;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;
.implements LDb1;


# instance fields
.field public Y:Z

.field public Z:Lorg/chromium/components/browser_ui/widget/RadioButtonWithEditText;

.field public a0:Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

.field public b0:Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

.field public c0:Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescriptionLayout;

.field public d0:Landroid/widget/TextView;

.field public e0:Ltb1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0e024e

    .line 5
    .line 6
    .line 7
    iput p1, p0, Landroidx/preference/Preference;->P:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final Y(Ltb1;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/homepage/settings/RadioButtonGroupHomepagePreference;->Y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lorg/chromium/chrome/browser/homepage/settings/RadioButtonGroupHomepagePreference;->c0:Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescriptionLayout;

    .line 6
    .line 7
    iget-boolean v1, p1, Ltb1;->c:Z

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescriptionLayout;->setEnabled(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lorg/chromium/chrome/browser/homepage/settings/RadioButtonGroupHomepagePreference;->d0:Landroid/widget/TextView;

    .line 13
    .line 14
    iget-boolean v1, p1, Ltb1;->c:Z

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lorg/chromium/chrome/browser/homepage/settings/RadioButtonGroupHomepagePreference;->Z:Lorg/chromium/components/browser_ui/widget/RadioButtonWithEditText;

    .line 20
    .line 21
    iget-object v1, p1, Ltb1;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;->i(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget v0, p1, Ltb1;->a:I

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lorg/chromium/chrome/browser/homepage/settings/RadioButtonGroupHomepagePreference;->a0:Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;->f(Z)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v2, 0x2

    .line 38
    if-ne v0, v2, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lorg/chromium/chrome/browser/homepage/settings/RadioButtonGroupHomepagePreference;->b0:Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;->f(Z)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v0, p0, Lorg/chromium/chrome/browser/homepage/settings/RadioButtonGroupHomepagePreference;->Z:Lorg/chromium/components/browser_ui/widget/RadioButtonWithEditText;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lorg/chromium/components/browser_ui/widget/RadioButtonWithEditText;->f(Z)V

    .line 49
    .line 50
    .line 51
    :goto_0
    iget-object v0, p0, Lorg/chromium/chrome/browser/homepage/settings/RadioButtonGroupHomepagePreference;->a0:Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

    .line 52
    .line 53
    iget-boolean v1, p1, Ltb1;->d:Z

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    const/16 v3, 0x8

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    move v1, v2

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move v1, v3

    .line 63
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lorg/chromium/chrome/browser/homepage/settings/RadioButtonGroupHomepagePreference;->Z:Lorg/chromium/components/browser_ui/widget/RadioButtonWithEditText;

    .line 67
    .line 68
    iget-boolean v1, p1, Ltb1;->e:Z

    .line 69
    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    move v2, v3

    .line 74
    :goto_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    :cond_4
    iput-object p1, p0, Lorg/chromium/chrome/browser/homepage/settings/RadioButtonGroupHomepagePreference;->e0:Ltb1;

    .line 78
    .line 79
    return-void
.end method

.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lorg/chromium/chrome/browser/homepage/settings/RadioButtonGroupHomepagePreference;->a0:Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;->e()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    xor-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    iget-object p2, p0, Lorg/chromium/chrome/browser/homepage/settings/RadioButtonGroupHomepagePreference;->b0:Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

    .line 10
    .line 11
    invoke-virtual {p2}, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;->e()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    :cond_0
    iget-object p2, p0, Lorg/chromium/chrome/browser/homepage/settings/RadioButtonGroupHomepagePreference;->a0:Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

    .line 19
    .line 20
    invoke-virtual {p2}, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;->e()Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    const-string v0, "chrome://newtab"

    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object p2, p0, Lorg/chromium/chrome/browser/homepage/settings/RadioButtonGroupHomepagePreference;->b0:Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

    .line 30
    .line 31
    invoke-virtual {p2}, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;->e()Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_2

    .line 36
    .line 37
    const-string v0, "chrome-search://local-ntp/local-ntp.html"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iget-object p2, p0, Lorg/chromium/chrome/browser/homepage/settings/RadioButtonGroupHomepagePreference;->Z:Lorg/chromium/components/browser_ui/widget/RadioButtonWithEditText;

    .line 41
    .line 42
    invoke-virtual {p2}, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;->e()Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_3

    .line 47
    .line 48
    iget-object p2, p0, Lorg/chromium/chrome/browser/homepage/settings/RadioButtonGroupHomepagePreference;->Z:Lorg/chromium/components/browser_ui/widget/RadioButtonWithEditText;

    .line 49
    .line 50
    invoke-virtual {p2}, Lorg/chromium/components/browser_ui/widget/RadioButtonWithEditText;->d()Landroid/widget/TextView;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :cond_3
    :goto_0
    sget-object p2, LoF;->a:Landroid/content/SharedPreferences;

    .line 63
    .line 64
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    const-string v1, "active_homepage"

    .line 69
    .line 70
    invoke-interface {p2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 71
    .line 72
    .line 73
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 74
    .line 75
    .line 76
    iget-object p2, p0, Lorg/chromium/chrome/browser/homepage/settings/RadioButtonGroupHomepagePreference;->e0:Ltb1;

    .line 77
    .line 78
    iput p1, p2, Ltb1;->a:I

    .line 79
    .line 80
    return-void
.end method

.method public final s(LE61;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->s(LE61;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f010679

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, LE61;->u(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

    .line 12
    .line 13
    iput-object v0, p0, Lorg/chromium/chrome/browser/homepage/settings/RadioButtonGroupHomepagePreference;->a0:Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

    .line 14
    .line 15
    const v0, 0x7f01067b

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, LE61;->u(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

    .line 23
    .line 24
    iput-object v0, p0, Lorg/chromium/chrome/browser/homepage/settings/RadioButtonGroupHomepagePreference;->b0:Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

    .line 25
    .line 26
    const v0, 0x7f010689

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, LE61;->u(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lorg/chromium/components/browser_ui/widget/RadioButtonWithEditText;

    .line 34
    .line 35
    iput-object v0, p0, Lorg/chromium/chrome/browser/homepage/settings/RadioButtonGroupHomepagePreference;->Z:Lorg/chromium/components/browser_ui/widget/RadioButtonWithEditText;

    .line 36
    .line 37
    const v0, 0x7f010682

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, LE61;->u(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescriptionLayout;

    .line 45
    .line 46
    iput-object v0, p0, Lorg/chromium/chrome/browser/homepage/settings/RadioButtonGroupHomepagePreference;->c0:Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescriptionLayout;

    .line 47
    .line 48
    iput-object p0, v0, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescriptionLayout;->l:Landroid/widget/RadioGroup$OnCheckedChangeListener;

    .line 49
    .line 50
    const v0, 0x7f010879

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, LE61;->u(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Landroid/widget/TextView;

    .line 58
    .line 59
    iput-object p1, p0, Lorg/chromium/chrome/browser/homepage/settings/RadioButtonGroupHomepagePreference;->d0:Landroid/widget/TextView;

    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    iput-boolean p1, p0, Lorg/chromium/chrome/browser/homepage/settings/RadioButtonGroupHomepagePreference;->Y:Z

    .line 63
    .line 64
    iget-object p1, p0, Lorg/chromium/chrome/browser/homepage/settings/RadioButtonGroupHomepagePreference;->e0:Ltb1;

    .line 65
    .line 66
    if-eqz p1, :cond_0

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lorg/chromium/chrome/browser/homepage/settings/RadioButtonGroupHomepagePreference;->Y(Ltb1;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    iget-object p1, p0, Lorg/chromium/chrome/browser/homepage/settings/RadioButtonGroupHomepagePreference;->Z:Lorg/chromium/components/browser_ui/widget/RadioButtonWithEditText;

    .line 72
    .line 73
    iget-object p1, p1, Lorg/chromium/components/browser_ui/widget/RadioButtonWithEditText;->r:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    return-void
.end method
