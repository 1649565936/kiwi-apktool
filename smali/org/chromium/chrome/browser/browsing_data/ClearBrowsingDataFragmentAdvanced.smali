.class public Lorg/chromium/chrome/browser/browsing_data/ClearBrowsingDataFragmentAdvanced;
.super Lorg/chromium/chrome/browser/browsing_data/ClearBrowsingDataFragment;
.source "chromium-ChromePublic.apk-dev-733700004"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/chrome/browser/browsing_data/ClearBrowsingDataFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final m1(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lorg/chromium/chrome/browser/browsing_data/ClearBrowsingDataFragment;->m1(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "clear_google_data_text"

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ls61;->k1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Ls61;->l1()Landroidx/preference/PreferenceScreen;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2, p1}, Landroidx/preference/d;->d0(Landroidx/preference/Preference;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const-string p1, "clear_search_history_non_google_text"

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ls61;->k1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Ls61;->l1()Landroidx/preference/PreferenceScreen;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2, p1}, Landroidx/preference/d;->d0(Landroidx/preference/Preference;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    const-string p1, "sign_out_of_chrome_text"

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Ls61;->k1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final q1()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final s1()Ljava/util/List;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/4 v0, 0x3

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const/4 v0, 0x4

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const/4 v0, 0x5

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    filled-new-array/range {v1 .. v6}, [Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public final v1()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    const-string v2, "History.ClearBrowsingData.UserDeletedFromTab"

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, LGc1;->h(IILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "ClearBrowsingData_AdvancedTab"

    .line 9
    .line 10
    invoke-static {v0}, LHc1;->a(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
