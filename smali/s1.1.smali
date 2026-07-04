.class public final synthetic Ls1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


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
    iput-object p1, p0, Ls1;->k:Lorg/chromium/chrome/browser/sync/settings/AccountManagementFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    sget v0, Lorg/chromium/chrome/browser/sync/settings/AccountManagementFragment;->u0:I

    .line 2
    .line 3
    iget-object v0, p0, Ls1;->k:Lorg/chromium/chrome/browser/sync/settings/AccountManagementFragment;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/c;->b0()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "SyncPreferences_ManageGoogleAccountClicked"

    .line 10
    .line 11
    invoke-static {v1}, LHc1;->a(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "https://myaccount.google.com/smartlink/home"

    .line 15
    .line 16
    invoke-static {v1, v0}, LaD1;->e(Ljava/lang/String;Landroid/app/Activity;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
