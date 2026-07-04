.class public final synthetic LSX0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic k:Lorg/chromium/chrome/browser/sync/ui/PassphraseTypeDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/sync/ui/PassphraseTypeDialogFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LSX0;->k:Lorg/chromium/chrome/browser/sync/ui/PassphraseTypeDialogFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    sget p1, Lorg/chromium/chrome/browser/sync/ui/PassphraseTypeDialogFragment;->x0:I

    .line 2
    .line 3
    iget-object p1, p0, LSX0;->k:Lorg/chromium/chrome/browser/sync/ui/PassphraseTypeDialogFragment;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, Landroidx/fragment/app/c;->n0(Z)Landroidx/fragment/app/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LUX0;

    .line 11
    .line 12
    check-cast v0, Lorg/chromium/chrome/browser/sync/settings/ManageSyncSettings;

    .line 13
    .line 14
    iget-object v1, v0, Lorg/chromium/chrome/browser/sync/settings/ManageSyncSettings;->p0:Lorg/chromium/components/sync/SyncService;

    .line 15
    .line 16
    invoke-virtual {v1}, Lorg/chromium/components/sync/SyncService;->n()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v1, v0, Landroidx/fragment/app/c;->C:Landroidx/fragment/app/f;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v2, LSh;

    .line 29
    .line 30
    invoke-direct {v2, v1}, LSh;-><init>(Landroidx/fragment/app/f;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lorg/chromium/chrome/browser/sync/ui/PassphraseCreationDialogFragment;

    .line 34
    .line 35
    invoke-direct {v1}, Lorg/chromium/chrome/browser/sync/ui/PassphraseCreationDialogFragment;-><init>()V

    .line 36
    .line 37
    .line 38
    const/4 v3, -0x1

    .line 39
    invoke-virtual {v1, v3, v0}, Landroidx/fragment/app/c;->f1(ILandroidx/fragment/app/c;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "custom_password"

    .line 43
    .line 44
    invoke-virtual {v1, v2, v0}, LuQ;->l1(LSh;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p1, v0, v0}, LuQ;->j1(ZZ)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
