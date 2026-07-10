.class public final Lorg/chromium/chrome/browser/translate/GoogleAiSamplingSaveClickListener;
.super Ljava/lang/Object;
.source "GoogleAiSamplingSaveClickListener.smali"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;

# instance fields
.field public final a:Landroid/widget/EditText;

.field public final b:Landroidx/preference/Preference;

.field public final c:Ljava/lang/String;

# direct methods
.method public constructor <init>(Landroid/widget/EditText;Landroidx/preference/Preference;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/chromium/chrome/browser/translate/GoogleAiSamplingSaveClickListener;->a:Landroid/widget/EditText;

    iput-object p2, p0, Lorg/chromium/chrome/browser/translate/GoogleAiSamplingSaveClickListener;->b:Landroidx/preference/Preference;

    iput-object p3, p0, Lorg/chromium/chrome/browser/translate/GoogleAiSamplingSaveClickListener;->c:Ljava/lang/String;

    return-void
.end method

# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    iget-object p1, p0, Lorg/chromium/chrome/browser/translate/GoogleAiSamplingSaveClickListener;->a:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x2c

    const/16 v1, 0x2e

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_parse

    sget-object p2, LoF;->a:Landroid/content/SharedPreferences;

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    iget-object v0, p0, Lorg/chromium/chrome/browser/translate/GoogleAiSamplingSaveClickListener;->c:Ljava/lang/String;

    invoke-interface {p2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object p2, p0, Lorg/chromium/chrome/browser/translate/GoogleAiSamplingSaveClickListener;->b:Landroidx/preference/Preference;

    const-string v0, "未设置，使用模型默认值"

    invoke-virtual {p2, v0}, Landroidx/preference/Preference;->Q(Ljava/lang/CharSequence;)V

    return-void

    :cond_parse
    :try_start_0
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_invalid

    const/4 v1, 0x0

    cmpg-float v2, v0, v1

    if-ltz v2, :cond_invalid

    const-string v1, "kiwi_ai_translate_top_p"

    iget-object v2, p0, Lorg/chromium/chrome/browser/translate/GoogleAiSamplingSaveClickListener;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_temperature_max

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_compare_max

    :cond_temperature_max
    const/high16 v2, 0x40000000    # 2.0f

    :goto_compare_max
    cmpl-float v3, v0, v2

    if-gtz v3, :cond_invalid

    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :cond_invalid

    sget-object p2, LoF;->a:Landroid/content/SharedPreferences;

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    iget-object v0, p0, Lorg/chromium/chrome/browser/translate/GoogleAiSamplingSaveClickListener;->c:Ljava/lang/String;

    invoke-interface {p2, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object p2, p0, Lorg/chromium/chrome/browser/translate/GoogleAiSamplingSaveClickListener;->b:Landroidx/preference/Preference;

    const-string v0, "当前值："

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/preference/Preference;->Q(Ljava/lang/CharSequence;)V

    return-void

    :cond_invalid
    iget-object p1, p0, Lorg/chromium/chrome/browser/translate/GoogleAiSamplingSaveClickListener;->c:Ljava/lang/String;

    const-string p2, "kiwi_ai_translate_top_p"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_temperature_error

    const-string p1, "top-p 必须是 0–1 之间的数字"

    goto :goto_show_error

    :cond_temperature_error
    const-string p1, "temperature 必须是 0–2 之间的数字"

    :goto_show_error
    iget-object p2, p0, Lorg/chromium/chrome/browser/translate/GoogleAiSamplingSaveClickListener;->b:Landroidx/preference/Preference;

    iget-object p2, p2, Landroidx/preference/Preference;->k:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method
