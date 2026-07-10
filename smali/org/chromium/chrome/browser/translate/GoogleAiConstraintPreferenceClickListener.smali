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
    .locals 8

    iget-object v0, p1, Landroidx/preference/Preference;->k:Landroid/content/Context;

    new-instance v1, Landroid/widget/ScrollView;

    invoke-direct {v1, v0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v4, 0x30

    const/16 v5, 0x18

    invoke-virtual {v2, v4, v5, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v1, v2}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v5, "每次翻译请求都会把这条指令放在待翻译文本前面。留空则不添加指令，使用模型默认状态翻译。"

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v4, Landroid/widget/EditText;

    invoke-direct {v4, v0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/EditText;->setSingleLine(Z)V

    const/4 v5, 0x3

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setMinLines(I)V

    const/4 v5, 0x5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    const v5, 0x20001

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setInputType(I)V

    const-string v5, "例如：请将以下内容用口语化方式翻译为目标语言，仅输出译文"

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    sget-object v5, LoF;->a:Landroid/content/SharedPreferences;

    const-string v6, "kiwi_ai_translate_style_instruction"

    const-string v7, ""

    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_no_existing

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_no_existing

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_no_existing
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v5, Landroid/app/AlertDialog$Builder;

    invoke-direct {v5, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v6, "翻译风格自定义"

    invoke-virtual {v5, v6}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v5

    new-instance v6, Lorg/chromium/chrome/browser/translate/GoogleAiConstraintSaveClickListener;

    invoke-direct {v6, v4, p1}, Lorg/chromium/chrome/browser/translate/GoogleAiConstraintSaveClickListener;-><init>(Landroid/widget/EditText;Landroidx/preference/Preference;)V

    const-string v7, "保存"

    invoke-virtual {v5, v7, v6}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v5

    new-instance v6, Lorg/chromium/chrome/browser/translate/GoogleAiStyleResetClickListener;

    invoke-direct {v6, p1}, Lorg/chromium/chrome/browser/translate/GoogleAiStyleResetClickListener;-><init>(Landroidx/preference/Preference;)V

    const-string v7, "恢复默认"

    invoke-virtual {v5, v7, v6}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v5

    const/high16 v6, 0x1040000

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    const/4 v0, 0x1

    return v0
.end method
