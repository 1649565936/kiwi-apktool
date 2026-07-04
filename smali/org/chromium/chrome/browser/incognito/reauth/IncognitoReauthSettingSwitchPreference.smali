.class public Lorg/chromium/chrome/browser/incognito/reauth/IncognitoReauthSettingSwitchPreference;
.super Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public k0:Z

.field public l0:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final s(LE61;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;->s(LE61;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Landroidx/recyclerview/widget/d;->k:Landroid/view/View;

    .line 5
    .line 6
    iget-boolean v1, p0, Lorg/chromium/chrome/browser/incognito/reauth/IncognitoReauthSettingSwitchPreference;->k0:Z

    .line 7
    .line 8
    invoke-static {v0, v1}, LQ52;->f(Landroid/view/View;Z)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/incognito/reauth/IncognitoReauthSettingSwitchPreference;->k0:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const v0, 0x1020010

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, LE61;->u(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/widget/TextView;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 26
    .line 27
    .line 28
    new-instance v0, LBl0;

    .line 29
    .line 30
    invoke-direct {v0, p0}, LBl0;-><init>(Lorg/chromium/chrome/browser/incognito/reauth/IncognitoReauthSettingSwitchPreference;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final t()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/incognito/reauth/IncognitoReauthSettingSwitchPreference;->k0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;->t()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
