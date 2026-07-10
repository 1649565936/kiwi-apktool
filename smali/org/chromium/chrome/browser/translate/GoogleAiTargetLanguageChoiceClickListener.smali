.class public final Lorg/chromium/chrome/browser/translate/GoogleAiTargetLanguageChoiceClickListener;
.super Ljava/lang/Object;
.source "GoogleAiTargetLanguageChoiceClickListener.smali"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final a:Landroidx/preference/Preference;


# direct methods
.method public constructor <init>(Landroidx/preference/Preference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/chromium/chrome/browser/translate/GoogleAiTargetLanguageChoiceClickListener;->a:Landroidx/preference/Preference;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    if-eqz p2, :cond_zh

    const/4 v0, 0x1

    if-eq p2, v0, :cond_en

    const/4 v0, 0x2

    if-eq p2, v0, :cond_ru

    const-string p2, "uk"

    const-string v0, "Українська"

    goto :goto_save

    :cond_zh
    const-string p2, "zh"

    const-string v0, "中文"

    goto :goto_save

    :cond_en
    const-string p2, "en"

    const-string v0, "English"

    goto :goto_save

    :cond_ru
    const-string p2, "ru"

    const-string v0, "Русский"

    :goto_save
    invoke-static {p2}, LJ/N;->MMJjRfp9(Ljava/lang/String;)V

    iget-object p2, p0, Lorg/chromium/chrome/browser/translate/GoogleAiTargetLanguageChoiceClickListener;->a:Landroidx/preference/Preference;

    if-eqz p2, :cond_dismiss

    invoke-virtual {p2, v0}, Landroidx/preference/Preference;->Q(Ljava/lang/CharSequence;)V

    :cond_dismiss
    if-eqz p1, :cond_done

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    :cond_done
    return-void
.end method
