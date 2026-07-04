.class public Lorg/chromium/chrome/browser/privacy_sandbox/LearnMoreFragment;
.super Ls61;
.source "chromium-ChromePublic.apk-dev-733700004"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ls61;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final H0(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final m1(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/c;->b0()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const p2, 0x7f1409ec

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/app/Activity;->setTitle(I)V

    .line 9
    .line 10
    .line 11
    const p1, 0x7f180022

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p1}, LAp1;->a(Ls61;I)V

    .line 15
    .line 16
    .line 17
    const-string p1, "topics_description"

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ls61;->k1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lorg/chromium/components/browser_ui/settings/LongSummaryTextMessagePreference;

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    iput-object p2, p1, Lorg/chromium/components/browser_ui/settings/TextMessagePreference;->f0:Landroid/text/method/MovementMethod;

    .line 27
    .line 28
    iget-object v0, p1, Lorg/chromium/components/browser_ui/settings/TextMessagePreference;->e0:Landroid/widget/TextView;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    const v0, 0x7f1409e9

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lorg/chromium/chrome/browser/privacy_sandbox/LearnMoreFragment;->o1(I)Landroid/text/SpannableString;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const v1, 0x7f1409ea

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v1}, Lorg/chromium/chrome/browser/privacy_sandbox/LearnMoreFragment;->o1(I)Landroid/text/SpannableString;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const v2, 0x7f1409eb

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v2}, Lorg/chromium/chrome/browser/privacy_sandbox/LearnMoreFragment;->o1(I)Landroid/text/SpannableString;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const-string v3, "\n\n"

    .line 57
    .line 58
    filled-new-array {v0, v3, v1, v3, v2}, [Ljava/lang/CharSequence;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->Q(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    const-string p1, "fledge_description"

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Ls61;->k1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lorg/chromium/components/browser_ui/settings/LongSummaryTextMessagePreference;

    .line 76
    .line 77
    iput-object p2, p1, Lorg/chromium/components/browser_ui/settings/TextMessagePreference;->f0:Landroid/text/method/MovementMethod;

    .line 78
    .line 79
    iget-object v0, p1, Lorg/chromium/components/browser_ui/settings/TextMessagePreference;->e0:Landroid/widget/TextView;

    .line 80
    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    const p2, 0x7f1409e6

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p2}, Lorg/chromium/chrome/browser/privacy_sandbox/LearnMoreFragment;->o1(I)Landroid/text/SpannableString;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    const v0, 0x7f1409e7

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v0}, Lorg/chromium/chrome/browser/privacy_sandbox/LearnMoreFragment;->o1(I)Landroid/text/SpannableString;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const v1, 0x7f1409e8

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v1}, Lorg/chromium/chrome/browser/privacy_sandbox/LearnMoreFragment;->o1(I)Landroid/text/SpannableString;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    filled-new-array {p2, v3, v0, v3, v1}, [Ljava/lang/CharSequence;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-static {p2}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->Q(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Landroidx/fragment/app/c;->e1()V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public final o1(I)Landroid/text/SpannableString;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/c;->f0()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, LRv1;

    .line 10
    .line 11
    new-instance v1, Landroid/text/style/StyleSpan;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const-string v2, "<b>"

    .line 18
    .line 19
    const-string v3, "</b>"

    .line 20
    .line 21
    invoke-direct {v0, v1, v2, v3}, LRv1;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    filled-new-array {v0}, [LRv1;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p1, v0}, LSv1;->a(Ljava/lang/String;[LRv1;)Landroid/text/SpannableString;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v0, Lorg/chromium/ui/widget/ChromeBulletSpan;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/c;->f0()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-direct {v0, v1}, Lorg/chromium/ui/widget/ChromeBulletSpan;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {p1}, Landroid/text/SpannableString;->length()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {p1, v0, v1, v2, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 47
    .line 48
    .line 49
    return-object p1
.end method
