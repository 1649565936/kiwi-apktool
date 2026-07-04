.class public Lorg/chromium/chrome/browser/about_settings/AboutChromeSettings;
.super Ls61;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lj61;


# static fields
.field public static final synthetic r0:I


# instance fields
.field public p0:I

.field public q0:LOR1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ls61;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    iput v0, p0, Lorg/chromium/chrome/browser/about_settings/AboutChromeSettings;->p0:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final l(Landroidx/preference/Preference;)Z
    .locals 3

    .line 1
    iget p1, p0, Lorg/chromium/chrome/browser/about_settings/AboutChromeSettings;->p0:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-lez p1, :cond_4

    .line 5
    .line 6
    sub-int/2addr p1, v0

    .line 7
    iput p1, p0, Lorg/chromium/chrome/browser/about_settings/AboutChromeSettings;->p0:I

    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    invoke-static {}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->getInstance()Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v1, "developer"

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->j(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lorg/chromium/chrome/browser/about_settings/AboutChromeSettings;->q0:LOR1;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, LOR1;->a()V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/c;->b0()Landroid/app/Activity;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v1, "Developer options are now enabled."

    .line 32
    .line 33
    invoke-static {p1, v1, v0}, LOR1;->c(Landroid/content/Context;Ljava/lang/CharSequence;I)LOR1;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lorg/chromium/chrome/browser/about_settings/AboutChromeSettings;->q0:LOR1;

    .line 38
    .line 39
    invoke-virtual {p1}, LOR1;->e()V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    if-lez p1, :cond_6

    .line 44
    .line 45
    const/4 v1, 0x5

    .line 46
    if-ge p1, v1, :cond_6

    .line 47
    .line 48
    iget-object p1, p0, Lorg/chromium/chrome/browser/about_settings/AboutChromeSettings;->q0:LOR1;

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    invoke-virtual {p1}, LOR1;->a()V

    .line 53
    .line 54
    .line 55
    :cond_2
    iget p1, p0, Lorg/chromium/chrome/browser/about_settings/AboutChromeSettings;->p0:I

    .line 56
    .line 57
    if-ne p1, v0, :cond_3

    .line 58
    .line 59
    const-string p1, "1 more tap to enable Developer options."

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string v1, "%s more taps to enable Developer options."

    .line 71
    .line 72
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/c;->b0()Landroid/app/Activity;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/4 v2, 0x0

    .line 81
    invoke-static {v1, p1, v2}, LOR1;->c(Landroid/content/Context;Ljava/lang/CharSequence;I)LOR1;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lorg/chromium/chrome/browser/about_settings/AboutChromeSettings;->q0:LOR1;

    .line 86
    .line 87
    invoke-virtual {p1}, LOR1;->e()V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    if-gez p1, :cond_6

    .line 92
    .line 93
    iget-object p1, p0, Lorg/chromium/chrome/browser/about_settings/AboutChromeSettings;->q0:LOR1;

    .line 94
    .line 95
    if-eqz p1, :cond_5

    .line 96
    .line 97
    invoke-virtual {p1}, LOR1;->a()V

    .line 98
    .line 99
    .line 100
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/c;->b0()Landroid/app/Activity;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const-string v1, "Developer options are already enabled."

    .line 105
    .line 106
    invoke-static {p1, v1, v0}, LOR1;->c(Landroid/content/Context;Ljava/lang/CharSequence;I)LOR1;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iput-object p1, p0, Lorg/chromium/chrome/browser/about_settings/AboutChromeSettings;->q0:LOR1;

    .line 111
    .line 112
    invoke-virtual {p1}, LOR1;->e()V

    .line 113
    .line 114
    .line 115
    :cond_6
    :goto_1
    return v0
.end method

.method public final m1(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/c;->b0()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const p2, 0x7f140944

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/app/Activity;->setTitle(I)V

    .line 9
    .line 10
    .line 11
    const/high16 p1, 0x7f180000

    .line 12
    .line 13
    invoke-static {p0, p1}, LAp1;->a(Ls61;I)V

    .line 14
    .line 15
    .line 16
    const-string p1, "application_version"

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ls61;->k1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/c;->b0()Landroid/app/Activity;

    .line 23
    .line 24
    .line 25
    invoke-static {}, LJ/N;->MMSdy2S5()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->Q(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    iput-object p0, p1, Landroidx/preference/Preference;->p:Lj61;

    .line 33
    .line 34
    const-string p1, "os_version"

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Ls61;->k1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {}, LJ/N;->M6bT9QjF()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->Q(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    const-string p1, "legal_information"

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Ls61;->k1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    const v0, 0x7f140692

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v0, p2}, Landroidx/fragment/app/c;->m0(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->Q(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
