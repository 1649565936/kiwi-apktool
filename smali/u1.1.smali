.class public final synthetic Lu1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lj61;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lorg/chromium/chrome/browser/sync/settings/AccountManagementFragment;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/sync/settings/AccountManagementFragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lu1;->k:I

    .line 5
    .line 6
    iput-object p1, p0, Lu1;->l:Lorg/chromium/chrome/browser/sync/settings/AccountManagementFragment;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final l(Landroidx/preference/Preference;)Z
    .locals 4

    .line 1
    iget p1, p0, Lu1;->k:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lu1;->l:Lorg/chromium/chrome/browser/sync/settings/AccountManagementFragment;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget p1, Lorg/chromium/chrome/browser/sync/settings/AccountManagementFragment;->u0:I

    .line 11
    .line 12
    invoke-virtual {v2}, Landroidx/fragment/app/c;->B0()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_4

    .line 17
    .line 18
    invoke-virtual {v2}, Landroidx/fragment/app/c;->A0()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_3

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :pswitch_0
    sget p1, Lorg/chromium/chrome/browser/sync/settings/AccountManagementFragment;->u0:I

    .line 26
    .line 27
    invoke-virtual {v2}, Landroidx/fragment/app/c;->B0()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {v2}, Landroidx/fragment/app/c;->A0()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    iget-object p1, v2, Lorg/chromium/chrome/browser/sync/settings/AccountManagementFragment;->r0:Ljava/lang/String;

    .line 40
    .line 41
    if-nez p1, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {}, Lgj0;->a()Lgj0;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->d()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {v3}, Lgj0;->b(Lorg/chromium/chrome/browser/profiles/Profile;)Lorg/chromium/components/signin/identitymanager/IdentityManager;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1, v0}, Lorg/chromium/components/signin/identitymanager/IdentityManager;->a(I)Lorg/chromium/components/signin/base/CoreAccountInfo;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    invoke-virtual {v2}, Landroidx/fragment/app/c;->a1()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v2}, Landroidx/fragment/app/c;->b0()Landroid/app/Activity;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, LOI0;

    .line 74
    .line 75
    invoke-interface {v1}, LOI0;->U()LNI0;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget v3, v2, Lorg/chromium/chrome/browser/sync/settings/AccountManagementFragment;->p0:I

    .line 80
    .line 81
    invoke-static {p1, v1, v2, v0, v3}, LGs1;->a(Landroid/content/Context;LNI0;LFs1;II)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    invoke-static {}, Lgj0;->a()Lgj0;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->d()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-static {v2}, Lgj0;->c(Lorg/chromium/chrome/browser/profiles/Profile;)Lorg/chromium/chrome/browser/signin/services/SigninManager;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const/4 v2, 0x3

    .line 101
    const/4 v3, 0x0

    .line 102
    invoke-interface {p1, v2, v3, v1}, Lorg/chromium/chrome/browser/signin/services/SigninManager;->u(ILnt1;Z)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    :goto_0
    move v0, v1

    .line 107
    :goto_1
    return v0

    .line 108
    :cond_3
    invoke-static {}, Lorg/chromium/components/signin/AccountManagerFacadeProvider;->getInstance()Lorg/chromium/components/signin/AccountManagerFacade;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    new-instance v1, Lq1;

    .line 113
    .line 114
    const/4 v3, 0x2

    .line 115
    invoke-direct {v1, v2, v3}, Lq1;-><init>(Lorg/chromium/chrome/browser/sync/settings/AccountManagementFragment;I)V

    .line 116
    .line 117
    .line 118
    invoke-interface {p1, v1}, Lorg/chromium/components/signin/AccountManagerFacade;->k(Lorg/chromium/base/Callback;)V

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_4
    :goto_2
    move v0, v1

    .line 123
    :goto_3
    return v0

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
