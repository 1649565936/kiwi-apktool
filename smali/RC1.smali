.class public final LRC1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public a:LAS;

.field public b:Lak0;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:I

.field public final h:LoC1;


# direct methods
.method public constructor <init>(ILoC1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LRC1;->c:I

    .line 5
    .line 6
    iput-object p2, p0, LRC1;->h:LoC1;

    .line 7
    .line 8
    const/4 p2, 0x3

    .line 9
    if-eq p1, p2, :cond_3

    .line 10
    .line 11
    const/16 p2, 0x9

    .line 12
    .line 13
    if-eq p1, p2, :cond_2

    .line 14
    .line 15
    const/16 p2, 0x10

    .line 16
    .line 17
    if-eq p1, p2, :cond_1

    .line 18
    .line 19
    const/16 p2, 0x14

    .line 20
    .line 21
    if-ne p1, p2, :cond_0

    .line 22
    .line 23
    const-string p1, "Signin_Impression_FromNTPContentSuggestions"

    .line 24
    .line 25
    iput-object p1, p0, LRC1;->d:Ljava/lang/String;

    .line 26
    .line 27
    const-string p1, "ntp.personalized_signin_promo_dismissed"

    .line 28
    .line 29
    iput-object p1, p0, LRC1;->e:Ljava/lang/String;

    .line 30
    .line 31
    const p1, 0x7f140c4d

    .line 32
    .line 33
    .line 34
    iput p1, p0, LRC1;->f:I

    .line 35
    .line 36
    const p1, 0x7f140c49

    .line 37
    .line 38
    .line 39
    iput p1, p0, LRC1;->g:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    const-string v0, "Unexpected value for access point: "

    .line 45
    .line 46
    invoke-static {v0, p1}, LTA1;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p2

    .line 54
    :cond_1
    const-string p1, "Signin_Impression_FromRecentTabs"

    .line 55
    .line 56
    iput-object p1, p0, LRC1;->d:Ljava/lang/String;

    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    iput-object p1, p0, LRC1;->e:Ljava/lang/String;

    .line 60
    .line 61
    const p1, 0x7f140c4e

    .line 62
    .line 63
    .line 64
    iput p1, p0, LRC1;->f:I

    .line 65
    .line 66
    const p1, 0x7f140c4a

    .line 67
    .line 68
    .line 69
    iput p1, p0, LRC1;->g:I

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    const-string p1, "Signin_Impression_FromBookmarkManager"

    .line 73
    .line 74
    iput-object p1, p0, LRC1;->d:Ljava/lang/String;

    .line 75
    .line 76
    const-string p1, "signin_promo_bookmarks_declined"

    .line 77
    .line 78
    iput-object p1, p0, LRC1;->e:Ljava/lang/String;

    .line 79
    .line 80
    const p1, 0x7f140c4c

    .line 81
    .line 82
    .line 83
    iput p1, p0, LRC1;->f:I

    .line 84
    .line 85
    const p1, 0x7f140c48

    .line 86
    .line 87
    .line 88
    iput p1, p0, LRC1;->g:I

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    const-string p1, "Signin_Impression_FromSettings"

    .line 92
    .line 93
    iput-object p1, p0, LRC1;->d:Ljava/lang/String;

    .line 94
    .line 95
    const-string p1, "settings_personalized_signin_promo_dismissed"

    .line 96
    .line 97
    iput-object p1, p0, LRC1;->e:Ljava/lang/String;

    .line 98
    .line 99
    const p1, 0x7f140c4f

    .line 100
    .line 101
    .line 102
    iput p1, p0, LRC1;->f:I

    .line 103
    .line 104
    const p1, 0x7f140c4b

    .line 105
    .line 106
    .line 107
    iput p1, p0, LRC1;->g:I

    .line 108
    .line 109
    :goto_0
    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p0, v0, :cond_2

    .line 3
    .line 4
    const/16 v0, 0x9

    .line 5
    .line 6
    if-eq p0, v0, :cond_1

    .line 7
    .line 8
    const/16 v0, 0x14

    .line 9
    .line 10
    if-ne p0, v0, :cond_0

    .line 11
    .line 12
    sget-object p0, LVw;->o:Lur0;

    .line 13
    .line 14
    const-string v0, "Ntp"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lur0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string v1, "Unexpected value for access point: "

    .line 24
    .line 25
    invoke-static {v1, p0}, LTA1;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_1
    sget-object p0, LVw;->o:Lur0;

    .line 34
    .line 35
    const-string v0, "Bookmarks"

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lur0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_2
    sget-object p0, LVw;->o:Lur0;

    .line 43
    .line 44
    const-string v0, "Settings"

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lur0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public static d(Landroid/content/Context;Lorg/chromium/chrome/browser/ui/signin/PersonalizedSigninPromoView;I)V
    .locals 2

    .line 1
    iget-object v0, p1, Lorg/chromium/chrome/browser/ui/signin/PersonalizedSigninPromoView;->k:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    iput p0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 26
    .line 27
    iget-object p0, p1, Lorg/chromium/chrome/browser/ui/signin/PersonalizedSigninPromoView;->k:Landroid/widget/ImageView;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 11

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    iget v1, p0, LRC1;->c:I

    .line 4
    .line 5
    if-ne v1, v0, :cond_2

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-static {}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->getInstance()Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-wide/16 v4, 0x0

    .line 16
    .line 17
    const-string v6, "Chrome.SigninPromoNTP.LastShownTime"

    .line 18
    .line 19
    invoke-virtual {v0, v4, v5, v6}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->d(JLjava/lang/String;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v7

    .line 23
    sub-long v7, v2, v7

    .line 24
    .line 25
    const-wide/32 v9, 0x1b7740

    .line 26
    .line 27
    .line 28
    cmp-long v0, v7, v9

    .line 29
    .line 30
    if-gez v0, :cond_0

    .line 31
    .line 32
    const-string v0, "SyncAndroidLimitNTPPromoImpressions"

    .line 33
    .line 34
    invoke-static {v0}, LSv;->e(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    invoke-static {}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->getInstance()Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v7, "Chrome.SigninPromoNTP.FirstShownTime"

    .line 46
    .line 47
    invoke-virtual {v0, v7}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->e(Ljava/lang/String;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v8

    .line 51
    cmp-long v0, v8, v4

    .line 52
    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    invoke-static {}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->getInstance()Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, v2, v3, v7}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->m(JLjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-static {}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->getInstance()Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, v2, v3, v6}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->m(JLjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    const/16 v0, 0x10

    .line 70
    .line 71
    if-eq v1, v0, :cond_3

    .line 72
    .line 73
    invoke-static {}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->getInstance()Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v1}, LRC1;->a(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->c(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    invoke-static {}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->getInstance()Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-string v1, "Chrome.SyncPromo.TotalShowCount"

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->c(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string v0, "Shown"

    .line 94
    .line 95
    invoke-virtual {p0, v0}, LRC1;->c(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    iget v1, p0, LRC1;->c:I

    .line 3
    .line 4
    if-eq v1, v0, :cond_3

    .line 5
    .line 6
    const/16 v0, 0x9

    .line 7
    .line 8
    if-eq v1, v0, :cond_2

    .line 9
    .line 10
    const/16 v0, 0x10

    .line 11
    .line 12
    if-eq v1, v0, :cond_1

    .line 13
    .line 14
    const/16 v0, 0x14

    .line 15
    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    const-string v0, "Ntp"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string v0, "Unexpected value for access point"

    .line 24
    .line 25
    invoke-static {v0, v1}, LTA1;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    const-string v0, "RecentTabs"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const-string v0, "Bookmarks"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    const-string v0, "Settings"

    .line 40
    .line 41
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v2, "Signin.SyncPromo."

    .line 44
    .line 45
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p1, ".Count."

    .line 52
    .line 53
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->getInstance()Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const/4 v1, 0x0

    .line 68
    const-string v2, "Chrome.SyncPromo.TotalShowCount"

    .line 69
    .line 70
    invoke-virtual {v0, v2, v1}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->readInt(Ljava/lang/String;I)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const/16 v1, 0x64

    .line 75
    .line 76
    invoke-static {v0, v1, p1}, LGc1;->h(IILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final e(Ly81;Lorg/chromium/chrome/browser/ui/signin/PersonalizedSigninPromoView;LQC1;)V
    .locals 4

    .line 1
    invoke-static {}, Lgj0;->a()Lgj0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->d()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lgj0;->b(Lorg/chromium/chrome/browser/profiles/Profile;)Lorg/chromium/components/signin/identitymanager/IdentityManager;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lgj0;->a()Lgj0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->d()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lgj0;->b(Lorg/chromium/chrome/browser/profiles/Profile;)Lorg/chromium/components/signin/identitymanager/IdentityManager;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Lorg/chromium/components/signin/identitymanager/IdentityManager;->a(I)Lorg/chromium/components/signin/base/CoreAccountInfo;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lorg/chromium/components/signin/base/CoreAccountInfo;->a(Lorg/chromium/components/signin/base/CoreAccountInfo;)Landroid/accounts/Account;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {}, Lorg/chromium/components/signin/AccountManagerFacadeProvider;->getInstance()Lorg/chromium/components/signin/AccountManagerFacade;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v3, 0x0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    invoke-interface {v2}, Lorg/chromium/components/signin/AccountManagerFacade;->e()LL81;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LN2;->e(LL81;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    move-object v0, v3

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Landroid/accounts/Account;

    .line 67
    .line 68
    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 69
    .line 70
    invoke-virtual {p0, p2, v3, p3}, LRC1;->f(Lorg/chromium/chrome/browser/ui/signin/PersonalizedSigninPromoView;LAS;LQC1;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Ly81;->c(Ljava/lang/String;)LAS;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p0, p2, p1, p3}, LRC1;->f(Lorg/chromium/chrome/browser/ui/signin/PersonalizedSigninPromoView;LAS;LQC1;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final f(Lorg/chromium/chrome/browser/ui/signin/PersonalizedSigninPromoView;LAS;LQC1;)V
    .locals 7

    .line 1
    iget-object v0, p0, LRC1;->b:Lak0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lak0;->a(LLS0;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LRC1;->b:Lak0;

    .line 10
    .line 11
    :cond_0
    new-instance v0, Lak0;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lak0;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LRC1;->b:Lak0;

    .line 17
    .line 18
    new-instance v1, LLS0;

    .line 19
    .line 20
    new-instance v2, LOC1;

    .line 21
    .line 22
    invoke-direct {v2, p0}, LOC1;-><init>(LRC1;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v2}, LLS0;-><init>(LZj0;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lak0;->a(LLS0;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, LRC1;->a:LAS;

    .line 32
    .line 33
    const v0, 0x7f140c50

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    iget v2, p0, LRC1;->g:I

    .line 38
    .line 39
    iget v3, p0, LRC1;->f:I

    .line 40
    .line 41
    const/16 v4, 0x8

    .line 42
    .line 43
    if-nez p2, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iget-object v5, p1, Lorg/chromium/chrome/browser/ui/signin/PersonalizedSigninPromoView;->k:Landroid/widget/ImageView;

    .line 50
    .line 51
    const v6, 0x7f090123

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 55
    .line 56
    .line 57
    const v5, 0x7f08068d

    .line 58
    .line 59
    .line 60
    invoke-static {p2, p1, v5}, LRC1;->d(Landroid/content/Context;Lorg/chromium/chrome/browser/ui/signin/PersonalizedSigninPromoView;I)V

    .line 61
    .line 62
    .line 63
    iget-object v5, p1, Lorg/chromium/chrome/browser/ui/signin/PersonalizedSigninPromoView;->m:Landroid/widget/TextView;

    .line 64
    .line 65
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(I)V

    .line 66
    .line 67
    .line 68
    iget-object v3, p1, Lorg/chromium/chrome/browser/ui/signin/PersonalizedSigninPromoView;->n:Landroid/widget/TextView;

    .line 69
    .line 70
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(I)V

    .line 71
    .line 72
    .line 73
    iget-object v2, p1, Lorg/chromium/chrome/browser/ui/signin/PersonalizedSigninPromoView;->o:Lorg/chromium/ui/widget/ButtonCompat;

    .line 74
    .line 75
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p1, Lorg/chromium/chrome/browser/ui/signin/PersonalizedSigninPromoView;->o:Lorg/chromium/ui/widget/ButtonCompat;

    .line 79
    .line 80
    new-instance v2, LPC1;

    .line 81
    .line 82
    const/4 v3, 0x2

    .line 83
    invoke-direct {v2, p0, p2, v3}, LPC1;-><init>(LRC1;Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    .line 88
    .line 89
    iget-object p2, p1, Lorg/chromium/chrome/browser/ui/signin/PersonalizedSigninPromoView;->p:Landroid/widget/Button;

    .line 90
    .line 91
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    iget-object v5, p0, LRC1;->a:LAS;

    .line 100
    .line 101
    iget-object v5, v5, LAS;->b:Landroid/graphics/drawable/Drawable;

    .line 102
    .line 103
    iget-object v6, p1, Lorg/chromium/chrome/browser/ui/signin/PersonalizedSigninPromoView;->k:Landroid/widget/ImageView;

    .line 104
    .line 105
    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 106
    .line 107
    .line 108
    const v5, 0x7f0806b4

    .line 109
    .line 110
    .line 111
    invoke-static {p2, p1, v5}, LRC1;->d(Landroid/content/Context;Lorg/chromium/chrome/browser/ui/signin/PersonalizedSigninPromoView;I)V

    .line 112
    .line 113
    .line 114
    iget-object v5, p1, Lorg/chromium/chrome/browser/ui/signin/PersonalizedSigninPromoView;->m:Landroid/widget/TextView;

    .line 115
    .line 116
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(I)V

    .line 117
    .line 118
    .line 119
    iget-object v3, p1, Lorg/chromium/chrome/browser/ui/signin/PersonalizedSigninPromoView;->n:Landroid/widget/TextView;

    .line 120
    .line 121
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(I)V

    .line 122
    .line 123
    .line 124
    iget-object v2, p1, Lorg/chromium/chrome/browser/ui/signin/PersonalizedSigninPromoView;->o:Lorg/chromium/ui/widget/ButtonCompat;

    .line 125
    .line 126
    new-instance v3, LPC1;

    .line 127
    .line 128
    invoke-direct {v3, p0, p2, v1}, LPC1;-><init>(LRC1;Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    .line 133
    .line 134
    invoke-static {}, Lgj0;->a()Lgj0;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->d()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-static {v3}, Lgj0;->b(Lorg/chromium/chrome/browser/profiles/Profile;)Lorg/chromium/components/signin/identitymanager/IdentityManager;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v2, v1}, Lorg/chromium/components/signin/identitymanager/IdentityManager;->b(I)Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_2

    .line 154
    .line 155
    iget-object p2, p1, Lorg/chromium/chrome/browser/ui/signin/PersonalizedSigninPromoView;->o:Lorg/chromium/ui/widget/ButtonCompat;

    .line 156
    .line 157
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 158
    .line 159
    .line 160
    iget-object p2, p1, Lorg/chromium/chrome/browser/ui/signin/PersonalizedSigninPromoView;->p:Landroid/widget/Button;

    .line 161
    .line 162
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_2
    iget-object v0, p1, Lorg/chromium/chrome/browser/ui/signin/PersonalizedSigninPromoView;->o:Lorg/chromium/ui/widget/ButtonCompat;

    .line 167
    .line 168
    iget-object v2, p0, LRC1;->a:LAS;

    .line 169
    .line 170
    invoke-static {p2, v2}, Lyt1;->a(Landroid/content/Context;LAS;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p1, Lorg/chromium/chrome/browser/ui/signin/PersonalizedSigninPromoView;->p:Landroid/widget/Button;

    .line 178
    .line 179
    const v2, 0x7f140be3

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 183
    .line 184
    .line 185
    iget-object v0, p1, Lorg/chromium/chrome/browser/ui/signin/PersonalizedSigninPromoView;->p:Landroid/widget/Button;

    .line 186
    .line 187
    new-instance v2, LPC1;

    .line 188
    .line 189
    const/4 v3, 0x1

    .line 190
    invoke-direct {v2, p0, p2, v3}, LPC1;-><init>(LRC1;Ljava/lang/Object;I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 194
    .line 195
    .line 196
    iget-object p2, p1, Lorg/chromium/chrome/browser/ui/signin/PersonalizedSigninPromoView;->p:Landroid/widget/Button;

    .line 197
    .line 198
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 199
    .line 200
    .line 201
    :goto_0
    if-eqz p3, :cond_3

    .line 202
    .line 203
    iget-object p2, p1, Lorg/chromium/chrome/browser/ui/signin/PersonalizedSigninPromoView;->l:Landroid/widget/ImageButton;

    .line 204
    .line 205
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 206
    .line 207
    .line 208
    iget-object p1, p1, Lorg/chromium/chrome/browser/ui/signin/PersonalizedSigninPromoView;->l:Landroid/widget/ImageButton;

    .line 209
    .line 210
    new-instance p2, LPC1;

    .line 211
    .line 212
    const/4 v0, 0x3

    .line 213
    invoke-direct {p2, p0, p3, v0}, LPC1;-><init>(LRC1;Ljava/lang/Object;I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 217
    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_3
    iget-object p1, p1, Lorg/chromium/chrome/browser/ui/signin/PersonalizedSigninPromoView;->l:Landroid/widget/ImageButton;

    .line 221
    .line 222
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 223
    .line 224
    .line 225
    :goto_1
    return-void
.end method
