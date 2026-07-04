.class public final synthetic LHs0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic k:Lorg/chromium/chrome/browser/language/settings/LanguageItemListFragment;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/language/settings/LanguageItemListFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHs0;->k:Lorg/chromium/chrome/browser/language/settings/LanguageItemListFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    sget p1, Lorg/chromium/chrome/browser/language/settings/LanguageItemListFragment;->k0:I

    .line 2
    .line 3
    iget-object p1, p0, LHs0;->k:Lorg/chromium/chrome/browser/language/settings/LanguageItemListFragment;

    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/chromium/chrome/browser/language/settings/LanguageItemListFragment;->p1()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lorg/chromium/chrome/browser/language/settings/LanguageItemListFragment;->h0:Lorg/chromium/components/browser_ui/settings/SettingsLauncher;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/fragment/app/c;->b0()Landroid/app/Activity;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-class v2, Lorg/chromium/chrome/browser/language/settings/SelectLanguageFragment;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v0, v1, v2}, Lorg/chromium/components/browser_ui/settings/SettingsLauncher;->d(Landroid/app/Activity;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "SelectLanguageFragment.PotentialLanguages"

    .line 25
    .line 26
    invoke-virtual {p1}, Lorg/chromium/chrome/browser/language/settings/LanguageItemListFragment;->k1()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/c;->h1(Landroid/content/Intent;I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
