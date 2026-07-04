.class public Lorg/chromium/components/browser_ui/settings/ChromeBaseCheckBoxPreference;
.super Landroidx/preference/g;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final d0:LEs;

.field public e0:LKz0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    const v0, 0x7f0500d3

    .line 2
    .line 3
    .line 4
    const v1, 0x101008f

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0, v1}, LQY1;->a(Landroid/content/Context;II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    .line 13
    .line 14
    new-instance v1, LEs;

    .line 15
    .line 16
    invoke-direct {v1, p0}, LEs;-><init>(Lorg/chromium/components/browser_ui/settings/ChromeBaseCheckBoxPreference;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lorg/chromium/components/browser_ui/settings/ChromeBaseCheckBoxPreference;->d0:LEs;

    .line 20
    .line 21
    sget-object v1, Lqb1;->w:[I

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {p1, p2, v1, v0, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 p2, 0x5

    .line 29
    invoke-static {p1, p2, v2}, LQY1;->e(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p0, p2}, Landroidx/preference/g;->a0(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p2, 0x4

    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-static {p1, p2, v0}, LQY1;->e(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p0, p2}, Landroidx/preference/g;->Z(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p2, 0x2

    .line 46
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    const/4 v0, 0x3

    .line 51
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    iput-boolean p2, p0, Landroidx/preference/g;->c0:Z

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 58
    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final C(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->C(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "accessibility"

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/preference/Preference;->k:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const v0, 0x1020001

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v0}, Lorg/chromium/components/browser_ui/settings/ChromeBaseCheckBoxPreference;->c0(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    const v0, 0x1020010

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, p1}, Landroidx/preference/g;->b0(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void
.end method

.method public final c0(Landroid/view/View;)V
    .locals 3

    .line 1
    instance-of v0, p1, Landroid/widget/CompoundButton;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    check-cast v1, Landroid/widget/CompoundButton;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    instance-of v1, p1, Landroid/widget/Checkable;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    move-object v1, p1

    .line 17
    check-cast v1, Landroid/widget/Checkable;

    .line 18
    .line 19
    iget-boolean v2, p0, Landroidx/preference/g;->Y:Z

    .line 20
    .line 21
    invoke-interface {v1, v2}, Landroid/widget/Checkable;->setChecked(Z)V

    .line 22
    .line 23
    .line 24
    :cond_1
    if-eqz v0, :cond_2

    .line 25
    .line 26
    check-cast p1, Landroid/widget/CompoundButton;

    .line 27
    .line 28
    iget-object v0, p0, Lorg/chromium/components/browser_ui/settings/ChromeBaseCheckBoxPreference;->d0:LEs;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    return-void
.end method

.method public s(LE61;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->s(LE61;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x1020001

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, LE61;->u(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Lorg/chromium/components/browser_ui/settings/ChromeBaseCheckBoxPreference;->c0(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    const v0, 0x1020010

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, LE61;->u(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Landroidx/preference/g;->b0(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    const v0, 0x1020016

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, LE61;->u(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/widget/TextView;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lorg/chromium/components/browser_ui/settings/ChromeBaseCheckBoxPreference;->e0:LKz0;

    .line 38
    .line 39
    iget-object p1, p1, Landroidx/recyclerview/widget/d;->k:Landroid/view/View;

    .line 40
    .line 41
    invoke-static {v0, p0, p1}, LMz0;->c(LKz0;Landroidx/preference/Preference;Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final t()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/browser_ui/settings/ChromeBaseCheckBoxPreference;->e0:LKz0;

    .line 2
    .line 3
    invoke-static {v0, p0}, LMz0;->d(LKz0;Landroidx/preference/Preference;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-super {p0}, Landroidx/preference/g;->t()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
