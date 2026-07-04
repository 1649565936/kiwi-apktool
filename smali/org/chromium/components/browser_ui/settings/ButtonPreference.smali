.class public Lorg/chromium/components/browser_ui/settings/ButtonPreference;
.super Landroidx/preference/Preference;
.source "chromium-ChromePublic.apk-dev-733700004"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e007a

    .line 5
    .line 6
    .line 7
    iput v0, p0, Landroidx/preference/Preference;->P:I

    .line 8
    .line 9
    sget-object v0, Lqb1;->u:[I

    .line 10
    .line 11
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const p2, 0x7f0e0079

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    iput p2, p0, Landroidx/preference/Preference;->Q:I

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/preference/Preference;->L()V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final s(LE61;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->s(LE61;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f01013b

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, LE61;->u(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/widget/Button;

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/preference/Preference;->r:Ljava/lang/CharSequence;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, LGp;

    .line 19
    .line 20
    invoke-direct {v0, p0}, LGp;-><init>(Lorg/chromium/components/browser_ui/settings/ButtonPreference;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
