.class public abstract LmC1;
.super Landroidx/preference/g;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final d0:LlC1;

.field public final e0:Ljava/lang/CharSequence;

.field public final f0:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    const v0, 0x7f0504b0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, LlC1;

    .line 8
    .line 9
    move-object v2, p0

    .line 10
    check-cast v2, Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;

    .line 11
    .line 12
    invoke-direct {v1, v2}, LlC1;-><init>(Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LmC1;->d0:LlC1;

    .line 16
    .line 17
    sget-object v1, Lqb1;->Q0:[I

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {p1, p2, v1, v0, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 p2, 0x7

    .line 25
    invoke-static {p1, p2, v2}, LQY1;->e(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p0, p2}, Landroidx/preference/g;->a0(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p2, 0x6

    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-static {p1, p2, v0}, LQY1;->e(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p0, p2}, Landroidx/preference/g;->Z(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/16 p2, 0x9

    .line 42
    .line 43
    const/4 v0, 0x3

    .line 44
    invoke-static {p1, p2, v0}, LQY1;->e(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iput-object p2, p0, LmC1;->e0:Ljava/lang/CharSequence;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/preference/Preference;->o()V

    .line 51
    .line 52
    .line 53
    const/16 p2, 0x8

    .line 54
    .line 55
    const/4 v0, 0x4

    .line 56
    invoke-static {p1, p2, v0}, LQY1;->e(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    iput-object p2, p0, LmC1;->f0:Ljava/lang/CharSequence;

    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/preference/Preference;->o()V

    .line 63
    .line 64
    .line 65
    const/4 p2, 0x2

    .line 66
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    const/4 v0, 0x5

    .line 71
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    iput-boolean p2, p0, Landroidx/preference/g;->c0:Z

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 78
    .line 79
    .line 80
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
    const v0, 0x7f010809

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v0}, LmC1;->c0(Landroid/view/View;)V

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
    .locals 6

    .line 1
    instance-of v0, p1, Landroidx/appcompat/widget/SwitchCompat;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    check-cast v1, Landroidx/appcompat/widget/SwitchCompat;

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
    if-eqz v0, :cond_6

    .line 25
    .line 26
    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    .line 27
    .line 28
    iget-object v0, p0, LmC1;->e0:Ljava/lang/CharSequence;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SwitchCompat;->h(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const v1, 0x7f010849

    .line 41
    .line 42
    .line 43
    const/4 v2, 0x2

    .line 44
    const/16 v3, 0x40

    .line 45
    .line 46
    const/16 v4, 0x1e

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 51
    .line 52
    if-lt v0, v4, :cond_3

    .line 53
    .line 54
    iget-object v0, p1, Landroidx/appcompat/widget/SwitchCompat;->y:Ljava/lang/CharSequence;

    .line 55
    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const v5, 0x7f140170

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :cond_2
    sget-object v5, Lp42;->a:Ljava/util/WeakHashMap;

    .line 70
    .line 71
    new-instance v5, Le42;

    .line 72
    .line 73
    invoke-direct {v5, v1, v3, v4, v2}, Le42;-><init>(IIII)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, p1, v0}, Lg42;->c(Landroid/view/View;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    iget-object v0, p0, LmC1;->f0:Ljava/lang/CharSequence;

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SwitchCompat;->g(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_5

    .line 92
    .line 93
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 94
    .line 95
    if-lt v0, v4, :cond_5

    .line 96
    .line 97
    iget-object v0, p1, Landroidx/appcompat/widget/SwitchCompat;->A:Ljava/lang/CharSequence;

    .line 98
    .line 99
    if-nez v0, :cond_4

    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const v5, 0x7f14016f

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    :cond_4
    sget-object v5, Lp42;->a:Ljava/util/WeakHashMap;

    .line 113
    .line 114
    new-instance v5, Le42;

    .line 115
    .line 116
    invoke-direct {v5, v1, v3, v4, v2}, Le42;-><init>(IIII)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5, p1, v0}, Lg42;->c(Landroid/view/View;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_5
    iget-object v0, p0, LmC1;->d0:LlC1;

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 125
    .line 126
    .line 127
    :cond_6
    return-void
.end method

.method public s(LE61;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->s(LE61;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f010809

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, LE61;->u(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, LmC1;->c0(Landroid/view/View;)V

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
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Landroidx/preference/g;->b0(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
