.class public final synthetic LBx1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lew;


# instance fields
.field public final synthetic k:Lorg/chromium/chrome/browser/safe_browsing/settings/StandardProtectionSettingsFragment;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/safe_browsing/settings/StandardProtectionSettingsFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LBx1;->k:Lorg/chromium/chrome/browser/safe_browsing/settings/StandardProtectionSettingsFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final h(Landroidx/preference/Preference;)Z
    .locals 2

    .line 1
    sget v0, Lorg/chromium/chrome/browser/safe_browsing/settings/StandardProtectionSettingsFragment;->u0:I

    .line 2
    .line 3
    iget-object v0, p0, LBx1;->k:Lorg/chromium/chrome/browser/safe_browsing/settings/StandardProtectionSettingsFragment;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Landroidx/preference/Preference;->v:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "extended_reporting"

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-static {}, LJ/N;->Mp340wGB()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string v1, "password_leak_detection"

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object p1, v0, Lorg/chromium/chrome/browser/safe_browsing/settings/StandardProtectionSettingsFragment;->t0:Lorg/chromium/components/prefs/PrefService;

    .line 32
    .line 33
    const-string v0, "profile.password_manager_leak_detection"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lorg/chromium/components/prefs/PrefService;->d(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 p1, 0x0

    .line 41
    :goto_0
    return p1
.end method
