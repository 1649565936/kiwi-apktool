.class public Lorg/chromium/chrome/browser/sharing/shared_clipboard/SharedClipboardMessageHandler;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# direct methods
.method public static showNotification(Ljava/lang/String;)V
    .locals 17

    .line 1
    sget-object v0, LpF;->a:Landroid/content/Context;

    .line 2
    .line 3
    new-instance v1, Landroid/content/Intent;

    .line 4
    .line 5
    const-class v2, Lorg/chromium/chrome/browser/sharing/shared_clipboard/SharedClipboardMessageHandler$TapReceiver;

    .line 6
    .line 7
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/high16 v3, 0x8000000

    .line 12
    .line 13
    invoke-static {v0, v2, v1, v3, v2}, Ly21;->b(Landroid/content/Context;ILandroid/content/Intent;IZ)Ly21;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static/range {p0 .. p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const v1, 0x7f140b8d

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const v1, 0x7f140b8c

    .line 36
    .line 37
    .line 38
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_0
    move-object v11, v1

    .line 47
    const/16 v4, 0x12

    .line 48
    .line 49
    const-string v5, "SharedClipboard"

    .line 50
    .line 51
    const/16 v6, 0xa

    .line 52
    .line 53
    const/4 v8, 0x0

    .line 54
    const/4 v9, 0x0

    .line 55
    const/4 v10, 0x0

    .line 56
    const v1, 0x7f140b8b

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v12

    .line 63
    const v13, 0x7f0901e4

    .line 64
    .line 65
    .line 66
    const v14, 0x7f0904a3

    .line 67
    .line 68
    .line 69
    const v15, 0x7f07011f

    .line 70
    .line 71
    .line 72
    const/16 v16, 0x0

    .line 73
    .line 74
    invoke-static/range {v4 .. v16}, LHr1;->b(ILjava/lang/String;ILy21;Ly21;Ly21;Ly21;Ljava/lang/String;Ljava/lang/String;IIIZ)V

    .line 75
    .line 76
    .line 77
    return-void
.end method
