.class public Lorg/chromium/components/page_info/PageInfoCookiesPreference;
.super Lorg/chromium/components/browser_ui/site_settings/SiteSettingsPreferenceFragment;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final synthetic y0:I


# instance fields
.field public q0:Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;

.field public r0:Lorg/chromium/components/browser_ui/settings/ChromeImageViewPreference;

.field public s0:Lorg/chromium/components/browser_ui/settings/ChromeImageViewPreference;

.field public t0:Ljava/lang/Runnable;

.field public u0:LK5;

.field public v0:Z

.field public w0:Z

.field public x0:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/browser_ui/site_settings/SiteSettingsPreferenceFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final K0()V
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/chromium/components/browser_ui/site_settings/SiteSettingsPreferenceFragment;->K0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/chromium/components/page_info/PageInfoCookiesPreference;->u0:LK5;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lka;->dismiss()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final m1(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/chromium/components/browser_ui/site_settings/SiteSettingsPreferenceFragment;->p0:Lix;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const p1, 0x7f18002a

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1}, LAp1;->a(Ls61;I)V

    .line 10
    .line 11
    .line 12
    const-string p1, "cookie_switch"

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ls61;->k1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;

    .line 19
    .line 20
    iput-object p1, p0, Lorg/chromium/components/page_info/PageInfoCookiesPreference;->q0:Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;

    .line 21
    .line 22
    const-string p1, "cookie_in_use"

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Ls61;->k1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lorg/chromium/components/browser_ui/settings/ChromeImageViewPreference;

    .line 29
    .line 30
    iput-object p1, p0, Lorg/chromium/components/page_info/PageInfoCookiesPreference;->r0:Lorg/chromium/components/browser_ui/settings/ChromeImageViewPreference;

    .line 31
    .line 32
    const-string p1, "fps_in_use"

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Ls61;->k1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lorg/chromium/components/browser_ui/settings/ChromeImageViewPreference;

    .line 39
    .line 40
    iput-object p1, p0, Lorg/chromium/components/page_info/PageInfoCookiesPreference;->s0:Lorg/chromium/components/browser_ui/settings/ChromeImageViewPreference;

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->T(Z)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/c;->i0()Landroidx/fragment/app/f;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v0, LSh;

    .line 51
    .line 52
    invoke-direct {v0, p1}, LSh;-><init>(Landroidx/fragment/app/f;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p0}, LSh;->i(Landroidx/fragment/app/c;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p2}, LSh;->e(Z)I

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final o1(IZ)V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    move v0, v2

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v1

    .line 9
    :goto_0
    if-ne p1, v2, :cond_1

    .line 10
    .line 11
    move v1, v2

    .line 12
    :cond_1
    iget-object p1, p0, Lorg/chromium/components/page_info/PageInfoCookiesPreference;->q0:Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->T(Z)V

    .line 15
    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object p1, p0, Lorg/chromium/components/page_info/PageInfoCookiesPreference;->q0:Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/c;->f0()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const v3, 0x7f090206

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v3}, LAp1;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->G(Landroid/graphics/drawable/Drawable;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lorg/chromium/components/page_info/PageInfoCookiesPreference;->q0:Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroidx/preference/g;->Y(Z)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lorg/chromium/components/page_info/PageInfoCookiesPreference;->q0:Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;

    .line 41
    .line 42
    xor-int/2addr p2, v2

    .line 43
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->D(Z)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
.end method

.method public final p1(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/chromium/components/page_info/PageInfoCookiesPreference;->q0:Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;

    .line 2
    .line 3
    if-lez p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/c;->f0()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const v3, 0x7f120014

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v3, p2, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p2, 0x0

    .line 30
    :goto_0
    invoke-virtual {v0, p2}, Landroidx/preference/Preference;->Q(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Lorg/chromium/components/page_info/PageInfoCookiesPreference;->r0:Lorg/chromium/components/browser_ui/settings/ChromeImageViewPreference;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/c;->f0()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const v2, 0x7f12002a

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2, p1, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p2, v0}, Landroidx/preference/Preference;->S(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    iget-boolean p2, p0, Lorg/chromium/components/page_info/PageInfoCookiesPreference;->w0:Z

    .line 62
    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    const/4 p1, 0x1

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    const/4 p1, 0x0

    .line 68
    :goto_1
    or-int/2addr p1, p2

    .line 69
    iput-boolean p1, p0, Lorg/chromium/components/page_info/PageInfoCookiesPreference;->w0:Z

    .line 70
    .line 71
    invoke-virtual {p0}, Lorg/chromium/components/page_info/PageInfoCookiesPreference;->q1()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final q1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/components/page_info/PageInfoCookiesPreference;->r0:Lorg/chromium/components/browser_ui/settings/ChromeImageViewPreference;

    .line 2
    .line 3
    iget-boolean v1, p0, Lorg/chromium/components/page_info/PageInfoCookiesPreference;->v0:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-boolean v1, p0, Lorg/chromium/components/page_info/PageInfoCookiesPreference;->w0:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const v1, 0x7f070120

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const v1, 0x7f070126

    .line 16
    .line 17
    .line 18
    :goto_0
    iget v2, v0, Lorg/chromium/components/browser_ui/settings/ChromeImageViewPreference;->b0:I

    .line 19
    .line 20
    if-ne v2, v1, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    iput v1, v0, Lorg/chromium/components/browser_ui/settings/ChromeImageViewPreference;->b0:I

    .line 24
    .line 25
    invoke-virtual {v0}, Lorg/chromium/components/browser_ui/settings/ChromeImageViewPreference;->Y()V

    .line 26
    .line 27
    .line 28
    :goto_1
    return-void
.end method
