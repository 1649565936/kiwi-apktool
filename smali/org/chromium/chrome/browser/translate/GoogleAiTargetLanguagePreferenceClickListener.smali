.class public final Lorg/chromium/chrome/browser/translate/GoogleAiTargetLanguagePreferenceClickListener;
.super Ljava/lang/Object;
.source "GoogleAiTargetLanguagePreferenceClickListener.smali"

# interfaces
.implements Lj61;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x3

    if-eqz p0, :cond_done

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string v1, "zh"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_en

    const/4 v0, 0x0

    goto :goto_done

    :cond_en
    const-string v1, "en"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_ru

    const/4 v0, 0x1

    goto :goto_done

    :cond_ru
    const-string v1, "ru"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_uk

    const/4 v0, 0x2

    goto :goto_done

    :cond_uk
    const-string v1, "uk"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :goto_done

    const/4 v0, 0x3

    :goto_done
    :cond_done
    return v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lorg/chromium/chrome/browser/translate/GoogleAiTargetLanguagePreferenceClickListener;->a(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_en

    const-string v0, "中文"

    return-object v0

    :cond_en
    const/4 v0, 0x1

    if-ne p0, v0, :cond_ru

    const-string v0, "English"

    return-object v0

    :cond_ru
    const/4 v0, 0x2

    if-ne p0, v0, :cond_uk

    const-string v0, "Русский"

    return-object v0

    :cond_uk
    const-string v0, "Українська"

    return-object v0
.end method


# virtual methods
.method public final l(Landroidx/preference/Preference;)Z
    .locals 5

    iget-object v0, p1, Landroidx/preference/Preference;->k:Landroid/content/Context;

    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v0, "AI 翻译目标语言"

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/CharSequence;

    const-string v3, "中文"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "English"

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const-string v3, "Русский"

    const/4 v4, 0x2

    aput-object v3, v2, v4

    const-string v3, "Українська"

    const/4 v4, 0x3

    aput-object v3, v2, v4

    invoke-static {}, LJ/N;->MMKf4EpW()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/chromium/chrome/browser/translate/GoogleAiTargetLanguagePreferenceClickListener;->a(Ljava/lang/String;)I

    move-result v3

    new-instance v4, Lorg/chromium/chrome/browser/translate/GoogleAiTargetLanguageChoiceClickListener;

    invoke-direct {v4, p1}, Lorg/chromium/chrome/browser/translate/GoogleAiTargetLanguageChoiceClickListener;-><init>(Landroidx/preference/Preference;)V

    invoke-virtual {v1, v2, v3, v4}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    const/4 v0, 0x1

    return v0
.end method
