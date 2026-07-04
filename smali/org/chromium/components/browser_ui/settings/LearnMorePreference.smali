.class public Lorg/chromium/components/browser_ui/settings/LearnMorePreference;
.super Landroidx/preference/Preference;
.source "chromium-ChromePublic.apk-dev-733700004"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f140690

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->R(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/preference/Preference;->L()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/preference/Preference;->N()V

    .line 14
    .line 15
    .line 16
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
    const v0, 0x1020016

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, LE61;->u(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/widget/TextView;

    .line 12
    .line 13
    const v0, 0x7f1502fb

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, LY8;->g(Landroid/widget/TextView;I)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lgu0;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lgu0;-><init>(Lorg/chromium/components/browser_ui/settings/LearnMorePreference;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
