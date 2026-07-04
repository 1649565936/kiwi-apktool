.class public final synthetic Lpz0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lj61;


# instance fields
.field public final synthetic k:Lorg/chromium/chrome/browser/settings/MainSettings;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/settings/MainSettings;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpz0;->k:Lorg/chromium/chrome/browser/settings/MainSettings;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final l(Landroidx/preference/Preference;)Z
    .locals 3

    .line 1
    sget p1, Lorg/chromium/chrome/browser/settings/MainSettings;->u0:I

    .line 2
    .line 3
    iget-object p1, p0, Lpz0;->k:Lorg/chromium/chrome/browser/settings/MainSettings;

    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/chromium/chrome/browser/settings/MainSettings;->q1()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p1, Lorg/chromium/chrome/browser/settings/MainSettings;->t0:Lorg/chromium/chrome/browser/profiles/Profile;

    .line 13
    .line 14
    invoke-static {v0}, Lq22;->a(Lorg/chromium/content_public/browser/BrowserContextHandle;)Lorg/chromium/components/prefs/PrefService;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v2, "passwords_pref_with_new_label_used"

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Lorg/chromium/components/prefs/PrefService;->e(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/c;->b0()Landroid/app/Activity;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {p1, v0, v0}, Lorg/chromium/chrome/browser/password_manager/PasswordManagerLauncher;->a(Landroid/content/Context;IZ)V

    .line 29
    .line 30
    .line 31
    return v1
.end method
