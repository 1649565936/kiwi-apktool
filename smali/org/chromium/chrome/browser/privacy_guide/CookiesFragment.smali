.class public Lorg/chromium/chrome/browser/privacy_guide/CookiesFragment;
.super Landroidx/fragment/app/c;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field public h0:Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

.field public i0:Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/c;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static j1(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "Settings.PrivacyGuide.ChangeCookiesBlock3PIncognito"

    .line 9
    .line 10
    invoke-static {v0}, LHc1;->a(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const-string v0, "Settings.PrivacyGuide.ChangeCookiesBlock3P"

    .line 15
    .line 16
    invoke-static {v0}, LHc1;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->d()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lq22;->a(Lorg/chromium/content_public/browser/BrowserContextHandle;)Lorg/chromium/components/prefs/PrefService;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "profile.cookie_controls_mode"

    .line 28
    .line 29
    invoke-virtual {v0, p0, v1}, Lorg/chromium/components/prefs/PrefService;->f(ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final I0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const p3, 0x7f0e021e

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final U0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const p2, 0x7f010221

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    check-cast p2, Landroid/widget/RadioGroup;

    .line 9
    .line 10
    invoke-virtual {p2, p0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 11
    .line 12
    .line 13
    const p2, 0x7f0100f8

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

    .line 21
    .line 22
    iput-object p2, p0, Lorg/chromium/chrome/browser/privacy_guide/CookiesFragment;->h0:Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

    .line 23
    .line 24
    const p2, 0x7f0100f7

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

    .line 32
    .line 33
    iput-object p1, p0, Lorg/chromium/chrome/browser/privacy_guide/CookiesFragment;->i0:Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

    .line 34
    .line 35
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->d()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/4 p2, 0x0

    .line 40
    invoke-static {p1, p2}, LJ/N;->MJSt3Ocq(Ljava/lang/Object;I)Z

    .line 41
    .line 42
    .line 43
    invoke-static {}, LQ71;->a()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    const/4 p2, 0x1

    .line 50
    if-eq p1, p2, :cond_1

    .line 51
    .line 52
    const/4 v0, 0x2

    .line 53
    if-eq p1, v0, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object p1, p0, Lorg/chromium/chrome/browser/privacy_guide/CookiesFragment;->h0:Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;->f(Z)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object p1, p0, Lorg/chromium/chrome/browser/privacy_guide/CookiesFragment;->i0:Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;->f(Z)V

    .line 65
    .line 66
    .line 67
    :cond_2
    :goto_0
    return-void
.end method

.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 2

    .line 1
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->d()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {p1, v0, v1}, LJ/N;->MM1KTgoi(Ljava/lang/Object;IZ)V

    .line 8
    .line 9
    .line 10
    const p1, 0x7f0100f8

    .line 11
    .line 12
    .line 13
    if-ne p2, p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-static {p1}, Lorg/chromium/chrome/browser/privacy_guide/CookiesFragment;->j1(I)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const p1, 0x7f0100f7

    .line 21
    .line 22
    .line 23
    if-ne p2, p1, :cond_1

    .line 24
    .line 25
    invoke-static {v1}, Lorg/chromium/chrome/browser/privacy_guide/CookiesFragment;->j1(I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method
