.class public final synthetic Lt70;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic k:Lorg/chromium/chrome/browser/privacy_sandbox/v4/FledgeAllSitesFragmentV4;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/privacy_sandbox/v4/FledgeAllSitesFragmentV4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt70;->k:Lorg/chromium/chrome/browser/privacy_sandbox/v4/FledgeAllSitesFragmentV4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    iget-object v0, p0, Lt70;->k:Lorg/chromium/chrome/browser/privacy_sandbox/v4/FledgeAllSitesFragmentV4;

    .line 4
    .line 5
    iget-object v1, v0, Lorg/chromium/chrome/browser/privacy_sandbox/v4/FledgeAllSitesFragmentV4;->u0:Lft0;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lft0;

    .line 10
    .line 11
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->d()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v1, v2}, Lft0;-><init>(Lorg/chromium/content_public/browser/BrowserContextHandle;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Lorg/chromium/chrome/browser/privacy_sandbox/v4/FledgeAllSitesFragmentV4;->u0:Lft0;

    .line 19
    .line 20
    :cond_0
    iget-object v1, v0, Lorg/chromium/chrome/browser/privacy_sandbox/v4/FledgeAllSitesFragmentV4;->t0:Landroidx/preference/PreferenceScreen;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/preference/d;->c0()V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/String;

    .line 40
    .line 41
    new-instance v2, Ly70;

    .line 42
    .line 43
    iget-object v3, v0, Ls61;->i0:LB61;

    .line 44
    .line 45
    iget-object v3, v3, LB61;->a:Landroid/content/Context;

    .line 46
    .line 47
    iget-object v4, v0, Lorg/chromium/chrome/browser/privacy_sandbox/v4/FledgeAllSitesFragmentV4;->u0:Lft0;

    .line 48
    .line 49
    invoke-direct {v2, v3, v1, v4}, Ly70;-><init>(Landroid/content/Context;Ljava/lang/String;Lft0;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Landroidx/fragment/app/c;->k0()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const v4, 0x7f140b52

    .line 57
    .line 58
    .line 59
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v3, v4, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const v3, 0x7f0900c6

    .line 68
    .line 69
    .line 70
    iput v3, v2, Ljj0;->e0:I

    .line 71
    .line 72
    iput-object v1, v2, Ljj0;->f0:Ljava/lang/String;

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    invoke-virtual {v2, v1}, Lorg/chromium/components/browser_ui/settings/ChromeBasePreference;->Y(Z)V

    .line 76
    .line 77
    .line 78
    iput-object v0, v2, Landroidx/preference/Preference;->p:Lj61;

    .line 79
    .line 80
    iget-object v1, v0, Lorg/chromium/chrome/browser/privacy_sandbox/v4/FledgeAllSitesFragmentV4;->t0:Landroidx/preference/PreferenceScreen;

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Landroidx/preference/d;->Y(Landroidx/preference/Preference;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    return-void
.end method
