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
    const p2, 0x7f140688

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
    sget-object p1, LoF;->a:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p2, "kiwi_ai_floating_ball_enabled"

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string p1, "google_ai_translate_api_key"

    invoke-virtual {p0, p1}, Ls61;->k1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    if-eqz p1, :cond_no_key

    new-instance p2, Lorg/chromium/chrome/browser/translate/GoogleAiKeyPreferenceClickListener;

    invoke-direct {p2, p0}, Lorg/chromium/chrome/browser/translate/GoogleAiKeyPreferenceClickListener;-><init>(Lorg/chromium/chrome/browser/translate/TranslateSettings;)V

	iput-object p2, p1, Landroidx/preference/Preference;->p:Lj61;

    sget-object p2, LoF;->a:Landroid/content/SharedPreferences;

    const-string v0, "google_ai_translate_api_key"

    const-string v1, ""

    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_empty_key

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_empty_key

    const-string p2, "已设置，点击可修改"

    goto :goto_key_summary

    :cond_empty_key
    const-string p2, "未设置，点击填写翻译密钥"

    :goto_key_summary
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->Q(Ljava/lang/CharSequence;)V

	:cond_no_key
    const-string p1, "kiwi_ai_translate_target_language"

    invoke-virtual {p0, p1}, Ls61;->k1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    if-eqz p1, :cond_no_target_language

    new-instance p2, Lorg/chromium/chrome/browser/translate/GoogleAiTargetLanguagePreferenceClickListener;

    invoke-direct {p2}, Lorg/chromium/chrome/browser/translate/GoogleAiTargetLanguagePreferenceClickListener;-><init>()V

    iput-object p2, p1, Landroidx/preference/Preference;->p:Lj61;

    invoke-static {}, LJ/N;->MMKf4EpW()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lorg/chromium/chrome/browser/translate/GoogleAiTargetLanguagePreferenceClickListener;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->Q(Ljava/lang/CharSequence;)V

    :cond_no_target_language
	const-string p1, "kiwi_ai_constraint_instruction"

	invoke-virtual {p0, p1}, Ls61;->k1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    if-eqz p1, :cond_no_constraint

    new-instance p2, Lorg/chromium/chrome/browser/translate/GoogleAiConstraintPreferenceClickListener;

    invoke-direct {p2, p0}, Lorg/chromium/chrome/browser/translate/GoogleAiConstraintPreferenceClickListener;-><init>(Lorg/chromium/chrome/browser/translate/TranslateSettings;)V

    iput-object p2, p1, Landroidx/preference/Preference;->p:Lj61;

    sget-object p2, LoF;->a:Landroid/content/SharedPreferences;

    const-string v0, "kiwi_ai_translate_style_instruction"

    const-string v1, ""

    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_empty_constraint

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_empty_constraint

    const-string p2, "已设置，刷新网页后生效"

    goto :goto_constraint_summary

    :cond_empty_constraint
    const-string p2, "未设置，使用模型默认状态翻译"

    :goto_constraint_summary
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->Q(Ljava/lang/CharSequence;)V

    :cond_no_constraint
    const-string p1, "kiwi_ai_translate_temperature"

    invoke-virtual {p0, p1}, Ls61;->k1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    if-eqz p1, :cond_no_temperature

    new-instance p2, Lorg/chromium/chrome/browser/translate/GoogleAiSamplingPreferenceClickListener;

    const-string v0, "kiwi_ai_translate_temperature"

    const-string v1, "temperature（0–2）"

    invoke-direct {p2, v0, v1}, Lorg/chromium/chrome/browser/translate/GoogleAiSamplingPreferenceClickListener;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p1, Landroidx/preference/Preference;->p:Lj61;

    sget-object p2, LoF;->a:Landroid/content/SharedPreferences;

    const-string v0, "kiwi_ai_translate_temperature"

    const-string v1, ""

    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_empty_temperature

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_empty_temperature

    const-string v0, "当前值："

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_temperature_summary

    :cond_empty_temperature
    const-string p2, "未设置，使用模型默认值（范围 0–2）"

    :goto_temperature_summary
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->Q(Ljava/lang/CharSequence;)V

    :cond_no_temperature
    const-string p1, "kiwi_ai_translate_top_p"

    invoke-virtual {p0, p1}, Ls61;->k1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    if-eqz p1, :cond_no_top_p

    new-instance p2, Lorg/chromium/chrome/browser/translate/GoogleAiSamplingPreferenceClickListener;

    const-string v0, "kiwi_ai_translate_top_p"

    const-string v1, "top-p（0–1）"

    invoke-direct {p2, v0, v1}, Lorg/chromium/chrome/browser/translate/GoogleAiSamplingPreferenceClickListener;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p1, Landroidx/preference/Preference;->p:Lj61;

    sget-object p2, LoF;->a:Landroid/content/SharedPreferences;

    const-string v0, "kiwi_ai_translate_top_p"

    const-string v1, ""

    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_empty_top_p

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_empty_top_p

    const-string v0, "当前值："

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_top_p_summary

    :cond_empty_top_p
    const-string p2, "未设置，使用模型默认值（范围 0–1）"

    :goto_top_p_summary
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->Q(Ljava/lang/CharSequence;)V

    :cond_no_top_p
    const-string p1, "Settings.Translate.Opened"

    .line 26
    .line 27
    invoke-static {p1}, LHc1;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
