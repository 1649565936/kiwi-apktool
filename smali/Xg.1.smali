.class public final LXg;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lo5;
.implements Lew;


# virtual methods
.method public a()V
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/chrome/browser/autofill/settings/AutofillProfilesFragment;->s0:LXg;

    .line 2
    .line 3
    return-void
.end method

.method public e(Ldg;)V
    .locals 4

    .line 1
    invoke-static {}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager;->b()Lorg/chromium/chrome/browser/autofill/PersonalDataManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p1, Ldg;->l:Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v2, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 11
    .line 12
    iget-wide v2, v0, Lorg/chromium/chrome/browser/autofill/PersonalDataManager;->a:J

    .line 13
    .line 14
    invoke-static {v2, v3, v0, v1}, LJ/N;->MgzFcfQz(JLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lxp1;->a()Lxp1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    sget-object v0, Lxp1;->a:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lwp1;

    .line 41
    .line 42
    new-instance v2, Lvp1;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-direct {v2, v1, p1, v3}, Lvp1;-><init>(Lwp1;Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x7

    .line 49
    invoke-static {v1, v2}, Lorg/chromium/base/task/PostTask;->d(ILjava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    sget-object p1, Lorg/chromium/chrome/browser/autofill/settings/AutofillProfilesFragment;->s0:LXg;

    .line 54
    .line 55
    return-void
.end method

.method public f(Landroidx/preference/Preference;)Z
    .locals 1

    .line 1
    invoke-static {}, LJ/N;->MCL0OG9d()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager;->c()Lorg/chromium/components/prefs/PrefService;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "autofill.profile_enabled"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lorg/chromium/components/prefs/PrefService;->a(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    return p1
.end method

.method public g(Ldg;)V
    .locals 4

    .line 1
    iget-object p1, p1, Ldg;->l:Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;->getGUID()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager;->b()Lorg/chromium/chrome/browser/autofill/PersonalDataManager;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v1, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 18
    .line 19
    iget-wide v1, v0, Lorg/chromium/chrome/browser/autofill/PersonalDataManager;->a:J

    .line 20
    .line 21
    invoke-static {v1, v2, v0, p1}, LJ/N;->MIAwuIe5(JLjava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lxp1;->a()Lxp1;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    sget-object v0, Lxp1;->a:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lwp1;

    .line 48
    .line 49
    new-instance v2, Lvp1;

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    invoke-direct {v2, v1, p1, v3}, Lvp1;-><init>(Lwp1;Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x7

    .line 56
    invoke-static {v1, v2}, Lorg/chromium/base/task/PostTask;->d(ILjava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    sget-object p1, Lorg/chromium/chrome/browser/autofill/settings/AutofillProfilesFragment;->s0:LXg;

    .line 61
    .line 62
    return-void
.end method

.method public h(Landroidx/preference/Preference;)Z
    .locals 0

    .line 1
    invoke-static {}, LJ/N;->MCL0OG9d()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
