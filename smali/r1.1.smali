.class public final synthetic Lr1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:Lorg/chromium/chrome/browser/sync/settings/AccountManagementFragment;

.field public final synthetic l:Landroid/accounts/Account;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/sync/settings/AccountManagementFragment;Landroid/accounts/Account;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr1;->k:Lorg/chromium/chrome/browser/sync/settings/AccountManagementFragment;

    .line 5
    .line 6
    iput-object p2, p0, Lr1;->l:Landroid/accounts/Account;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    sget v0, Lorg/chromium/chrome/browser/sync/settings/AccountManagementFragment;->u0:I

    .line 2
    .line 3
    iget-object v0, p0, Lr1;->k:Lorg/chromium/chrome/browser/sync/settings/AccountManagementFragment;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/c;->b0()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v2, 0x1a

    .line 12
    .line 13
    if-lt v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Lyt1;->b(Landroid/app/Activity;)Z

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v1, Landroid/content/Intent;

    .line 20
    .line 21
    const-string v2, "android.settings.ACCOUNT_SYNC_SETTINGS"

    .line 22
    .line 23
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v2, "account"

    .line 27
    .line 28
    iget-object v3, p0, Lr1;->l:Landroid/accounts/Account;

    .line 29
    .line 30
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    sget-object v2, LMo0;->a:Landroid/content/ComponentName;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    :try_start_0
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    :catch_0
    :goto_0
    return-void
.end method
