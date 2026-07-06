.class public final Lorg/chromium/chrome/browser/translate/GoogleAiConstraintPreferenceClickListener;
.super Ljava/lang/Object;
.source "GoogleAiConstraintPreferenceClickListener.smali"

# interfaces
.implements Lj61;


# instance fields
.field public final a:Lorg/chromium/chrome/browser/translate/TranslateSettings;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/translate/TranslateSettings;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/chromium/chrome/browser/translate/GoogleAiConstraintPreferenceClickListener;->a:Lorg/chromium/chrome/browser/translate/TranslateSettings;

    return-void
.end method


# virtual methods
.method public final l(Landroidx/preference/Preference;)Z
    .locals 7

    iget-object v0, p1, Landroidx/preference/Preference;->k:Landroid/content/Context;

    new-instance v1, Landroid/widget/EditText;

    invoke-direct {v1, v0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setSingleLine(Z)V

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMinLines(I)V

    const v3, 0x20001

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setInputType(I)V

    const-string v3, "输入弹幕翻译约束指令"

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    sget-object v3, LoF;->a:Landroid/content/SharedPreferences;

    const-string v4, "kiwi_ai_translate_constraint_instruction"

    const-string v5, ""

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_no_existing

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_no_existing

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_no_existing
    new-instance v4, Landroid/app/AlertDialog$Builder;

    invoke-direct {v4, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v5, "AI 翻译约束指令"

    invoke-virtual {v4, v5}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v4

    new-instance v5, Lorg/chromium/chrome/browser/translate/GoogleAiConstraintSaveClickListener;

    invoke-direct {v5, v1, p1}, Lorg/chromium/chrome/browser/translate/GoogleAiConstraintSaveClickListener;-><init>(Landroid/widget/EditText;Landroidx/preference/Preference;)V

    const v6, 0x104000a

    invoke-virtual {v4, v6, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v4

    const/high16 v5, 0x1040000

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    const/4 v0, 0x1

    return v0
.end method
