.class public Lorg/chromium/chrome/browser/translate/TranslateSettings;
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
.method public final Q0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/c;->O:Z

    .line 3
    .line 4
    return-void
.end method

.method public final T0()V
    .locals 0

    .line 1
    invoke-super {p0}, Ls61;->T0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final m1(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/c;->b0()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const p2, 0x7f1406c4

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/app/Activity;->setTitle(I)V

    .line 9
    .line 10
    .line 11
    const p1, 0x7f180046

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p1}, LAp1;->a(Ls61;I)V

    .line 15
    .line 16
    .line 17
    const-string p1, "translate_radio_group"

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ls61;->k1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lorg/chromium/chrome/browser/translate/RadioButtonGroupTranslatePreference;

    .line 24
    .line 25
    const-string p1, "kiwi_ai_floating_ball_enabled"

    invoke-virtual {p0, p1}, Ls61;->k1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    if-eqz p1, :cond_no_fab

    check-cast p1, Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;

    sget-object p2, LoF;->a:Landroid/content/SharedPreferences;

    const-string v0, "kiwi_ai_floating_ball_enabled"

    const/4 v1, 0x1

    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/preference/g;->Y(Z)V

    new-instance p2, Lorg/chromium/chrome/browser/translate/GoogleAiFloatingBallPreferenceChangeListener;

    invoke-direct {p2}, Lorg/chromium/chrome/browser/translate/GoogleAiFloatingBallPreferenceChangeListener;-><init>()V

	iput-object p2, p1, Landroidx/preference/Preference;->o:Li61;

	:cond_no_fab
	const-string p1, "kiwi_ai_constraint_instruction"

	invoke-virtual {p0, p1}, Ls61;->k1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    if-eqz p1, :cond_no_constraint

    new-instance p2, Lorg/chromium/chrome/browser/translate/GoogleAiConstraintPreferenceClickListener;

    invoke-direct {p2, p0}, Lorg/chromium/chrome/browser/translate/GoogleAiConstraintPreferenceClickListener;-><init>(Lorg/chromium/chrome/browser/translate/TranslateSettings;)V

    iput-object p2, p1, Landroidx/preference/Preference;->p:Lj61;

    sget-object p2, LoF;->a:Landroid/content/SharedPreferences;

    const-string v0, "kiwi_ai_translate_constraint_instruction"

    const-string v1, ""

    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_empty_constraint

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_empty_constraint

    const-string p2, "已设置，刷新或重新打开网页后会自动同步到模型"

    goto :goto_constraint_summary

    :cond_empty_constraint
    const-string p2, "未设置约束指令"

    :goto_constraint_summary
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->Q(Ljava/lang/CharSequence;)V

    :cond_no_constraint
    const-string p1, "Settings.Translate.Opened"

    .line 26
    .line 27
    invoke-static {p1}, LHc1;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
