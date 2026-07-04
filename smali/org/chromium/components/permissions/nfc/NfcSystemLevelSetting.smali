.class public Lorg/chromium/components/permissions/nfc/NfcSystemLevelSetting;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# direct methods
.method public static isNfcAccessPossible()Z
    .locals 4

    .line 1
    sget-object v0, LpF;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const-string v3, "android.permission.NFC"

    .line 12
    .line 13
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    return v2

    .line 21
    :cond_0
    invoke-static {v0}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    :cond_1
    return v2
.end method

.method public static isNfcSystemLevelSettingEnabled()Z
    .locals 1

    .line 1
    invoke-static {}, Lorg/chromium/components/permissions/nfc/NfcSystemLevelSetting;->isNfcAccessPossible()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    sget-object v0, LpF;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/nfc/NfcAdapter;->isEnabled()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public static promptToEnableNfcSystemLevelSetting(Lorg/chromium/content_public/browser/WebContents;J)V
    .locals 8

    .line 1
    invoke-interface {p0}, Lorg/chromium/content_public/browser/WebContents;->A()Lorg/chromium/ui/base/WindowAndroid;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x7

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    new-instance p0, LxN0;

    .line 10
    .line 11
    invoke-direct {p0, v1, p1, p2}, LxN0;-><init>(IJ)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p0}, Lorg/chromium/base/task/PostTask;->d(ILjava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v2, LwN0;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v3, LxN0;

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    invoke-direct {v3, v4, p1, p2}, LxN0;-><init>(IJ)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lorg/chromium/ui/base/WindowAndroid;->m()LNI0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    new-instance p0, LuN0;

    .line 36
    .line 37
    invoke-direct {p0, v3}, LuN0;-><init>(LxN0;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, p0}, Lorg/chromium/base/task/PostTask;->d(ILjava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p0}, Lorg/chromium/ui/base/WindowAndroid;->h()Ljava/lang/ref/WeakReference;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Landroid/app/Activity;

    .line 53
    .line 54
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const v5, 0x7f0e0201

    .line 59
    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    invoke-virtual {v0, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const v5, 0x7f010855

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Landroid/widget/TextView;

    .line 74
    .line 75
    const v6, 0x7f1407b7

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(I)V

    .line 79
    .line 80
    .line 81
    const v7, 0x7f090188

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v7, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    new-instance v5, LQ81;

    .line 92
    .line 93
    sget-object v7, LQI0;->B:[LU81;

    .line 94
    .line 95
    invoke-direct {v5, v7}, LQ81;-><init>([LU81;)V

    .line 96
    .line 97
    .line 98
    sget-object v7, LQI0;->a:LW81;

    .line 99
    .line 100
    invoke-virtual {v5, v7, v2}, LQ81;->d(LW81;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    sget-object v7, LQI0;->h:Lb91;

    .line 104
    .line 105
    invoke-virtual {v5, v7, v0}, LQ81;->d(LW81;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    sget-object v0, LQI0;->j:Lb91;

    .line 109
    .line 110
    const v7, 0x7f1407b9

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5, v0, p2, v7}, LQ81;->c(LW81;Landroid/content/res/Resources;I)V

    .line 114
    .line 115
    .line 116
    sget-object v0, LQI0;->m:Lb91;

    .line 117
    .line 118
    const v7, 0x7f1403a0

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5, v0, p2, v7}, LQ81;->c(LW81;Landroid/content/res/Resources;I)V

    .line 122
    .line 123
    .line 124
    sget-object v0, LQI0;->b:LW81;

    .line 125
    .line 126
    invoke-virtual {v5, v0, p2, v6}, LQ81;->c(LW81;Landroid/content/res/Resources;I)V

    .line 127
    .line 128
    .line 129
    sget-object p2, LQI0;->r:LW81;

    .line 130
    .line 131
    invoke-virtual {v5, p2, v4}, LQ81;->e(LW81;Z)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5}, LQ81;->a()Lorg/chromium/ui/modelutil/PropertyModel;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    iput-object p0, v2, LwN0;->l:Lorg/chromium/ui/base/WindowAndroid;

    .line 139
    .line 140
    iput-object v3, v2, LwN0;->m:Ljava/lang/Runnable;

    .line 141
    .line 142
    iput-object p1, v2, LwN0;->k:LNI0;

    .line 143
    .line 144
    invoke-virtual {p1, p2, v1, v1}, LNI0;->j(Lorg/chromium/ui/modelutil/PropertyModel;IZ)V

    .line 145
    .line 146
    .line 147
    :goto_0
    return-void
.end method
