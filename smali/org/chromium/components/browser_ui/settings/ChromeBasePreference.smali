.class public Lorg/chromium/components/browser_ui/settings/ChromeBasePreference;
.super Landroidx/preference/Preference;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final Y:Landroid/content/res/ColorStateList;

.field public Z:LKz0;

.field public final a0:Z

.field public b0:Ljava/lang/Boolean;

.field public c0:Ljava/lang/Boolean;

.field public final d0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lorg/chromium/components/browser_ui/settings/ChromeBasePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    invoke-virtual {p0}, Landroidx/preference/Preference;->N()V

    .line 4
    sget-object v0, Lqb1;->z:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iput-object v2, p0, Lorg/chromium/components/browser_ui/settings/ChromeBasePreference;->Y:Landroid/content/res/ColorStateList;

    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lorg/chromium/components/browser_ui/settings/ChromeBasePreference;->d0:Ljava/lang/String;

    .line 7
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 8
    sget-object v0, Lqb1;->u0:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x3

    .line 9
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    if-nez p2, :cond_0

    const/16 p2, 0x1b

    .line 10
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    move v1, v2

    .line 11
    :cond_1
    iput-boolean v1, p0, Lorg/chromium/components/browser_ui/settings/ChromeBasePreference;->a0:Z

    return-void
.end method


# virtual methods
.method public final Y(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lorg/chromium/components/browser_ui/settings/ChromeBasePreference;->c0:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-void
.end method

.method public s(LE61;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->s(LE61;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/preference/Preference;->u:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, Landroidx/preference/Preference;->t:I

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/preference/Preference;->k:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v1, v0}, Lza;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Landroidx/preference/Preference;->u:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Landroidx/preference/Preference;->u:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lorg/chromium/components/browser_ui/settings/ChromeBasePreference;->Y:Landroid/content/res/ColorStateList;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lorg/chromium/components/browser_ui/settings/ChromeBasePreference;->Z:LKz0;

    .line 38
    .line 39
    iget-object v1, p1, Landroidx/recyclerview/widget/d;->k:Landroid/view/View;

    .line 40
    .line 41
    invoke-static {v0, p0, v1}, LMz0;->c(LKz0;Landroidx/preference/Preference;Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lorg/chromium/components/browser_ui/settings/ChromeBasePreference;->b0:Ljava/lang/Boolean;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput-boolean v0, p1, LE61;->H:Z

    .line 53
    .line 54
    :cond_2
    iget-object v0, p0, Lorg/chromium/components/browser_ui/settings/ChromeBasePreference;->c0:Ljava/lang/Boolean;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput-boolean v0, p1, LE61;->I:Z

    .line 63
    .line 64
    :cond_3
    return-void
.end method

.method public final t()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/browser_ui/settings/ChromeBasePreference;->Z:LKz0;

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
    iget-object v0, p0, Lorg/chromium/components/browser_ui/settings/ChromeBasePreference;->d0:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {v0}, LHc1;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method
