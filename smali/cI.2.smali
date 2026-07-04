.class public final synthetic LcI;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:LeI;

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(LeI;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LcI;->k:LeI;

    .line 5
    .line 6
    const/16 p1, 0x2e

    .line 7
    .line 8
    iput p1, p0, LcI;->l:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, LcI;->k:LeI;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, LoC1;->a()LoC1;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget v1, Lorg/chromium/chrome/browser/signin/SyncConsentFragment;->F0:I

    .line 14
    .line 15
    iget v1, p0, LcI;->l:I

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v1, v2}, Lorg/chromium/chrome/browser/ui/signin/SyncConsentFragmentBase;->o1(ILjava/lang/String;)Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "SyncConsentFragment.PersonalizedPromoAction"

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, LeI;->a:Landroid/content/Context;

    .line 29
    .line 30
    invoke-static {v0, v1}, LoC1;->c(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
