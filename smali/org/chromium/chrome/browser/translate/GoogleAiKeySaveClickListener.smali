.class public final Lorg/chromium/chrome/browser/translate/GoogleAiKeySaveClickListener;
.super Ljava/lang/Object;
.source "GoogleAiKeySaveClickListener.smali"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/widget/EditText;

.field public final c:Landroidx/preference/Preference;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/EditText;Landroidx/preference/Preference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/chromium/chrome/browser/translate/GoogleAiKeySaveClickListener;->a:Landroid/content/Context;

    iput-object p2, p0, Lorg/chromium/chrome/browser/translate/GoogleAiKeySaveClickListener;->b:Landroid/widget/EditText;

    iput-object p3, p0, Lorg/chromium/chrome/browser/translate/GoogleAiKeySaveClickListener;->c:Landroidx/preference/Preference;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    iget-object p1, p0, Lorg/chromium/chrome/browser/translate/GoogleAiKeySaveClickListener;->b:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lorg/chromium/chrome/browser/translate/GoogleAiKeySaveClickListener;->a:Landroid/content/Context;

    invoke-static {p2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const-string v0, "google_ai_translate_api_key"

    invoke-interface {p2, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_store_empty

    const-string v0, "GoogleAI"

    goto :goto_store_translator

    :cond_store_empty
    const-string v0, "GoogleAI"

    :goto_store_translator
    const-string v1, "active_translator"

    invoke-interface {p2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object p2, p0, Lorg/chromium/chrome/browser/translate/GoogleAiKeySaveClickListener;->c:Landroidx/preference/Preference;

    if-eqz p2, :cond_done

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_empty

    const-string v2, "Saved. Gemini fallback is available."

    goto :goto_set_summary

    :cond_empty
    const-string v2, "No fallback key saved. Doubao Seed remains primary."

    :goto_set_summary
    invoke-virtual {p2, v2}, Landroidx/preference/Preference;->Q(Ljava/lang/CharSequence;)V

    :cond_done
    return-void
.end method
