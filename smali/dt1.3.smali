.class public final synthetic Ldt1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lgt1;


# direct methods
.method public synthetic constructor <init>(Lgt1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Ldt1;->k:I

    .line 5
    .line 6
    iput-object p1, p0, Ldt1;->l:Lgt1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Ldt1;->k:I

    .line 2
    .line 3
    iget-object v1, p0, Ldt1;->l:Lgt1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lgt1;->d()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    goto/16 :goto_2

    .line 15
    .line 16
    :pswitch_0
    invoke-virtual {v1}, Lgt1;->d()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, v1, Lgt1;->p:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 24
    .line 25
    sget-object v2, Ljt1;->j:LZ81;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v2, v1, Lgt1;->n:LYs1;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iget-boolean v0, v1, Lgt1;->x:Z

    .line 36
    .line 37
    check-cast v2, Lorg/chromium/chrome/browser/signin/SigninFirstRunFragment;

    .line 38
    .line 39
    invoke-interface {v2}, Le70;->b()Lg70;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lorg/chromium/chrome/browser/firstrun/FirstRunActivity;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lorg/chromium/chrome/browser/firstrun/FirstRunActivity;->s1(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Lorg/chromium/chrome/browser/signin/SigninFirstRunFragment;->j1()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v0, v1, Lgt1;->v:Ljava/lang/String;

    .line 53
    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    check-cast v2, Lorg/chromium/chrome/browser/signin/SigninFirstRunFragment;

    .line 57
    .line 58
    invoke-interface {v2}, Le70;->b()Lg70;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lorg/chromium/chrome/browser/firstrun/FirstRunActivity;

    .line 63
    .line 64
    const/4 v1, 0x7

    .line 65
    invoke-virtual {v0, v1}, Lorg/chromium/chrome/browser/firstrun/FirstRunActivity;->x1(I)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lorg/chromium/components/signin/AccountManagerFacadeProvider;->getInstance()Lorg/chromium/components/signin/AccountManagerFacade;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v1, Lat1;

    .line 73
    .line 74
    const/4 v3, 0x1

    .line 75
    invoke-direct {v1, v2, v3}, Lat1;-><init>(Lorg/chromium/chrome/browser/signin/SigninFirstRunFragment;I)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v0, v1}, Lorg/chromium/components/signin/AccountManagerFacade;->k(Lorg/chromium/base/Callback;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    sget-object v3, Lxp;->a:Lorg/chromium/base/BuildInfo;

    .line 83
    .line 84
    iget-boolean v3, v3, Lorg/chromium/base/BuildInfo;->m:Z

    .line 85
    .line 86
    if-eqz v3, :cond_3

    .line 87
    .line 88
    invoke-static {v0}, LN2;->c(Ljava/lang/String;)Landroid/accounts/Account;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    check-cast v2, Lorg/chromium/chrome/browser/signin/SigninFirstRunFragment;

    .line 93
    .line 94
    new-instance v0, LZP;

    .line 95
    .line 96
    const/4 v5, 0x1

    .line 97
    invoke-interface {v2}, Le70;->b()Lg70;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Lorg/chromium/chrome/browser/firstrun/FirstRunActivity;

    .line 102
    .line 103
    iget-object v7, v1, Lpd;->R:Lp4;

    .line 104
    .line 105
    invoke-virtual {v2}, Landroidx/fragment/app/c;->b0()Landroid/app/Activity;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    move-object v4, v0

    .line 110
    move-object v6, v2

    .line 111
    invoke-direct/range {v4 .. v9}, LZP;-><init>(ZLYP;Lorg/chromium/ui/base/WindowAndroid;Landroid/app/Activity;Landroid/accounts/Account;)V

    .line 112
    .line 113
    .line 114
    iput-object v0, v2, Lorg/chromium/chrome/browser/signin/SigninFirstRunFragment;->m0:LZP;

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    invoke-virtual {v1}, Lgt1;->e()V

    .line 118
    .line 119
    .line 120
    :goto_0
    return-void

    .line 121
    :pswitch_1
    invoke-virtual {v1}, Lgt1;->d()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_4
    new-instance v0, La2;

    .line 129
    .line 130
    iget-object v2, v1, Lgt1;->k:Landroid/content/Context;

    .line 131
    .line 132
    iget-object v3, v1, Lgt1;->l:LNI0;

    .line 133
    .line 134
    invoke-direct {v0, v2, v1, v3}, La2;-><init>(Landroid/content/Context;LW1;LNI0;)V

    .line 135
    .line 136
    .line 137
    iput-object v0, v1, Lgt1;->u:La2;

    .line 138
    .line 139
    :goto_1
    return-void

    .line 140
    :cond_5
    invoke-virtual {v1}, Lgt1;->b()V

    .line 141
    .line 142
    .line 143
    :goto_2
    return-void

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
