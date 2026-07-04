.class public Lorg/chromium/chrome/browser/sharing/click_to_call/ClickToCallMessageHandler;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# direct methods
.method public static a(Ljava/lang/String;)Landroid/content/Intent;
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "android.intent.action.DIAL"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance p0, Landroid/content/Intent;

    .line 10
    .line 11
    invoke-direct {p0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 16
    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v3, "tel:"

    .line 20
    .line 21
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v0, v1, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 36
    .line 37
    .line 38
    move-object p0, v0

    .line 39
    :goto_0
    const/high16 v0, 0x10000000

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    return-object p0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 13

    .line 1
    const-string v0, "Sharing.ClickToCallDialerPresent"

    .line 2
    .line 3
    :try_start_0
    sget-object v1, LpF;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {p0}, Lorg/chromium/chrome/browser/sharing/click_to_call/ClickToCallMessageHandler;->a(Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    invoke-static {v0, p0}, LGc1;->b(Ljava/lang/String;Z)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    const/4 p0, 0x0

    .line 18
    invoke-static {v0, p0}, LGc1;->b(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    sget-object p0, LpF;->a:Landroid/content/Context;

    .line 22
    .line 23
    const/16 v0, 0x11

    .line 24
    .line 25
    const-string v1, "ClickToCall"

    .line 26
    .line 27
    const/16 v2, 0xc

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    const v8, 0x7f140405

    .line 38
    .line 39
    .line 40
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const v8, 0x7f140404

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    const v9, 0x7f0901fc

    .line 56
    .line 57
    .line 58
    const v10, 0x7f0901e8

    .line 59
    .line 60
    .line 61
    const v11, 0x7f0701c9

    .line 62
    .line 63
    .line 64
    const/4 v12, 0x0

    .line 65
    invoke-static/range {v0 .. v12}, LHr1;->b(ILjava/lang/String;ILy21;Ly21;Ly21;Ly21;Ljava/lang/String;Ljava/lang/String;IIIZ)V

    .line 66
    .line 67
    .line 68
    :goto_0
    return-void
.end method

.method public static handleMessage(Ljava/lang/String;)V
    .locals 15

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/16 v2, 0x1a

    .line 9
    .line 10
    if-ge v0, v2, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    sget-object v2, LpF;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v2}, LPP;->c(Landroid/content/Context;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    :goto_0
    invoke-static {p0}, Lorg/chromium/chrome/browser/sharing/click_to_call/ClickToCallMessageHandler;->b(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_2
    :goto_1
    if-ge v0, v1, :cond_3

    .line 25
    .line 26
    sget-object v1, LpF;->a:Landroid/content/Context;

    .line 27
    .line 28
    invoke-static {v1}, LPP;->c(Landroid/content/Context;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_5

    .line 33
    .line 34
    :cond_3
    sget-object v1, LpF;->a:Landroid/content/Context;

    .line 35
    .line 36
    invoke-static {p0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    const/16 v2, 0x11

    .line 41
    .line 42
    const-string v3, "ClickToCall"

    .line 43
    .line 44
    const/16 v4, 0x9

    .line 45
    .line 46
    sget-object v5, LpF;->a:Landroid/content/Context;

    .line 47
    .line 48
    const/16 v6, 0x1f

    .line 49
    .line 50
    const/high16 v7, 0x8000000

    .line 51
    .line 52
    const/4 v8, 0x0

    .line 53
    if-lt v0, v6, :cond_4

    .line 54
    .line 55
    invoke-static {p0}, Lorg/chromium/chrome/browser/sharing/click_to_call/ClickToCallMessageHandler;->a(Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {v5, v8, p0, v7}, Ly21;->a(Landroid/content/Context;ILandroid/content/Intent;I)Ly21;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    goto :goto_2

    .line 64
    :cond_4
    new-instance v0, Landroid/content/Intent;

    .line 65
    .line 66
    const-class v6, Lorg/chromium/chrome/browser/sharing/click_to_call/ClickToCallMessageHandler$TapReceiver;

    .line 67
    .line 68
    invoke-direct {v0, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 69
    .line 70
    .line 71
    const-string v6, "ClickToCallMessageHandler.EXTRA_PHONE_NUMBER"

    .line 72
    .line 73
    invoke-virtual {v0, v6, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {v5, v8, p0, v7, v8}, Ly21;->b(Landroid/content/Context;ILandroid/content/Intent;IZ)Ly21;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    :goto_2
    move-object v5, p0

    .line 82
    const/4 v6, 0x0

    .line 83
    const/4 v7, 0x0

    .line 84
    const/4 v8, 0x0

    .line 85
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    const v0, 0x7f140406

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    const v11, 0x7f0901e4

    .line 97
    .line 98
    .line 99
    const v12, 0x7f0901e7

    .line 100
    .line 101
    .line 102
    const v13, 0x7f07011f

    .line 103
    .line 104
    .line 105
    const/4 v14, 0x1

    .line 106
    invoke-static/range {v2 .. v14}, LHr1;->b(ILjava/lang/String;ILy21;Ly21;Ly21;Ly21;Ljava/lang/String;Ljava/lang/String;IIIZ)V

    .line 107
    .line 108
    .line 109
    :cond_5
    return-void
.end method
