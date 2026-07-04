.class public Lorg/chromium/chrome/browser/image_descriptions/RadioButtonGroupAccessibilityPreference;
.super Landroidx/preference/Preference;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field public Y:Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

.field public Z:Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

.field public a0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0e024c

    .line 5
    .line 6
    .line 7
    iput p1, p0, Landroidx/preference/Preference;->P:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/chromium/chrome/browser/image_descriptions/RadioButtonGroupAccessibilityPreference;->Y:Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;->e()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput-boolean p1, p0, Lorg/chromium/chrome/browser/image_descriptions/RadioButtonGroupAccessibilityPreference;->a0:Z

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->e(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final s(LE61;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->s(LE61;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0103ed

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
    iput-object v0, p0, Lorg/chromium/chrome/browser/image_descriptions/RadioButtonGroupAccessibilityPreference;->Y:Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

    .line 14
    .line 15
    const v0, 0x7f0103ec

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, LE61;->u(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

    .line 23
    .line 24
    iput-object p1, p0, Lorg/chromium/chrome/browser/image_descriptions/RadioButtonGroupAccessibilityPreference;->Z:Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

    .line 25
    .line 26
    iget-object p1, p0, Lorg/chromium/chrome/browser/image_descriptions/RadioButtonGroupAccessibilityPreference;->Y:Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescriptionLayout;

    .line 33
    .line 34
    iput-object p0, p1, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescriptionLayout;->l:Landroid/widget/RadioGroup$OnCheckedChangeListener;

    .line 35
    .line 36
    iget-boolean p1, p0, Lorg/chromium/chrome/browser/image_descriptions/RadioButtonGroupAccessibilityPreference;->a0:Z

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    iget-object p1, p0, Lorg/chromium/chrome/browser/image_descriptions/RadioButtonGroupAccessibilityPreference;->Y:Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;->f(Z)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object p1, p0, Lorg/chromium/chrome/browser/image_descriptions/RadioButtonGroupAccessibilityPreference;->Z:Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;->f(Z)V

    .line 50
    .line 51
    .line 52
    :goto_0
    return-void
.end method
