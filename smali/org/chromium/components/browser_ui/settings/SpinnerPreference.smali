.class public Lorg/chromium/components/browser_ui/settings/SpinnerPreference;
.super Landroidx/preference/Preference;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public Y:Landroid/widget/Spinner;

.field public Z:Landroid/widget/ArrayAdapter;

.field public a0:I

.field public final b0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lqb1;->L0:[I

    .line 5
    .line 6
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    iput-boolean p2, p0, Lorg/chromium/components/browser_ui/settings/SpinnerPreference;->b0:Z

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 18
    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    const p1, 0x7f0e0215

    .line 23
    .line 24
    .line 25
    iput p1, p0, Landroidx/preference/Preference;->P:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const p1, 0x7f0e0214

    .line 29
    .line 30
    .line 31
    iput p1, p0, Landroidx/preference/Preference;->P:I

    .line 32
    .line 33
    :goto_0
    return-void
.end method


# virtual methods
.method public final s(LE61;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->s(LE61;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f010879

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, LE61;->u(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/TextView;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/preference/Preference;->r:Ljava/lang/CharSequence;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    const v0, 0x7f0107c2

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, LE61;->u(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroid/widget/Spinner;

    .line 26
    .line 27
    iput-object p1, p0, Lorg/chromium/components/browser_ui/settings/SpinnerPreference;->Y:Landroid/widget/Spinner;

    .line 28
    .line 29
    new-instance v0, Lmw1;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lmw1;-><init>(Lorg/chromium/components/browser_ui/settings/SpinnerPreference;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lorg/chromium/components/browser_ui/settings/SpinnerPreference;->Y:Landroid/widget/Spinner;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/widget/AbsSpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v0, p0, Lorg/chromium/components/browser_ui/settings/SpinnerPreference;->Z:Landroid/widget/ArrayAdapter;

    .line 44
    .line 45
    if-eq p1, v0, :cond_0

    .line 46
    .line 47
    iget-object p1, p0, Lorg/chromium/components/browser_ui/settings/SpinnerPreference;->Y:Landroid/widget/Spinner;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object p1, p0, Lorg/chromium/components/browser_ui/settings/SpinnerPreference;->Y:Landroid/widget/Spinner;

    .line 53
    .line 54
    iget v0, p0, Lorg/chromium/components/browser_ui/settings/SpinnerPreference;->a0:I

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
