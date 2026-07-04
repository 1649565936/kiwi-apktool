.class public final LHX0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LUC1;


# instance fields
.field public final synthetic k:Lorg/chromium/chrome/browser/sync/ui/PassphraseActivity;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/sync/ui/PassphraseActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHX0;->k:Lorg/chromium/chrome/browser/sync/ui/PassphraseActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final J()V
    .locals 3

    .line 1
    iget-object v0, p0, LHX0;->k:Lorg/chromium/chrome/browser/sync/ui/PassphraseActivity;

    .line 2
    .line 3
    iget-object v1, v0, Lorg/chromium/chrome/browser/sync/ui/PassphraseActivity;->I:Lorg/chromium/components/sync/SyncService;

    .line 4
    .line 5
    invoke-virtual {v1}, Lorg/chromium/components/sync/SyncService;->n()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v1, v0, Lorg/chromium/chrome/browser/sync/ui/PassphraseActivity;->J:LHX0;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v2, v0, Lorg/chromium/chrome/browser/sync/ui/PassphraseActivity;->I:Lorg/chromium/components/sync/SyncService;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Lorg/chromium/components/sync/SyncService;->B(LUC1;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-object v1, v0, Lorg/chromium/chrome/browser/sync/ui/PassphraseActivity;->J:LHX0;

    .line 22
    .line 23
    :cond_0
    invoke-virtual {v0}, La90;->B0()Landroidx/fragment/app/f;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance v1, LSh;

    .line 31
    .line 32
    invoke-direct {v1, v0}, LSh;-><init>(Landroidx/fragment/app/f;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, LSh;->c()V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lorg/chromium/chrome/browser/sync/ui/PassphraseDialogFragment;

    .line 39
    .line 40
    invoke-direct {v0}, Lorg/chromium/chrome/browser/sync/ui/PassphraseDialogFragment;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v2, "passphrase_fragment"

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, LuQ;->l1(LSh;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method
