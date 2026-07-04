.class public final Ls90;
.super LS3;
.source "chromium-ChromePublic.apk-dev-733700004"


# virtual methods
.method public final a(LdB;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 4

    .line 1
    check-cast p2, Landroidx/activity/result/IntentSenderRequest;

    .line 2
    .line 3
    new-instance p1, Landroid/content/Intent;

    .line 4
    .line 5
    const-string v0, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    .line 6
    .line 7
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p2, Landroidx/activity/result/IntentSenderRequest;->l:Landroid/content/Intent;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v1, "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "androidx.fragment.extra.ACTIVITY_OPTIONS_BUNDLE"

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const-string v0, "intentSender"

    .line 38
    .line 39
    iget-object v1, p2, Landroidx/activity/result/IntentSenderRequest;->k:Landroid/content/IntentSender;

    .line 40
    .line 41
    invoke-static {v1, v0}, LAp0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Landroidx/activity/result/IntentSenderRequest;

    .line 45
    .line 46
    iget v2, p2, Landroidx/activity/result/IntentSenderRequest;->n:I

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    iget p2, p2, Landroidx/activity/result/IntentSenderRequest;->m:I

    .line 50
    .line 51
    invoke-direct {v0, v1, v3, p2, v2}, Landroidx/activity/result/IntentSenderRequest;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 52
    .line 53
    .line 54
    move-object p2, v0

    .line 55
    :cond_0
    const-string v0, "androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST"

    .line 56
    .line 57
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    return-object p1
.end method

.method public final c(Landroid/content/Intent;I)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Landroidx/activity/result/ActivityResult;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/activity/result/ActivityResult;-><init>(Landroid/content/Intent;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
