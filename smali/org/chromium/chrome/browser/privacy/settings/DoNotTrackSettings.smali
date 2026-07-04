.class public Lorg/chromium/chrome/browser/privacy/settings/DoNotTrackSettings;
.super Ls61;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final synthetic p0:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ls61;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final m1(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const p1, 0x7f180011

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, LAp1;->a(Ls61;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/c;->b0()Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const p2, 0x7f1404dd

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/app/Activity;->setTitle(I)V

    .line 15
    .line 16
    .line 17
    const-string p1, "do_not_track_switch"

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ls61;->k1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;

    .line 24
    .line 25
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->d()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-static {p2}, Lq22;->a(Lorg/chromium/content_public/browser/BrowserContextHandle;)Lorg/chromium/components/prefs/PrefService;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const-string v0, "enable_do_not_track"

    .line 34
    .line 35
    invoke-virtual {p2, v0}, Lorg/chromium/components/prefs/PrefService;->a(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p1, v0}, Landroidx/preference/g;->Y(Z)V

    .line 40
    .line 41
    .line 42
    new-instance v0, LMS;

    .line 43
    .line 44
    invoke-direct {v0, p2}, LMS;-><init>(Lorg/chromium/components/prefs/PrefService;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p1, Landroidx/preference/Preference;->o:Li61;

    .line 48
    .line 49
    return-void
.end method
