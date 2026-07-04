.class public final synthetic LnE;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic k:Lorg/chromium/chrome/browser/language/settings/ContentLanguagesPreference;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/language/settings/ContentLanguagesPreference;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LnE;->k:Lorg/chromium/chrome/browser/language/settings/ContentLanguagesPreference;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, LnE;->k:Lorg/chromium/chrome/browser/language/settings/ContentLanguagesPreference;

    .line 2
    .line 3
    iget-object p1, p1, Lorg/chromium/chrome/browser/language/settings/ContentLanguagesPreference;->b0:Lzn1;

    .line 4
    .line 5
    check-cast p1, Lorg/chromium/chrome/browser/language/settings/LanguageSettings;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v0}, Lbt0;->h(I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p1, Lorg/chromium/chrome/browser/language/settings/LanguageSettings;->p0:Lorg/chromium/components/browser_ui/settings/SettingsLauncher;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/fragment/app/c;->b0()Landroid/app/Activity;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-class v3, Lorg/chromium/chrome/browser/language/settings/SelectLanguageFragment;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-interface {v1, v2, v3}, Lorg/chromium/components/browser_ui/settings/SettingsLauncher;->d(Landroid/app/Activity;Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "SelectLanguageFragment.PotentialLanguages"

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/c;->h1(Landroid/content/Intent;I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
