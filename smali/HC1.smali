.class public final synthetic LHC1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LHC1;->k:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, LHC1;->k:I

    .line 3
    .line 4
    const-string v2, "cr_SyncErrorMessage"

    .line 5
    .line 6
    const/4 v3, 0x3

    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Exception;

    .line 11
    .line 12
    const-string v0, "Error creating trusted vault key retrieval intent: "

    .line 13
    .line 14
    invoke-static {v2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_0
    check-cast p1, Landroid/app/PendingIntent;

    .line 19
    .line 20
    sget-object v1, LpF;->a:Landroid/content/Context;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-static {p1, v3, v2}, Lorg/chromium/chrome/browser/sync/ui/SyncTrustedVaultProxyActivity;->o1(Landroid/app/PendingIntent;II)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object v2, LMo0;->a:Landroid/content/ComponentName;

    .line 28
    .line 29
    :try_start_0
    invoke-virtual {v1, p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    :catch_0
    return-void

    .line 33
    :pswitch_1
    check-cast p1, Ljava/lang/Exception;

    .line 34
    .line 35
    const-string v0, "Error creating trusted vault recoverability intent: "

    .line 36
    .line 37
    invoke-static {v2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_2
    check-cast p1, Landroid/app/PendingIntent;

    .line 42
    .line 43
    sget-object v1, LpF;->a:Landroid/content/Context;

    .line 44
    .line 45
    const/4 v2, 0x2

    .line 46
    invoke-static {p1, v3, v2}, Lorg/chromium/chrome/browser/sync/ui/SyncTrustedVaultProxyActivity;->o1(Landroid/app/PendingIntent;II)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget-object v2, LMo0;->a:Landroid/content/ComponentName;

    .line 51
    .line 52
    :try_start_1
    invoke-virtual {v1, p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 53
    .line 54
    .line 55
    :catch_1
    :goto_0
    return-void

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
