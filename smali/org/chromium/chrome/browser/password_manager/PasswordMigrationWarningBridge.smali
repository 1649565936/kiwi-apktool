.class public Lorg/chromium/chrome/browser/password_manager/PasswordMigrationWarningBridge;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# direct methods
.method public static a(Landroid/content/Context;Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;Lorg/chromium/chrome/browser/profiles/Profile;)V
    .locals 10

    .line 1
    new-instance v9, LvZ0;

    .line 2
    .line 3
    invoke-static {}, LoC1;->a()LoC1;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    new-instance v5, Lyp1;

    .line 8
    .line 9
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v6, LD00;

    .line 13
    .line 14
    invoke-direct {v6}, LD00;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v7, LqZ0;

    .line 18
    .line 19
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v8, Lorg/chromium/chrome/browser/password_manager/PasswordStoreBridge;

    .line 23
    .line 24
    invoke-direct {v8}, Lorg/chromium/chrome/browser/password_manager/PasswordStoreBridge;-><init>()V

    .line 25
    .line 26
    .line 27
    move-object v0, v9

    .line 28
    move-object v1, p0

    .line 29
    move-object v2, p2

    .line 30
    move-object v3, p1

    .line 31
    invoke-direct/range {v0 .. v8}, LvZ0;-><init>(Landroid/content/Context;Lorg/chromium/chrome/browser/profiles/Profile;Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;LoC1;Lyp1;LD00;LqZ0;Lorg/chromium/chrome/browser/password_manager/PasswordStoreBridge;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, v9, LvZ0;->a:LxZ0;

    .line 35
    .line 36
    iget-object p1, p0, LxZ0;->k:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 37
    .line 38
    sget-object p2, LAZ0;->d:LZ81;

    .line 39
    .line 40
    invoke-static {}, Lgj0;->a()Lgj0;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, LxZ0;->l:Lorg/chromium/chrome/browser/profiles/Profile;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Lgj0;->c(Lorg/chromium/chrome/browser/profiles/Profile;)Lorg/chromium/chrome/browser/signin/services/SigninManager;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-interface {v0}, Lorg/chromium/chrome/browser/signin/services/SigninManager;->j()V

    .line 56
    .line 57
    .line 58
    :cond_0
    const/4 v0, 0x0

    .line 59
    invoke-virtual {p1, p2, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->n(LZ81;Z)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, LxZ0;->k:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 63
    .line 64
    sget-object p2, LAZ0;->a:LZ81;

    .line 65
    .line 66
    const/4 v2, 0x1

    .line 67
    invoke-virtual {p1, p2, v2}, Lorg/chromium/ui/modelutil/PropertyModel;->n(LZ81;Z)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, LxZ0;->k:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 71
    .line 72
    sget-object p2, LAZ0;->e:La91;

    .line 73
    .line 74
    invoke-virtual {p1, p2, v2}, Lorg/chromium/ui/modelutil/PropertyModel;->o(La91;I)V

    .line 75
    .line 76
    .line 77
    iget-object p0, p0, LxZ0;->k:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 78
    .line 79
    sget-object p1, LAZ0;->f:Lb91;

    .line 80
    .line 81
    invoke-static {}, Lgj0;->a()Lgj0;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-static {v1}, Lgj0;->b(Lorg/chromium/chrome/browser/profiles/Profile;)Lorg/chromium/components/signin/identitymanager/IdentityManager;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p2, v0}, Lorg/chromium/components/signin/identitymanager/IdentityManager;->a(I)Lorg/chromium/components/signin/base/CoreAccountInfo;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-nez v0, :cond_1

    .line 97
    .line 98
    const/4 p2, 0x0

    .line 99
    goto :goto_0

    .line 100
    :cond_1
    invoke-virtual {v0}, Lorg/chromium/components/signin/base/CoreAccountInfo;->getEmail()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-wide v1, p2, Lorg/chromium/components/signin/identitymanager/IdentityManager;->a:J

    .line 105
    .line 106
    invoke-static {v1, v2, v0}, LJ/N;->MAwvRw4K(JLjava/lang/String;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    check-cast p2, Lorg/chromium/components/signin/base/AccountInfo;

    .line 111
    .line 112
    iget-object v0, p2, Lorg/chromium/components/signin/base/AccountInfo;->g:Lorg/chromium/components/signin/base/AccountCapabilities;

    .line 113
    .line 114
    const-string v1, "accountcapabilities/haytqlldmfya"

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Lorg/chromium/components/signin/base/AccountCapabilities;->getCapabilityByName(Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_2

    .line 121
    .line 122
    invoke-virtual {p2}, Lorg/chromium/components/signin/base/CoreAccountInfo;->getEmail()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    goto :goto_0

    .line 127
    :cond_2
    iget-object p2, p2, Lorg/chromium/components/signin/base/AccountInfo;->d:Ljava/lang/String;

    .line 128
    .line 129
    :goto_0
    invoke-virtual {p0, p1, p2}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public static showWarning(Lorg/chromium/ui/base/WindowAndroid;Lorg/chromium/chrome/browser/profiles/Profile;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lqo;->a(Lorg/chromium/ui/base/WindowAndroid;)Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p0, p0, Lorg/chromium/ui/base/WindowAndroid;->o:LTj0;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Landroid/content/Context;

    .line 15
    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-static {p0}, LpF;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    invoke-static {p0, v0, p1}, Lorg/chromium/chrome/browser/password_manager/PasswordMigrationWarningBridge;->a(Landroid/content/Context;Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;Lorg/chromium/chrome/browser/profiles/Profile;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static showWarningWithActivity(Landroid/app/Activity;Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;Lorg/chromium/chrome/browser/profiles/Profile;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/chromium/chrome/browser/password_manager/PasswordMigrationWarningBridge;->a(Landroid/content/Context;Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;Lorg/chromium/chrome/browser/profiles/Profile;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
