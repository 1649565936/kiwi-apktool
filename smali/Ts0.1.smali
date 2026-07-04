.class public final synthetic LTs0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lj61;


# instance fields
.field public final synthetic k:Lorg/chromium/chrome/browser/language/settings/LanguageSettings;

.field public final synthetic l:Lorg/chromium/chrome/browser/language/settings/LanguageItemListPreference;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/language/settings/LanguageSettings;Lorg/chromium/chrome/browser/language/settings/LanguageItemListPreference;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LTs0;->k:Lorg/chromium/chrome/browser/language/settings/LanguageSettings;

    .line 5
    .line 6
    iput-object p2, p0, LTs0;->l:Lorg/chromium/chrome/browser/language/settings/LanguageItemListPreference;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final l(Landroidx/preference/Preference;)Z
    .locals 3

    .line 1
    iget-object p1, p0, LTs0;->k:Lorg/chromium/chrome/browser/language/settings/LanguageSettings;

    .line 2
    .line 3
    iget-object v0, p1, Lorg/chromium/chrome/browser/language/settings/LanguageSettings;->p0:Lorg/chromium/components/browser_ui/settings/SettingsLauncher;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/fragment/app/c;->b0()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, LTs0;->l:Lorg/chromium/chrome/browser/language/settings/LanguageItemListPreference;

    .line 10
    .line 11
    iget-object v2, v2, Lorg/chromium/chrome/browser/language/settings/LanguageItemListPreference;->e0:LLs0;

    .line 12
    .line 13
    invoke-interface {v2}, LLs0;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v0, v1, v2}, Lorg/chromium/components/browser_ui/settings/SettingsLauncher;->d(Landroid/app/Activity;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Landroidx/fragment/app/c;->g1(Landroid/content/Intent;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    return p1
.end method
