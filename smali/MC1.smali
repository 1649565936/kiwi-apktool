.class public final synthetic LMC1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:LL81;


# direct methods
.method public synthetic constructor <init>(LL81;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LMC1;->k:I

    .line 5
    .line 6
    iput-object p1, p0, LMC1;->l:LL81;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, LMC1;->k:I

    .line 2
    .line 3
    iget-object v1, p0, LMC1;->l:LL81;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Exception;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, LL81;->e(Ljava/lang/Exception;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :pswitch_0
    check-cast p1, Landroid/app/PendingIntent;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-static {p1, v2, v0}, Lorg/chromium/chrome/browser/sync/ui/SyncTrustedVaultProxyActivity;->o1(Landroid/app/PendingIntent;II)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v1, p1}, LL81;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
