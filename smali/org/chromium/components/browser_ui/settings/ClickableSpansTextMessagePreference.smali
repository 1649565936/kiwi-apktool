.class public Lorg/chromium/components/browser_ui/settings/ClickableSpansTextMessagePreference;
.super Lorg/chromium/components/browser_ui/settings/ChromeBasePreference;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public e0:Ljava/lang/CharSequence;

.field public f0:Ljava/lang/CharSequence;

.field public g0:Lorg/chromium/ui/widget/TextViewWithClickableSpans;

.field public h0:Lorg/chromium/ui/widget/TextViewWithClickableSpans;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/chromium/components/browser_ui/settings/ChromeBasePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0e0092

    .line 5
    .line 6
    .line 7
    iput p1, p0, Landroidx/preference/Preference;->P:I

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/preference/Preference;->L()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/preference/Preference;->N()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final O(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->k:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lorg/chromium/components/browser_ui/settings/ClickableSpansTextMessagePreference;->Q(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final Q(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/browser_ui/settings/ClickableSpansTextMessagePreference;->f0:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lorg/chromium/components/browser_ui/settings/ClickableSpansTextMessagePreference;->f0:Ljava/lang/CharSequence;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/preference/Preference;->o()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final R(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->k:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lorg/chromium/components/browser_ui/settings/ClickableSpansTextMessagePreference;->S(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final S(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/browser_ui/settings/ClickableSpansTextMessagePreference;->e0:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lorg/chromium/components/browser_ui/settings/ClickableSpansTextMessagePreference;->e0:Ljava/lang/CharSequence;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/preference/Preference;->o()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final s(LE61;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lorg/chromium/components/browser_ui/settings/ChromeBasePreference;->s(LE61;)V

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
    check-cast v0, Lorg/chromium/ui/widget/TextViewWithClickableSpans;

    .line 12
    .line 13
    iput-object v0, p0, Lorg/chromium/components/browser_ui/settings/ClickableSpansTextMessagePreference;->g0:Lorg/chromium/ui/widget/TextViewWithClickableSpans;

    .line 14
    .line 15
    const v0, 0x7f0107fe

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, LE61;->u(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lorg/chromium/ui/widget/TextViewWithClickableSpans;

    .line 23
    .line 24
    iput-object p1, p0, Lorg/chromium/components/browser_ui/settings/ClickableSpansTextMessagePreference;->h0:Lorg/chromium/ui/widget/TextViewWithClickableSpans;

    .line 25
    .line 26
    iget-object p1, p0, Lorg/chromium/components/browser_ui/settings/ClickableSpansTextMessagePreference;->e0:Ljava/lang/CharSequence;

    .line 27
    .line 28
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/4 v0, 0x0

    .line 33
    const/16 v1, 0x8

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    iget-object p1, p0, Lorg/chromium/components/browser_ui/settings/ClickableSpansTextMessagePreference;->g0:Lorg/chromium/ui/widget/TextViewWithClickableSpans;

    .line 38
    .line 39
    iget-object v2, p0, Lorg/chromium/components/browser_ui/settings/ClickableSpansTextMessagePreference;->e0:Ljava/lang/CharSequence;

    .line 40
    .line 41
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lorg/chromium/components/browser_ui/settings/ClickableSpansTextMessagePreference;->g0:Lorg/chromium/ui/widget/TextViewWithClickableSpans;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object p1, p0, Lorg/chromium/components/browser_ui/settings/ClickableSpansTextMessagePreference;->g0:Lorg/chromium/ui/widget/TextViewWithClickableSpans;

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    :goto_0
    iget-object p1, p0, Lorg/chromium/components/browser_ui/settings/ClickableSpansTextMessagePreference;->f0:Ljava/lang/CharSequence;

    .line 56
    .line 57
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_1

    .line 62
    .line 63
    iget-object p1, p0, Lorg/chromium/components/browser_ui/settings/ClickableSpansTextMessagePreference;->h0:Lorg/chromium/ui/widget/TextViewWithClickableSpans;

    .line 64
    .line 65
    iget-object v1, p0, Lorg/chromium/components/browser_ui/settings/ClickableSpansTextMessagePreference;->f0:Ljava/lang/CharSequence;

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lorg/chromium/components/browser_ui/settings/ClickableSpansTextMessagePreference;->h0:Lorg/chromium/ui/widget/TextViewWithClickableSpans;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lorg/chromium/components/browser_ui/settings/ClickableSpansTextMessagePreference;->h0:Lorg/chromium/ui/widget/TextViewWithClickableSpans;

    .line 76
    .line 77
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    iget-object p1, p0, Lorg/chromium/components/browser_ui/settings/ClickableSpansTextMessagePreference;->h0:Lorg/chromium/ui/widget/TextViewWithClickableSpans;

    .line 86
    .line 87
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    :goto_1
    return-void
.end method
