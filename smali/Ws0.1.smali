.class public final LWs0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lj61;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:I

.field public final synthetic m:I

.field public final synthetic n:Lorg/chromium/chrome/browser/language/settings/LanguageSettings;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/language/settings/LanguageSettings;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LWs0;->n:Lorg/chromium/chrome/browser/language/settings/LanguageSettings;

    .line 5
    .line 6
    iput p2, p0, LWs0;->k:I

    .line 7
    .line 8
    iput p3, p0, LWs0;->l:I

    .line 9
    .line 10
    iput p4, p0, LWs0;->m:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final l(Landroidx/preference/Preference;)Z
    .locals 3

    .line 1
    iget p1, p0, LWs0;->k:I

    .line 2
    .line 3
    invoke-static {p1}, Lbt0;->h(I)V

    .line 4
    .line 5
    .line 6
    sget p1, Lorg/chromium/chrome/browser/language/settings/LanguageSettings;->t0:I

    .line 7
    .line 8
    iget-object p1, p0, LWs0;->n:Lorg/chromium/chrome/browser/language/settings/LanguageSettings;

    .line 9
    .line 10
    iget-object v0, p1, Lorg/chromium/chrome/browser/language/settings/LanguageSettings;->p0:Lorg/chromium/components/browser_ui/settings/SettingsLauncher;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/fragment/app/c;->b0()Landroid/app/Activity;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-class v2, Lorg/chromium/chrome/browser/language/settings/SelectLanguageFragment;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v0, v1, v2}, Lorg/chromium/components/browser_ui/settings/SettingsLauncher;->d(Landroid/app/Activity;Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "SelectLanguageFragment.PotentialLanguages"

    .line 27
    .line 28
    iget v2, p0, LWs0;->l:I

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    iget v1, p0, LWs0;->m:I

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/c;->h1(Landroid/content/Intent;I)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    return p1
.end method
