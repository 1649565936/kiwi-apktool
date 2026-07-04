.class public final LHk0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:Lorg/chromium/chrome/browser/incognito/reauth/IncognitoReauthSettingSwitchPreference;

.field public b:Z

.field public c:Lpl0;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/incognito/reauth/IncognitoReauthSettingSwitchPreference;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHk0;->a:Lorg/chromium/chrome/browser/incognito/reauth/IncognitoReauthSettingSwitchPreference;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 4

    .line 1
    invoke-static {}, Lpl0;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, LCl0;->a()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const v0, 0x7f140b69

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-static {p1}, Lro1;->f(Landroid/content/Context;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 29
    .line 30
    .line 31
    const v0, 0x7f140b68

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v0, LRv1;

    .line 39
    .line 40
    const-string v2, "<link>"

    .line 41
    .line 42
    const-string v3, "</link>"

    .line 43
    .line 44
    invoke-direct {v0, v1, v2, v3}, LRv1;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    filled-new-array {v0}, [LRv1;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {p1, v0}, LSv1;->a(Ljava/lang/String;[LRv1;)Landroid/text/SpannableString;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :goto_0
    iget-object v0, p0, LHk0;->a:Lorg/chromium/chrome/browser/incognito/reauth/IncognitoReauthSettingSwitchPreference;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->Q(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, LCl0;->a()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iput-boolean p1, v0, Lorg/chromium/chrome/browser/incognito/reauth/IncognitoReauthSettingSwitchPreference;->k0:Z

    .line 65
    .line 66
    invoke-virtual {v0}, Landroidx/preference/Preference;->o()V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->d()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1}, Lq22;->a(Lorg/chromium/content_public/browser/BrowserContextHandle;)Lorg/chromium/components/prefs/PrefService;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string v1, "incognito.incognito_reauthentication"

    .line 78
    .line 79
    invoke-virtual {p1, v1}, Lorg/chromium/components/prefs/PrefService;->a(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    const/4 v1, 0x1

    .line 84
    iput-boolean v1, p0, LHk0;->b:Z

    .line 85
    .line 86
    invoke-virtual {v0, p1}, Landroidx/preference/g;->Y(Z)V

    .line 87
    .line 88
    .line 89
    const/4 p1, 0x0

    .line 90
    iput-boolean p1, p0, LHk0;->b:Z

    .line 91
    .line 92
    return-void
.end method
