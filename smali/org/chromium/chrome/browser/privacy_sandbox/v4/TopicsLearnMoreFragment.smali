.class public Lorg/chromium/chrome/browser/privacy_sandbox/v4/TopicsLearnMoreFragment;
.super Lorg/chromium/chrome/browser/privacy_sandbox/PrivacySandboxSettingsBaseFragment;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final synthetic t0:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/chrome/browser/privacy_sandbox/PrivacySandboxSettingsBaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final H0(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lorg/chromium/chrome/browser/privacy_sandbox/PrivacySandboxSettingsBaseFragment;->H0(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final m1(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/c;->b0()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const p2, 0x7f140b85

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/app/Activity;->setTitle(I)V

    .line 9
    .line 10
    .line 11
    const p1, 0x7f180043

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p1}, LAp1;->a(Ls61;I)V

    .line 15
    .line 16
    .line 17
    const-string p1, "topics_learn_more_bullet_3"

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ls61;->k1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lorg/chromium/components/browser_ui/settings/TextMessagePreference;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/c;->k0()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const v0, 0x7f140b83

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    new-instance v0, LRv1;

    .line 37
    .line 38
    new-instance v1, LdO0;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/c;->f0()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    new-instance v3, LZU1;

    .line 45
    .line 46
    invoke-direct {v3, p0}, LZU1;-><init>(Lorg/chromium/chrome/browser/privacy_sandbox/v4/TopicsLearnMoreFragment;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, v2, v3}, LdO0;-><init>(Landroid/content/Context;Lorg/chromium/base/Callback;)V

    .line 50
    .line 51
    .line 52
    const-string v2, "<link>"

    .line 53
    .line 54
    const-string v3, "</link>"

    .line 55
    .line 56
    invoke-direct {v0, v1, v2, v3}, LRv1;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    filled-new-array {v0}, [LRv1;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {p2, v0}, LSv1;->a(Ljava/lang/String;[LRv1;)Landroid/text/SpannableString;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->Q(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/fragment/app/c;->e1()V

    .line 71
    .line 72
    .line 73
    return-void
.end method
