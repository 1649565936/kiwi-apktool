.class public final synthetic Lt1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lx1;
.implements Lew;


# instance fields
.field public final synthetic k:Lorg/chromium/chrome/browser/sync/settings/AccountManagementFragment;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/sync/settings/AccountManagementFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt1;->k:Lorg/chromium/chrome/browser/sync/settings/AccountManagementFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e(ZLandroid/accounts/Account;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lt1;->k:Lorg/chromium/chrome/browser/sync/settings/AccountManagementFragment;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p1, v0, Lorg/chromium/chrome/browser/sync/settings/AccountManagementFragment;->s0:Ly81;

    .line 6
    .line 7
    iget-object v0, p1, Ly81;->d:Ljava/util/HashMap;

    .line 8
    .line 9
    iget-object v1, p2, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const v2, 0x7f09019e

    .line 16
    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p2, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lw81;

    .line 27
    .line 28
    iget v1, v1, Lw81;->a:I

    .line 29
    .line 30
    if-ne v1, v2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v1, p2, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 34
    .line 35
    new-instance v3, Lw81;

    .line 36
    .line 37
    iget-object v4, p1, Ly81;->a:Landroid/content/Context;

    .line 38
    .line 39
    invoke-direct {v3, v4, v2}, Lw81;-><init>(Landroid/content/Context;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lp1;->b()LL81;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Lv81;

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    invoke-direct {v1, p1, p2, v2}, Lv81;-><init>(Ly81;Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, LL81;->g(Lorg/chromium/base/Callback;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    sget p1, Lorg/chromium/chrome/browser/sync/settings/AccountManagementFragment;->u0:I

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    :goto_0
    return-void
.end method

.method public final h(Landroidx/preference/Preference;)Z
    .locals 1

    .line 1
    sget p1, Lorg/chromium/chrome/browser/sync/settings/AccountManagementFragment;->u0:I

    .line 2
    .line 3
    iget-object p1, p0, Lt1;->k:Lorg/chromium/chrome/browser/sync/settings/AccountManagementFragment;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/fragment/app/c;->b0()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "user"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/os/UserManager;

    .line 16
    .line 17
    const-string v0, "no_modify_accounts"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/os/UserManager;->hasUserRestriction(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method
