.class public abstract Lorg/chromium/chrome/browser/browsing_data/ClearBrowsingDataFragment;
.super Ls61;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lsp;
.implements Lj61;
.implements Li61;
.implements LFs1;
.implements Lmt1;
.implements LzJ;
.implements Lz81;


# static fields
.field public static final synthetic w0:I


# instance fields
.field public p0:Lorg/chromium/chrome/browser/browsing_data/OtherFormsOfHistoryDialogFragment;

.field public q0:Lorg/chromium/chrome/browser/profiles/Profile;

.field public r0:Lorg/chromium/chrome/browser/signin/services/SigninManager;

.field public s0:Landroid/app/ProgressDialog;

.field public t0:[LEy;

.field public u0:Lorg/chromium/chrome/browser/browsing_data/ClearBrowsingDataFetcher;

.field public v0:Lorg/chromium/chrome/browser/browsing_data/ConfirmImportantSitesDialogFragment;


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

.method public static r1(I)I
    .locals 2

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq p0, v1, :cond_3

    .line 6
    .line 7
    if-eq p0, v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    if-ne p0, v0, :cond_0

    .line 17
    .line 18
    return v0

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :cond_1
    return v0

    .line 26
    :cond_2
    return v1

    .line 27
    :cond_3
    return v0

    .line 28
    :cond_4
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public static t1(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_4

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    if-ne p0, v0, :cond_0

    .line 17
    .line 18
    const-string p0, "clear_site_settings_checkbox"

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_1
    const-string p0, "clear_form_data_checkbox"

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    const-string p0, "clear_passwords_checkbox"

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_3
    const-string p0, "clear_cache_checkbox"

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_4
    const-string p0, "clear_cookies_checkbox"

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_5
    const-string p0, "clear_history_checkbox"

    .line 40
    .line 41
    return-object p0
.end method


# virtual methods
.method public final C0()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/c;->O:Z

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/fragment/app/c;->Q:Landroid/view/View;

    .line 5
    .line 6
    const v2, 0x7f0101a1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroid/widget/Button;

    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/browsing_data/ClearBrowsingDataFragment;->u1()LYc;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, LYc;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    xor-int/2addr v0, v2

    .line 24
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final D0(IILandroid/content/Intent;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_1

    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    if-ne p2, p1, :cond_1

    .line 6
    .line 7
    const-string p1, "DeselectedDomains"

    .line 8
    .line 9
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-string p1, "DeselectedDomainReasons"

    .line 14
    .line 15
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const-string p1, "IgnoredDomains"

    .line 20
    .line 21
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const-string p1, "IgnoredDomainReasons"

    .line 26
    .line 27
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    iget-object p1, p0, Lorg/chromium/chrome/browser/browsing_data/ClearBrowsingDataFragment;->u0:Lorg/chromium/chrome/browser/browsing_data/ClearBrowsingDataFetcher;

    .line 34
    .line 35
    iget-object p2, p1, Lorg/chromium/chrome/browser/browsing_data/ClearBrowsingDataFetcher;->l:[Ljava/lang/String;

    .line 36
    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    array-length p2, v3

    .line 40
    iget p1, p1, Lorg/chromium/chrome/browser/browsing_data/ClearBrowsingDataFetcher;->k:I

    .line 41
    .line 42
    add-int/2addr p1, v0

    .line 43
    const-string p3, "History.ClearBrowsingData.ImportantDeselectedNum"

    .line 44
    .line 45
    invoke-static {p2, v0, p1, p1, p3}, LGc1;->f(IIIILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    array-length p1, v5

    .line 49
    iget-object p2, p0, Lorg/chromium/chrome/browser/browsing_data/ClearBrowsingDataFragment;->u0:Lorg/chromium/chrome/browser/browsing_data/ClearBrowsingDataFetcher;

    .line 50
    .line 51
    iget p2, p2, Lorg/chromium/chrome/browser/browsing_data/ClearBrowsingDataFetcher;->k:I

    .line 52
    .line 53
    add-int/2addr p2, v0

    .line 54
    const-string p3, "History.ClearBrowsingData.ImportantIgnoredNum"

    .line 55
    .line 56
    invoke-static {p1, v0, p2, p2, p3}, LGc1;->f(IIIILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    array-length p1, v3

    .line 60
    mul-int/lit8 p1, p1, 0x14

    .line 61
    .line 62
    iget-object p2, p0, Lorg/chromium/chrome/browser/browsing_data/ClearBrowsingDataFragment;->u0:Lorg/chromium/chrome/browser/browsing_data/ClearBrowsingDataFetcher;

    .line 63
    .line 64
    iget-object p2, p2, Lorg/chromium/chrome/browser/browsing_data/ClearBrowsingDataFetcher;->l:[Ljava/lang/String;

    .line 65
    .line 66
    array-length p2, p2

    .line 67
    div-int/2addr p1, p2

    .line 68
    const-string p2, "History.ClearBrowsingData.ImportantDeselectedPercent"

    .line 69
    .line 70
    const/16 p3, 0x15

    .line 71
    .line 72
    invoke-static {p1, p3, p2}, LGc1;->h(IILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    array-length p1, v5

    .line 76
    mul-int/lit8 p1, p1, 0x14

    .line 77
    .line 78
    iget-object p2, p0, Lorg/chromium/chrome/browser/browsing_data/ClearBrowsingDataFragment;->u0:Lorg/chromium/chrome/browser/browsing_data/ClearBrowsingDataFetcher;

    .line 79
    .line 80
    iget-object p2, p2, Lorg/chromium/chrome/browser/browsing_data/ClearBrowsingDataFetcher;->l:[Ljava/lang/String;

    .line 81
    .line 82
    array-length p2, p2

    .line 83
    div-int/2addr p1, p2

    .line 84
    const-string p2, "History.ClearBrowsingData.ImportantIgnoredPercent"

    .line 85
    .line 86
    invoke-static {p1, p3, p2}, LGc1;->h(IILjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_0
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/browsing_data/ClearBrowsingDataFragment;->u1()LYc;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    move-object v1, p0

    .line 94
    invoke-virtual/range {v1 .. v6}, Lorg/chromium/chrome/browser/browsing_data/ClearBrowsingDataFragment;->o1(LYc;[Ljava/lang/String;[I[Ljava/lang/String;[I)V

    .line 95
    .line 96
    .line 97
    :cond_1
    return-void
.end method

.method public final I0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Ls61;->I0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Landroid/widget/LinearLayout;

    .line 6
    .line 7
    const p3, 0x7f0e008c

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lorg/chromium/ui/widget/ButtonCompat;

    .line 16
    .line 17
    new-instance p3, LBy;

    .line 18
    .line 19
    invoke-direct {p3, p0}, LBy;-><init>(Lorg/chromium/chrome/browser/browsing_data/ClearBrowsingDataFragment;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Ls61;->j0:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    const/4 p3, 0x0

    .line 31
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->o0(LFt1;)V

    .line 32
    .line 33
    .line 34
    return-object p2
.end method

.method public final J0()V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/c;->O:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/browsing_data/ClearBrowsingDataFragment;->p1()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/chromium/chrome/browser/browsing_data/ClearBrowsingDataFragment;->t0:[LEy;

    .line 8
    .line 9
    array-length v1, v0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_1

    .line 12
    .line 13
    aget-object v3, v0, v2

    .line 14
    .line 15
    iget-object v3, v3, LEy;->n:Lorg/chromium/chrome/browser/browsing_data/BrowsingDataCounterBridge;

    .line 16
    .line 17
    iget-wide v4, v3, Lorg/chromium/chrome/browser/browsing_data/BrowsingDataCounterBridge;->a:J

    .line 18
    .line 19
    const-wide/16 v6, 0x0

    .line 20
    .line 21
    cmp-long v8, v4, v6

    .line 22
    .line 23
    if-eqz v8, :cond_0

    .line 24
    .line 25
    invoke-static {v4, v5, v3}, LJ/N;->MdFUmBu6(JLjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-wide v6, v3, Lorg/chromium/chrome/browser/browsing_data/BrowsingDataCounterBridge;->a:J

    .line 29
    .line 30
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v0, p0, Lorg/chromium/chrome/browser/browsing_data/ClearBrowsingDataFragment;->r0:Lorg/chromium/chrome/browser/signin/services/SigninManager;

    .line 34
    .line 35
    invoke-interface {v0, p0}, Lorg/chromium/chrome/browser/signin/services/SigninManager;->i(Lmt1;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final R0(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Ls61;->R0(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "clearBrowsingDataFetcher"

    .line 5
    .line 6
    iget-object v1, p0, Lorg/chromium/chrome/browser/browsing_data/ClearBrowsingDataFragment;->u0:Lorg/chromium/chrome/browser/browsing_data/ClearBrowsingDataFetcher;

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final V(Lorg/chromium/chrome/browser/profiles/Profile;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/chrome/browser/browsing_data/ClearBrowsingDataFragment;->q0:Lorg/chromium/chrome/browser/profiles/Profile;

    .line 2
    .line 3
    return-void
.end method

.method public final a(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget-object p1, p1, Landroidx/preference/Preference;->v:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "time_period_spinner"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lorg/chromium/chrome/browser/browsing_data/ClearBrowsingDataFragment;->t0:[LEy;

    .line 13
    .line 14
    array-length v1, p1

    .line 15
    move v2, v0

    .line 16
    :goto_0
    if-ge v2, v1, :cond_0

    .line 17
    .line 18
    aget-object v3, p1, v2

    .line 19
    .line 20
    iput-boolean v0, v3, LEy;->o:Z

    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {}, Lorg/chromium/chrome/browser/browsing_data/BrowsingDataBridge;->b()Lorg/chromium/chrome/browser/browsing_data/BrowsingDataBridge;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/browsing_data/ClearBrowsingDataFragment;->q1()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    check-cast p2, LFy;

    .line 34
    .line 35
    iget p2, p2, LFy;->a:I

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v0, p2}, LJ/N;->MyZiGmx0(Ljava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    return p1

    .line 45
    :cond_1
    return v0
.end method

.method public final e(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/browsing_data/ClearBrowsingDataFragment;->r0:Lorg/chromium/chrome/browser/signin/services/SigninManager;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/chromium/chrome/browser/signin/services/SigninManager;->a()Lorg/chromium/components/signin/identitymanager/IdentityManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lorg/chromium/components/signin/identitymanager/IdentityManager;->b(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lorg/chromium/chrome/browser/browsing_data/ClearBrowsingDataFragment;->r0:Lorg/chromium/chrome/browser/signin/services/SigninManager;

    .line 16
    .line 17
    new-instance v1, LCy;

    .line 18
    .line 19
    invoke-direct {v1, p0, p1}, LCy;-><init>(Lorg/chromium/chrome/browser/browsing_data/ClearBrowsingDataFragment;Z)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Lorg/chromium/chrome/browser/signin/services/SigninManager;->q(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final l(Landroidx/preference/Preference;)Z
    .locals 1

    .line 1
    iget-object p1, p1, Landroidx/preference/Preference;->v:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "clear_button"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/browsing_data/ClearBrowsingDataFragment;->w1()V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public m1(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 10

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const-string p1, "clearBrowsingDataFetcher"

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lorg/chromium/chrome/browser/browsing_data/ClearBrowsingDataFetcher;

    .line 10
    .line 11
    iput-object p1, p0, Lorg/chromium/chrome/browser/browsing_data/ClearBrowsingDataFragment;->u0:Lorg/chromium/chrome/browser/browsing_data/ClearBrowsingDataFetcher;

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/c;->b0()Landroid/app/Activity;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const p2, 0x7f1403f4

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/app/Activity;->setTitle(I)V

    .line 21
    .line 22
    .line 23
    const p1, 0x7f18000e

    .line 24
    .line 25
    .line 26
    invoke-static {p0, p1}, LAp1;->a(Ls61;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lgj0;->a()Lgj0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p2, p0, Lorg/chromium/chrome/browser/browsing_data/ClearBrowsingDataFragment;->q0:Lorg/chromium/chrome/browser/profiles/Profile;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {p2}, Lgj0;->c(Lorg/chromium/chrome/browser/profiles/Profile;)Lorg/chromium/chrome/browser/signin/services/SigninManager;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lorg/chromium/chrome/browser/browsing_data/ClearBrowsingDataFragment;->r0:Lorg/chromium/chrome/browser/signin/services/SigninManager;

    .line 43
    .line 44
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/browsing_data/ClearBrowsingDataFragment;->s1()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    new-array p2, p2, [LEy;

    .line 53
    .line 54
    iput-object p2, p0, Lorg/chromium/chrome/browser/browsing_data/ClearBrowsingDataFragment;->t0:[LEy;

    .line 55
    .line 56
    const/4 p2, 0x0

    .line 57
    move v0, p2

    .line 58
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/4 v2, 0x1

    .line 63
    if-ge v0, v1, :cond_2

    .line 64
    .line 65
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-nez v6, :cond_1

    .line 76
    .line 77
    iget-object v1, p0, Lorg/chromium/chrome/browser/browsing_data/ClearBrowsingDataFragment;->q0:Lorg/chromium/chrome/browser/profiles/Profile;

    .line 78
    .line 79
    invoke-static {v1}, Lq22;->a(Lorg/chromium/content_public/browser/BrowserContextHandle;)Lorg/chromium/components/prefs/PrefService;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v3, "history.deleting_enabled"

    .line 84
    .line 85
    invoke-virtual {v1, v3}, Lorg/chromium/components/prefs/PrefService;->a(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_1

    .line 90
    .line 91
    invoke-static {}, Lorg/chromium/chrome/browser/browsing_data/BrowsingDataBridge;->b()Lorg/chromium/chrome/browser/browsing_data/BrowsingDataBridge;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {p2}, Lorg/chromium/chrome/browser/browsing_data/ClearBrowsingDataFragment;->r1(I)I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-static {v1, v3, p2, p2}, LJ/N;->MBI7g3zY(Ljava/lang/Object;IIZ)V

    .line 103
    .line 104
    .line 105
    invoke-static {}, Lorg/chromium/chrome/browser/browsing_data/BrowsingDataBridge;->b()Lorg/chromium/chrome/browser/browsing_data/BrowsingDataBridge;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {p2}, Lorg/chromium/chrome/browser/browsing_data/ClearBrowsingDataFragment;->r1(I)I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-static {v1, v3, v2, p2}, LJ/N;->MBI7g3zY(Ljava/lang/Object;IIZ)V

    .line 117
    .line 118
    .line 119
    move v9, p2

    .line 120
    goto :goto_1

    .line 121
    :cond_1
    move v9, v2

    .line 122
    :goto_1
    iget-object v1, p0, Lorg/chromium/chrome/browser/browsing_data/ClearBrowsingDataFragment;->t0:[LEy;

    .line 123
    .line 124
    new-instance v2, LEy;

    .line 125
    .line 126
    invoke-virtual {p0}, Landroidx/fragment/app/c;->b0()Landroid/app/Activity;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-static {v6}, Lorg/chromium/chrome/browser/browsing_data/ClearBrowsingDataFragment;->t1(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {p0, v3}, Ls61;->k1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    move-object v7, v3

    .line 139
    check-cast v7, Lorg/chromium/chrome/browser/browsing_data/ClearBrowsingDataCheckBoxPreference;

    .line 140
    .line 141
    invoke-static {}, Lorg/chromium/chrome/browser/browsing_data/BrowsingDataBridge;->b()Lorg/chromium/chrome/browser/browsing_data/BrowsingDataBridge;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-static {v6}, Lorg/chromium/chrome/browser/browsing_data/ClearBrowsingDataFragment;->r1(I)I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/browsing_data/ClearBrowsingDataFragment;->q1()I

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-static {v3, v5, v8}, LJ/N;->MK1rP8DI(Ljava/lang/Object;II)Z

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    move-object v3, v2

    .line 161
    move-object v5, p0

    .line 162
    invoke-direct/range {v3 .. v9}, LEy;-><init>(Landroid/app/Activity;Lorg/chromium/chrome/browser/browsing_data/ClearBrowsingDataFragment;ILorg/chromium/chrome/browser/browsing_data/ClearBrowsingDataCheckBoxPreference;ZZ)V

    .line 163
    .line 164
    .line 165
    aput-object v2, v1, v0

    .line 166
    .line 167
    add-int/lit8 v0, v0, 0x1

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_2
    new-instance v0, LYc;

    .line 171
    .line 172
    invoke-direct {v0, p2}, LYc;-><init>(I)V

    .line 173
    .line 174
    .line 175
    move v1, p2

    .line 176
    :goto_2
    const/4 v3, 0x6

    .line 177
    if-ge v1, v3, :cond_3

    .line 178
    .line 179
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-virtual {v0, v3}, LYc;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    add-int/lit8 v1, v1, 0x1

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_3
    invoke-virtual {v0, p1}, LYc;->removeAll(Ljava/util/Collection;)Z

    .line 190
    .line 191
    .line 192
    new-instance p1, LXc;

    .line 193
    .line 194
    invoke-direct {p1, v0}, LXc;-><init>(LYc;)V

    .line 195
    .line 196
    .line 197
    :goto_3
    invoke-virtual {p1}, Lgm0;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_4

    .line 202
    .line 203
    invoke-virtual {p1}, Lgm0;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Ljava/lang/Integer;

    .line 208
    .line 209
    invoke-virtual {p0}, Ls61;->l1()Landroidx/preference/PreferenceScreen;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    invoke-static {v0}, Lorg/chromium/chrome/browser/browsing_data/ClearBrowsingDataFragment;->t1(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {p0, v0}, Ls61;->k1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v1, v0}, Landroidx/preference/d;->d0(Landroidx/preference/Preference;)V

    .line 226
    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_4
    const-string p1, "time_period_spinner"

    .line 230
    .line 231
    invoke-virtual {p0, p1}, Ls61;->k1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    check-cast p1, Lorg/chromium/components/browser_ui/settings/SpinnerPreference;

    .line 236
    .line 237
    invoke-virtual {p0}, Landroidx/fragment/app/c;->b0()Landroid/app/Activity;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    new-instance v1, Ljava/util/ArrayList;

    .line 242
    .line 243
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 244
    .line 245
    .line 246
    new-instance v3, LFy;

    .line 247
    .line 248
    const v4, 0x7f1403f2

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    invoke-direct {v3, p2, v4}, LFy;-><init>(ILjava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    new-instance v3, LFy;

    .line 262
    .line 263
    const v4, 0x7f1403ee

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    invoke-direct {v3, v2, v4}, LFy;-><init>(ILjava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    new-instance v2, LFy;

    .line 277
    .line 278
    const v3, 0x7f1403ef

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    const/4 v4, 0x2

    .line 286
    invoke-direct {v2, v4, v3}, LFy;-><init>(ILjava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    new-instance v2, LFy;

    .line 293
    .line 294
    const v3, 0x7f1403f1

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    const/4 v4, 0x3

    .line 302
    invoke-direct {v2, v4, v3}, LFy;-><init>(ILjava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    new-instance v2, LFy;

    .line 309
    .line 310
    const v3, 0x7f1403f0

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    const/4 v3, 0x4

    .line 318
    invoke-direct {v2, v3, v0}, LFy;-><init>(ILjava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    new-array v0, p2, [LFy;

    .line 325
    .line 326
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    check-cast v0, [LFy;

    .line 331
    .line 332
    invoke-static {}, Lorg/chromium/chrome/browser/browsing_data/BrowsingDataBridge;->b()Lorg/chromium/chrome/browser/browsing_data/BrowsingDataBridge;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/browsing_data/ClearBrowsingDataFragment;->q1()I

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    invoke-static {v1, v2}, LJ/N;->MWrAQRuo(Ljava/lang/Object;I)I

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    move v2, p2

    .line 348
    :goto_4
    array-length v3, v0

    .line 349
    const/4 v4, -0x1

    .line 350
    if-ge v2, v3, :cond_6

    .line 351
    .line 352
    aget-object v3, v0, v2

    .line 353
    .line 354
    iget v3, v3, LFy;->a:I

    .line 355
    .line 356
    if-ne v3, v1, :cond_5

    .line 357
    .line 358
    goto :goto_5

    .line 359
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 360
    .line 361
    goto :goto_4

    .line 362
    :cond_6
    move v2, v4

    .line 363
    :goto_5
    if-ne v2, v4, :cond_9

    .line 364
    .line 365
    :goto_6
    array-length v1, v0

    .line 366
    if-ge p2, v1, :cond_8

    .line 367
    .line 368
    aget-object v1, v0, p2

    .line 369
    .line 370
    iget v1, v1, LFy;->a:I

    .line 371
    .line 372
    if-nez v1, :cond_7

    .line 373
    .line 374
    move v4, p2

    .line 375
    goto :goto_7

    .line 376
    :cond_7
    add-int/lit8 p2, p2, 0x1

    .line 377
    .line 378
    goto :goto_6

    .line 379
    :cond_8
    :goto_7
    move v2, v4

    .line 380
    :cond_9
    iget-boolean p2, p1, Lorg/chromium/components/browser_ui/settings/SpinnerPreference;->b0:Z

    .line 381
    .line 382
    if-eqz p2, :cond_a

    .line 383
    .line 384
    const p2, 0x7f0e0216

    .line 385
    .line 386
    .line 387
    goto :goto_8

    .line 388
    :cond_a
    const p2, 0x1090008

    .line 389
    .line 390
    .line 391
    :goto_8
    new-instance v1, Landroid/widget/ArrayAdapter;

    .line 392
    .line 393
    iget-object v3, p1, Landroidx/preference/Preference;->k:Landroid/content/Context;

    .line 394
    .line 395
    invoke-direct {v1, v3, p2, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    iput-object v1, p1, Lorg/chromium/components/browser_ui/settings/SpinnerPreference;->Z:Landroid/widget/ArrayAdapter;

    .line 399
    .line 400
    const p2, 0x1090009

    .line 401
    .line 402
    .line 403
    invoke-virtual {v1, p2}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 404
    .line 405
    .line 406
    iput v2, p1, Lorg/chromium/components/browser_ui/settings/SpinnerPreference;->a0:I

    .line 407
    .line 408
    iput-object p0, p1, Landroidx/preference/Preference;->o:Li61;

    .line 409
    .line 410
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/browsing_data/ClearBrowsingDataFragment;->x1()V

    .line 411
    .line 412
    .line 413
    iget-object p1, p0, Lorg/chromium/chrome/browser/browsing_data/ClearBrowsingDataFragment;->r0:Lorg/chromium/chrome/browser/signin/services/SigninManager;

    .line 414
    .line 415
    invoke-interface {p1, p0}, Lorg/chromium/chrome/browser/signin/services/SigninManager;->c(Lmt1;)V

    .line 416
    .line 417
    .line 418
    return-void
.end method

.method public final o1(LYc;[Ljava/lang/String;[I[Ljava/lang/String;[I)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/browsing_data/ClearBrowsingDataFragment;->v1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/c;->b0()Landroid/app/Activity;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/c;->b0()Landroid/app/Activity;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/c;->b0()Landroid/app/Activity;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const v5, 0x7f1403ec

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/c;->b0()Landroid/app/Activity;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const v6, 0x7f1403eb

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-static {v0, v4, v5, v2, v1}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Landroid/app/ProgressDialog;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lorg/chromium/chrome/browser/browsing_data/ClearBrowsingDataFragment;->s0:Landroid/app/ProgressDialog;

    .line 48
    .line 49
    :goto_0
    new-instance v0, LYc;

    .line 50
    .line 51
    invoke-direct {v0, v1}, LYc;-><init>(I)V

    .line 52
    .line 53
    .line 54
    new-instance v4, LXc;

    .line 55
    .line 56
    invoke-direct {v4, p1}, LXc;-><init>(LYc;)V

    .line 57
    .line 58
    .line 59
    :goto_1
    invoke-virtual {v4}, Lgm0;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    invoke-virtual {v4}, Lgm0;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-static {p1}, Lorg/chromium/chrome/browser/browsing_data/ClearBrowsingDataFragment;->r1(I)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {v0, p1}, LYc;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    const/4 p1, 0x2

    .line 88
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v0, v4}, LYc;->contains(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_2

    .line 97
    .line 98
    invoke-virtual {v0, v3}, LYc;->contains(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_4

    .line 103
    .line 104
    const/4 v2, 0x3

    .line 105
    goto :goto_2

    .line 106
    :cond_2
    invoke-virtual {v0, v3}, LYc;->contains(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_3

    .line 111
    .line 112
    move v2, p1

    .line 113
    goto :goto_2

    .line 114
    :cond_3
    move v2, v1

    .line 115
    :cond_4
    :goto_2
    const/4 p1, 0x4

    .line 116
    const-string v3, "History.ClearBrowsingData.UserDeletedCookieOrCacheFromDialog"

    .line 117
    .line 118
    invoke-static {v2, p1, v3}, LGc1;->h(IILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const/4 p1, 0x7

    .line 122
    const-string v2, "Privacy.DeleteBrowsingData.Action"

    .line 123
    .line 124
    invoke-static {v1, p1, v2}, LGc1;->h(IILjava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const-string p1, "time_period_spinner"

    .line 128
    .line 129
    invoke-virtual {p0, p1}, Ls61;->k1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Lorg/chromium/components/browser_ui/settings/SpinnerPreference;

    .line 134
    .line 135
    iget-object v1, p1, Lorg/chromium/components/browser_ui/settings/SpinnerPreference;->Y:Landroid/widget/Spinner;

    .line 136
    .line 137
    if-nez v1, :cond_5

    .line 138
    .line 139
    iget-object v1, p1, Lorg/chromium/components/browser_ui/settings/SpinnerPreference;->Z:Landroid/widget/ArrayAdapter;

    .line 140
    .line 141
    iget p1, p1, Lorg/chromium/components/browser_ui/settings/SpinnerPreference;->a0:I

    .line 142
    .line 143
    invoke-virtual {v1, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    goto :goto_3

    .line 148
    :cond_5
    invoke-virtual {v1}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    :goto_3
    check-cast p1, LFy;

    .line 153
    .line 154
    iget v4, p1, LFy;->a:I

    .line 155
    .line 156
    new-instance p1, Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 159
    .line 160
    .line 161
    invoke-static {p1}, LWz;->a(Ljava/util/ArrayList;)[I

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    if-eqz p2, :cond_6

    .line 166
    .line 167
    array-length p1, p2

    .line 168
    if-eqz p1, :cond_6

    .line 169
    .line 170
    invoke-static {}, Lorg/chromium/chrome/browser/browsing_data/BrowsingDataBridge;->b()Lorg/chromium/chrome/browser/browsing_data/BrowsingDataBridge;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    iput-object p0, v1, Lorg/chromium/chrome/browser/browsing_data/BrowsingDataBridge;->a:Lsp;

    .line 175
    .line 176
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->d()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    move-object v5, p2

    .line 181
    move-object v6, p3

    .line 182
    move-object v7, p4

    .line 183
    move-object v8, p5

    .line 184
    invoke-static/range {v1 .. v8}, LJ/N;->McYsV35Z(Ljava/lang/Object;Ljava/lang/Object;[II[Ljava/lang/String;[I[Ljava/lang/String;[I)V

    .line 185
    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_6
    invoke-static {}, Lorg/chromium/chrome/browser/browsing_data/BrowsingDataBridge;->b()Lorg/chromium/chrome/browser/browsing_data/BrowsingDataBridge;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p1, p0, v3, v4}, Lorg/chromium/chrome/browser/browsing_data/BrowsingDataBridge;->a(Lsp;[II)V

    .line 193
    .line 194
    .line 195
    :goto_4
    invoke-static {}, Lfb;->a()Lfb;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    return-void
.end method

.method public final p()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/c;->b0()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/c;->b0()Landroid/app/Activity;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LmK0;->k(Landroid/app/Activity;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    const-string v2, "History.ClearBrowsingData.ShownHistoryNoticeAfterClearing"

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/browsing_data/ClearBrowsingDataFragment;->u1()LYc;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v0, v3}, LYc;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lorg/chromium/chrome/browser/browsing_data/ClearBrowsingDataFragment;->u0:Lorg/chromium/chrome/browser/browsing_data/ClearBrowsingDataFetcher;

    .line 36
    .line 37
    iget-boolean v0, v0, Lorg/chromium/chrome/browser/browsing_data/ClearBrowsingDataFetcher;->o:Z

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-static {}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->getInstance()Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v3, "org.chromium.chrome.browser.settings.privacy.PREF_OTHER_FORMS_OF_HISTORY_DIALOG_SHOWN"

    .line 46
    .line 47
    invoke-virtual {v0, v3, v1}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->readBoolean(Ljava/lang/String;Z)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    new-instance v0, Lorg/chromium/chrome/browser/browsing_data/OtherFormsOfHistoryDialogFragment;

    .line 54
    .line 55
    invoke-direct {v0}, Lorg/chromium/chrome/browser/browsing_data/OtherFormsOfHistoryDialogFragment;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lorg/chromium/chrome/browser/browsing_data/ClearBrowsingDataFragment;->p0:Lorg/chromium/chrome/browser/browsing_data/OtherFormsOfHistoryDialogFragment;

    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/fragment/app/c;->b0()Landroid/app/Activity;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, La90;

    .line 65
    .line 66
    iget-object v1, p0, Lorg/chromium/chrome/browser/browsing_data/ClearBrowsingDataFragment;->p0:Lorg/chromium/chrome/browser/browsing_data/OtherFormsOfHistoryDialogFragment;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, La90;->B0()Landroidx/fragment/app/f;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v3, "OtherFormsOfHistoryDialogFragment"

    .line 76
    .line 77
    invoke-virtual {v1, v0, v3}, LuQ;->m1(Landroidx/fragment/app/f;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/browsing_data/ClearBrowsingDataFragment;->p1()V

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    invoke-static {v2, v0}, LGc1;->b(Ljava/lang/String;Z)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/browsing_data/ClearBrowsingDataFragment;->p1()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Landroidx/fragment/app/c;->b0()Landroid/app/Activity;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 96
    .line 97
    .line 98
    invoke-static {v2, v1}, LGc1;->b(Ljava/lang/String;Z)V

    .line 99
    .line 100
    .line 101
    :goto_0
    return-void
.end method

.method public final p1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/browsing_data/ClearBrowsingDataFragment;->s0:Landroid/app/ProgressDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lorg/chromium/chrome/browser/browsing_data/ClearBrowsingDataFragment;->s0:Landroid/app/ProgressDialog;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lorg/chromium/chrome/browser/browsing_data/ClearBrowsingDataFragment;->s0:Landroid/app/ProgressDialog;

    .line 18
    .line 19
    return-void
.end method

.method public abstract q1()I
.end method

.method public final r()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract s1()Ljava/util/List;
.end method

.method public final u1()LYc;
    .locals 6

    .line 1
    new-instance v0, LYc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LYc;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Lorg/chromium/chrome/browser/browsing_data/ClearBrowsingDataFragment;->t0:[LEy;

    .line 8
    .line 9
    array-length v3, v2

    .line 10
    :goto_0
    if-ge v1, v3, :cond_1

    .line 11
    .line 12
    aget-object v4, v2, v1

    .line 13
    .line 14
    iget-object v5, v4, LEy;->m:Lorg/chromium/chrome/browser/browsing_data/ClearBrowsingDataCheckBoxPreference;

    .line 15
    .line 16
    iget-boolean v5, v5, Landroidx/preference/g;->Y:Z

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    iget v4, v4, LEy;->l:I

    .line 21
    .line 22
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v0, v4}, LYc;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-object v0
.end method

.method public final v()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/browsing_data/ClearBrowsingDataFragment;->x1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public v1()V
    .locals 0

    .line 1
    return-void
.end method

.method public final w1()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/browsing_data/ClearBrowsingDataFragment;->u1()LYc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, LYc;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, LYc;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget-object v0, p0, Lorg/chromium/chrome/browser/browsing_data/ClearBrowsingDataFragment;->u0:Lorg/chromium/chrome/browser/browsing_data/ClearBrowsingDataFetcher;

    .line 29
    .line 30
    iget-object v0, v0, Lorg/chromium/chrome/browser/browsing_data/ClearBrowsingDataFetcher;->l:[Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    array-length v0, v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    move v0, v2

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    :goto_0
    const-string v1, "History.ClearBrowsingData.ImportantDialogShown"

    .line 41
    .line 42
    invoke-static {v1, v0}, LGc1;->b(Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Lorg/chromium/chrome/browser/browsing_data/ClearBrowsingDataFragment;->u0:Lorg/chromium/chrome/browser/browsing_data/ClearBrowsingDataFetcher;

    .line 48
    .line 49
    iget-object v1, v0, Lorg/chromium/chrome/browser/browsing_data/ClearBrowsingDataFetcher;->l:[Ljava/lang/String;

    .line 50
    .line 51
    iget-object v3, v0, Lorg/chromium/chrome/browser/browsing_data/ClearBrowsingDataFetcher;->m:[I

    .line 52
    .line 53
    iget-object v0, v0, Lorg/chromium/chrome/browser/browsing_data/ClearBrowsingDataFetcher;->n:[Ljava/lang/String;

    .line 54
    .line 55
    new-instance v4, Lorg/chromium/chrome/browser/browsing_data/ConfirmImportantSitesDialogFragment;

    .line 56
    .line 57
    invoke-direct {v4}, Lorg/chromium/chrome/browser/browsing_data/ConfirmImportantSitesDialogFragment;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance v5, Landroid/os/Bundle;

    .line 61
    .line 62
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v6, "ImportantDomains"

    .line 66
    .line 67
    invoke-virtual {v5, v6, v1}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v1, "ImportantDomainReasons"

    .line 71
    .line 72
    invoke-virtual {v5, v1, v3}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 73
    .line 74
    .line 75
    const-string v1, "FaviconURLs"

    .line 76
    .line 77
    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v5}, Lorg/chromium/chrome/browser/browsing_data/ConfirmImportantSitesDialogFragment;->d1(Landroid/os/Bundle;)V

    .line 81
    .line 82
    .line 83
    iput-object v4, p0, Lorg/chromium/chrome/browser/browsing_data/ClearBrowsingDataFragment;->v0:Lorg/chromium/chrome/browser/browsing_data/ConfirmImportantSitesDialogFragment;

    .line 84
    .line 85
    invoke-virtual {v4, v2, p0}, Landroidx/fragment/app/c;->f1(ILandroidx/fragment/app/c;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lorg/chromium/chrome/browser/browsing_data/ClearBrowsingDataFragment;->v0:Lorg/chromium/chrome/browser/browsing_data/ConfirmImportantSitesDialogFragment;

    .line 89
    .line 90
    iget-object v1, p0, Landroidx/fragment/app/c;->C:Landroidx/fragment/app/f;

    .line 91
    .line 92
    const-string v2, "ConfirmImportantSitesDialogFragment"

    .line 93
    .line 94
    invoke-virtual {v0, v1, v2}, LuQ;->m1(Landroidx/fragment/app/f;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/browsing_data/ClearBrowsingDataFragment;->u1()LYc;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    const/4 v5, 0x0

    .line 103
    const/4 v6, 0x0

    .line 104
    const/4 v7, 0x0

    .line 105
    const/4 v8, 0x0

    .line 106
    move-object v3, p0

    .line 107
    invoke-virtual/range {v3 .. v8}, Lorg/chromium/chrome/browser/browsing_data/ClearBrowsingDataFragment;->o1(LYc;[Ljava/lang/String;[I[Ljava/lang/String;[I)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final x1()V
    .locals 6

    .line 1
    const-string v0, "sign_out_of_chrome_text"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ls61;->k1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/chromium/components/browser_ui/settings/ClickableSpansTextMessagePreference;

    .line 8
    .line 9
    iget-object v1, p0, Lorg/chromium/chrome/browser/browsing_data/ClearBrowsingDataFragment;->r0:Lorg/chromium/chrome/browser/signin/services/SigninManager;

    .line 10
    .line 11
    invoke-interface {v1}, Lorg/chromium/chrome/browser/signin/services/SigninManager;->e()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/c;->f0()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v2, 0x7f140bc0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, LRv1;

    .line 29
    .line 30
    new-instance v3, LdO0;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/c;->a1()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    new-instance v5, LAy;

    .line 37
    .line 38
    invoke-direct {v5, p0}, LAy;-><init>(Lorg/chromium/chrome/browser/browsing_data/ClearBrowsingDataFragment;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v3, v4, v5}, LdO0;-><init>(Landroid/content/Context;Lorg/chromium/base/Callback;)V

    .line 42
    .line 43
    .line 44
    const-string v4, "<link1>"

    .line 45
    .line 46
    const-string v5, "</link1>"

    .line 47
    .line 48
    invoke-direct {v2, v3, v4, v5}, LRv1;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    filled-new-array {v2}, [LRv1;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v1, v2}, LSv1;->a(Ljava/lang/String;[LRv1;)Landroid/text/SpannableString;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Lorg/chromium/components/browser_ui/settings/ClickableSpansTextMessagePreference;->Q(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->T(Z)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const/4 v1, 0x0

    .line 68
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->T(Z)V

    .line 69
    .line 70
    .line 71
    :goto_0
    return-void
.end method
