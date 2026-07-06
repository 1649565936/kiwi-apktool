.class public final Lorg/chromium/chrome/browser/translate/GoogleAiConstraintSaveClickListener;
.super Ljava/lang/Object;
.source "GoogleAiConstraintSaveClickListener.smali"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final a:Landroid/widget/EditText;

.field public final b:Landroidx/preference/Preference;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;Landroidx/preference/Preference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/chromium/chrome/browser/translate/GoogleAiConstraintSaveClickListener;->a:Landroid/widget/EditText;

    iput-object p2, p0, Lorg/chromium/chrome/browser/translate/GoogleAiConstraintSaveClickListener;->b:Landroidx/preference/Preference;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    iget-object p1, p0, Lorg/chromium/chrome/browser/translate/GoogleAiConstraintSaveClickListener;->a:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/16 v0, 0x7d0

    if-le p2, v0, :cond_length_ok

    const/4 p2, 0x0

    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    :cond_length_ok
    sget-object p2, LoF;->a:Landroid/content/SharedPreferences;

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const-string v0, "kiwi_ai_translate_constraint_instruction"

    invoke-interface {p2, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object p2, p0, Lorg/chromium/chrome/browser/translate/GoogleAiConstraintSaveClickListener;->b:Landroidx/preference/Preference;

    if-eqz p2, :cond_done

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_empty

    const-string v1, "已设置，刷新或重新打开网页后会自动同步到模型"

    goto :goto_set_summary

    :cond_empty
    const-string v1, "未设置约束指令"

    :goto_set_summary
    invoke-virtual {p2, v1}, Landroidx/preference/Preference;->Q(Ljava/lang/CharSequence;)V

    :cond_done
    return-void
.end method
