.class public final Lorg/chromium/chrome/browser/translate/GoogleAiSamplingPreferenceClickListener;
.super Ljava/lang/Object;
.source "GoogleAiSamplingPreferenceClickListener.smali"

# interfaces
.implements Lj61;

# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/chromium/chrome/browser/translate/GoogleAiSamplingPreferenceClickListener;->a:Ljava/lang/String;

    iput-object p2, p0, Lorg/chromium/chrome/browser/translate/GoogleAiSamplingPreferenceClickListener;->b:Ljava/lang/String;

    return-void
.end method

# virtual methods
.method public final l(Landroidx/preference/Preference;)Z
    .locals 8

    iget-object v0, p1, Landroidx/preference/Preference;->k:Landroid/content/Context;

    new-instance v1, Landroid/widget/EditText;

    invoke-direct {v1, v0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setSingleLine(Z)V

    const/16 v3, 0x2002

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setInputType(I)V

    const-string v3, "留空则使用模型默认值"

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    sget-object v3, LoF;->a:Landroid/content/SharedPreferences;

    iget-object v4, p0, Lorg/chromium/chrome/browser/translate/GoogleAiSamplingPreferenceClickListener;->a:Ljava/lang/String;

    const-string v5, ""

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_no_existing

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_no_existing

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setSelectAllOnFocus(Z)V

    :cond_no_existing
    new-instance v4, Landroid/app/AlertDialog$Builder;

    invoke-direct {v4, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v5, p0, Lorg/chromium/chrome/browser/translate/GoogleAiSamplingPreferenceClickListener;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v4

    new-instance v5, Lorg/chromium/chrome/browser/translate/GoogleAiSamplingSaveClickListener;

    iget-object v6, p0, Lorg/chromium/chrome/browser/translate/GoogleAiSamplingPreferenceClickListener;->a:Ljava/lang/String;

    invoke-direct {v5, v1, p1, v6}, Lorg/chromium/chrome/browser/translate/GoogleAiSamplingSaveClickListener;-><init>(Landroid/widget/EditText;Landroidx/preference/Preference;Ljava/lang/String;)V

    const v7, 0x104000a

    invoke-virtual {v4, v7, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v4

    const/high16 v5, 0x1040000

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    const/4 v0, 0x1

    return v0
.end method
