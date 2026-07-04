.class public Lorg/chromium/chrome/browser/browsing_data/ClearBrowsingDataTabsFragment;
.super Landroidx/fragment/app/c;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lg90;


# static fields
.field public static final synthetic j0:I


# instance fields
.field public h0:Lorg/chromium/chrome/browser/browsing_data/ClearBrowsingDataFetcher;

.field public i0:LXe0;


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


# virtual methods
.method public final G0(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/c;->G0(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/c;->e1()V

    .line 5
    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Lorg/chromium/chrome/browser/browsing_data/ClearBrowsingDataFetcher;

    .line 10
    .line 11
    invoke-direct {p1}, Lorg/chromium/chrome/browser/browsing_data/ClearBrowsingDataFetcher;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lorg/chromium/chrome/browser/browsing_data/ClearBrowsingDataTabsFragment;->h0:Lorg/chromium/chrome/browser/browsing_data/ClearBrowsingDataFetcher;

    .line 15
    .line 16
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->d()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, p1}, LJ/N;->MCILE93S(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lorg/chromium/chrome/browser/browsing_data/ClearBrowsingDataTabsFragment;->h0:Lorg/chromium/chrome/browser/browsing_data/ClearBrowsingDataFetcher;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->getInstance()Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "org.chromium.chrome.browser.settings.privacy.PREF_OTHER_FORMS_OF_HISTORY_DIALOG_SHOWN"

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual {v0, v1, v2}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->readBoolean(Ljava/lang/String;Z)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    invoke-static {}, Lorg/chromium/chrome/browser/browsing_data/BrowsingDataBridge;->b()Lorg/chromium/chrome/browser/browsing_data/BrowsingDataBridge;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->d()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v0, v1, p1}, LJ/N;->MxCHuwXz(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const-string v0, "clearBrowsingDataFetcher"

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lorg/chromium/chrome/browser/browsing_data/ClearBrowsingDataFetcher;

    .line 63
    .line 64
    iput-object p1, p0, Lorg/chromium/chrome/browser/browsing_data/ClearBrowsingDataTabsFragment;->h0:Lorg/chromium/chrome/browser/browsing_data/ClearBrowsingDataFetcher;

    .line 65
    .line 66
    :cond_1
    :goto_0
    const-string p1, "ClearBrowsingData_DialogCreated"

    .line 67
    .line 68
    invoke-static {p1}, LHc1;->a(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final H0(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final I(LXe0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/chrome/browser/browsing_data/ClearBrowsingDataTabsFragment;->i0:LXe0;

    .line 2
    .line 3
    return-void
.end method

.method public final I0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    const p3, 0x7f0e008d

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
    const p2, 0x7f0101a0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Landroidx/viewpager2/widget/ViewPager2;

    .line 17
    .line 18
    new-instance p3, LJy;

    .line 19
    .line 20
    iget-object v0, p0, Lorg/chromium/chrome/browser/browsing_data/ClearBrowsingDataTabsFragment;->h0:Lorg/chromium/chrome/browser/browsing_data/ClearBrowsingDataFetcher;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/c;->b0()Landroid/app/Activity;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, La90;

    .line 27
    .line 28
    invoke-direct {p3, v0, v1}, LJy;-><init>(Lorg/chromium/chrome/browser/browsing_data/ClearBrowsingDataFetcher;La90;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p3}, Landroidx/viewpager2/widget/ViewPager2;->c(LK90;)V

    .line 32
    .line 33
    .line 34
    const p3, 0x7f01019f

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    check-cast p3, Lcom/google/android/material/tabs/TabLayout;

    .line 42
    .line 43
    new-instance v0, LFG1;

    .line 44
    .line 45
    new-instance v1, LIy;

    .line 46
    .line 47
    invoke-direct {v1, p0}, LIy;-><init>(Lorg/chromium/chrome/browser/browsing_data/ClearBrowsingDataTabsFragment;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, p3, p2, v1}, LFG1;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;LCG1;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, LFG1;->a()V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lorg/chromium/chrome/browser/browsing_data/BrowsingDataBridge;->b()Lorg/chromium/chrome/browser/browsing_data/BrowsingDataBridge;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {p2}, LJ/N;->MD5TSIMJ(Ljava/lang/Object;)I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    invoke-virtual {p3, p2}, Lcom/google/android/material/tabs/TabLayout;->k(I)LwG1;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    if-eqz p2, :cond_0

    .line 72
    .line 73
    invoke-virtual {p2}, LwG1;->b()V

    .line 74
    .line 75
    .line 76
    :cond_0
    new-instance p2, LKy;

    .line 77
    .line 78
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p3, p2}, Lcom/google/android/material/tabs/TabLayout;->a(LqG1;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Landroidx/fragment/app/c;->b0()Landroid/app/Activity;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    check-cast p2, Lorg/chromium/chrome/browser/settings/SettingsActivity;

    .line 89
    .line 90
    const p3, 0x7f0100b2

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, p3}, LG9;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 98
    .line 99
    const/4 p3, 0x0

    .line 100
    invoke-virtual {p2, p3}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 101
    .line 102
    .line 103
    return-object p1
.end method

.method public final N0(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x7f01049e

    .line 6
    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lorg/chromium/chrome/browser/browsing_data/ClearBrowsingDataTabsFragment;->i0:LXe0;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/c;->b0()Landroid/app/Activity;

    .line 13
    .line 14
    .line 15
    const v0, 0x7f1405bc

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroidx/fragment/app/c;->l0(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {}, LXe0;->b()V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method public final R0(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "clearBrowsingDataFetcher"

    .line 2
    .line 3
    iget-object v1, p0, Lorg/chromium/chrome/browser/browsing_data/ClearBrowsingDataTabsFragment;->h0:Lorg/chromium/chrome/browser/browsing_data/ClearBrowsingDataFetcher;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
