.class public final synthetic LYC1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic k:Landroidx/fragment/app/c;

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(ILs61;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LYC1;->k:Landroidx/fragment/app/c;

    .line 5
    .line 6
    iput p1, p0, LYC1;->l:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget-object v0, p0, LYC1;->k:Landroidx/fragment/app/c;

    .line 2
    .line 3
    iget v8, p0, LYC1;->l:I

    .line 4
    .line 5
    check-cast p1, Landroid/app/PendingIntent;

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {v0}, Landroidx/fragment/app/c;->x0()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    move v2, v8

    .line 24
    invoke-virtual/range {v0 .. v7}, Landroidx/fragment/app/c;->i1(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p1

    .line 29
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, ": "

    .line 34
    .line 35
    filled-new-array {v0, v1, p1}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v0, "SyncSettingsUtils"

    .line 40
    .line 41
    const-string v1, "Error sending trusted vault intent for code "

    .line 42
    .line 43
    invoke-static {v0, v1, p1}, LVx0;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
.end method
