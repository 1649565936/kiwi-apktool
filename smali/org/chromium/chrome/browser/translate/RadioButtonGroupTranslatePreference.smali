.class public final Lorg/chromium/chrome/browser/translate/RadioButtonGroupTranslatePreference;
.super Landroidx/preference/Preference;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field public Y:LE61;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0e0255

    .line 5
    .line 6
    .line 7
    iput p1, p0, Landroidx/preference/Preference;->P:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 3

    sget-object p1, LoF;->a:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const-string v0, "active_translator"

    const-string v1, "GoogleAI"

    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string p2, "google_ai_translate_api_key"

    const-string v0, ""

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_prompt_key

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :goto_done

    :cond_prompt_key
    new-instance p1, Lorg/chromium/chrome/browser/translate/GoogleAiKeyPreferenceClickListener;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lorg/chromium/chrome/browser/translate/GoogleAiKeyPreferenceClickListener;-><init>(Lorg/chromium/chrome/browser/translate/TranslateSettings;)V

    invoke-virtual {p1, p0}, Lorg/chromium/chrome/browser/translate/GoogleAiKeyPreferenceClickListener;->l(Landroidx/preference/Preference;)Z

    :goto_done
    return-void
.end method

.method public final s(LE61;)V
    .locals 5

    invoke-super {p0, p1}, Landroidx/preference/Preference;->s(LE61;)V

    const/16 v0, 0x8

    const v1, 0x7f01067c

    invoke-virtual {p1, v1}, LE61;->u(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f01067e

    invoke-virtual {p1, v1}, LE61;->u(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f01068a

    invoke-virtual {p1, v1}, LE61;->u(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f010678

    invoke-virtual {p1, v1}, LE61;->u(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f010687

    invoke-virtual {p1, v0}, LE61;->u(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

    const-string v1, "Gemini"

    invoke-virtual {v0, v1}, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;->i(Ljava/lang/String;)V

    const-string v1, "Translate pages with Gemini. Tap to activate; if no key is saved, the key dialog opens."

    invoke-virtual {v0, v1}, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;->h(Ljava/lang/CharSequence;)V

    sget-object v1, LoF;->a:Landroid/content/SharedPreferences;

    const-string v2, "google_ai_translate_api_key"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_no_key

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_no_key

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;->f(Z)V

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "active_translator"

    const-string v3, "GoogleAI"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_no_key
    const v0, 0x7f010682

    invoke-virtual {p1, v0}, LE61;->u(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescriptionLayout;

    iput-object p0, v0, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescriptionLayout;->l:Landroid/widget/RadioGroup$OnCheckedChangeListener;

    iput-object p1, p0, Lorg/chromium/chrome/browser/translate/RadioButtonGroupTranslatePreference;->Y:LE61;

    return-void
.end method
