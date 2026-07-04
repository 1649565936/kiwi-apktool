.class public Lorg/chromium/chrome/browser/prefetch/settings/PreloadPagesSettingsFragment;
.super Lorg/chromium/chrome/browser/prefetch/settings/PreloadPagesSettingsFragmentBase;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LA90;
.implements Lub1;
.implements Li61;


# static fields
.field public static final synthetic s0:I


# instance fields
.field public q0:Lorg/chromium/components/browser_ui/settings/SettingsLauncher;

.field public r0:Lorg/chromium/chrome/browser/prefetch/settings/RadioButtonGroupPreloadPagesSettings;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/chrome/browser/prefetch/settings/PreloadPagesSettingsFragmentBase;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object p1, p1, Landroidx/preference/Preference;->v:Ljava/lang/String;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {}, LJ/N;->MaV3tKHW()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const/4 v0, 0x1

    .line 14
    if-ne p1, p2, :cond_0

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    invoke-static {p1}, LJ/N;->MhGHBfeJ(I)V

    .line 18
    .line 19
    .line 20
    return v0
.end method

.method public final o1()I
    .locals 1

    .line 1
    const v0, 0x7f18002c

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final p1()V
    .locals 3

    .line 1
    new-instance v0, LJ61;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "preload_pages_radio_button_group"

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ls61;->k1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lorg/chromium/chrome/browser/prefetch/settings/RadioButtonGroupPreloadPagesSettings;

    .line 13
    .line 14
    iput-object v1, p0, Lorg/chromium/chrome/browser/prefetch/settings/PreloadPagesSettingsFragment;->r0:Lorg/chromium/chrome/browser/prefetch/settings/RadioButtonGroupPreloadPagesSettings;

    .line 15
    .line 16
    invoke-static {}, LJ/N;->MaV3tKHW()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iput v2, v1, Lorg/chromium/chrome/browser/prefetch/settings/RadioButtonGroupPreloadPagesSettings;->b0:I

    .line 21
    .line 22
    iget-object v1, p0, Lorg/chromium/chrome/browser/prefetch/settings/PreloadPagesSettingsFragment;->r0:Lorg/chromium/chrome/browser/prefetch/settings/RadioButtonGroupPreloadPagesSettings;

    .line 23
    .line 24
    iput-object p0, v1, Lorg/chromium/chrome/browser/prefetch/settings/RadioButtonGroupPreloadPagesSettings;->c0:Lub1;

    .line 25
    .line 26
    iput-object v0, v1, Lorg/chromium/chrome/browser/prefetch/settings/RadioButtonGroupPreloadPagesSettings;->d0:LKz0;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-static {v0, v1, v2, v2}, LMz0;->b(LKz0;Landroidx/preference/Preference;ZZ)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lorg/chromium/chrome/browser/prefetch/settings/PreloadPagesSettingsFragment;->r0:Lorg/chromium/chrome/browser/prefetch/settings/RadioButtonGroupPreloadPagesSettings;

    .line 33
    .line 34
    iput-object p0, v1, Landroidx/preference/Preference;->o:Li61;

    .line 35
    .line 36
    const-string v1, "managed_disclaimer_text"

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Ls61;->k1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v2, p0, Lorg/chromium/chrome/browser/prefetch/settings/PreloadPagesSettingsFragment;->r0:Lorg/chromium/chrome/browser/prefetch/settings/RadioButtonGroupPreloadPagesSettings;

    .line 43
    .line 44
    invoke-interface {v0, v2}, LKz0;->f(Landroidx/preference/Preference;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->T(Z)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final q1(I)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lorg/chromium/chrome/browser/prefetch/settings/PreloadPagesSettingsFragment;->q0:Lorg/chromium/components/browser_ui/settings/SettingsLauncher;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/c;->b0()Landroid/app/Activity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-class v1, Lorg/chromium/chrome/browser/prefetch/settings/ExtendedPreloadingSettingsFragment;

    .line 11
    .line 12
    invoke-interface {p1, v0, v1}, Lorg/chromium/components/browser_ui/settings/SettingsLauncher;->f(Landroid/content/Context;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lorg/chromium/chrome/browser/prefetch/settings/PreloadPagesSettingsFragment;->q0:Lorg/chromium/components/browser_ui/settings/SettingsLauncher;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/c;->b0()Landroid/app/Activity;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-class v1, Lorg/chromium/chrome/browser/prefetch/settings/StandardPreloadingSettingsFragment;

    .line 26
    .line 27
    invoke-interface {p1, v0, v1}, Lorg/chromium/components/browser_ui/settings/SettingsLauncher;->f(Landroid/content/Context;Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public final y(Lorg/chromium/components/browser_ui/settings/SettingsLauncher;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/chrome/browser/prefetch/settings/PreloadPagesSettingsFragment;->q0:Lorg/chromium/components/browser_ui/settings/SettingsLauncher;

    .line 2
    .line 3
    return-void
.end method
