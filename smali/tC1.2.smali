.class public final synthetic LtC1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lorg/chromium/chrome/browser/ui/signin/SyncConsentFragmentBase;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/ui/signin/SyncConsentFragmentBase;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LtC1;->k:I

    .line 5
    .line 6
    iput-object p1, p0, LtC1;->l:Lorg/chromium/chrome/browser/ui/signin/SyncConsentFragmentBase;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget v0, p0, LtC1;->k:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v8, p0, LtC1;->l:Lorg/chromium/chrome/browser/ui/signin/SyncConsentFragmentBase;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual {v8, p1}, Lorg/chromium/chrome/browser/ui/signin/SyncConsentFragmentBase;->w1(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    goto/16 :goto_0

    .line 15
    .line 16
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 17
    .line 18
    iget-object v0, v8, Lorg/chromium/chrome/browser/ui/signin/SyncConsentFragmentBase;->o0:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0, p1}, LN2;->d(Ljava/lang/String;Ljava/util/List;)Landroid/accounts/Account;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    new-instance p1, LZP;

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-virtual {v8}, Lorg/chromium/chrome/browser/ui/signin/SyncConsentFragmentBase;->p1()LpC1;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lorg/chromium/chrome/browser/signin/SyncConsentActivity;

    .line 32
    .line 33
    iget-object v2, v0, Lorg/chromium/chrome/browser/signin/SyncConsentActivity;->L:Lp4;

    .line 34
    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    new-instance v2, Lp4;

    .line 38
    .line 39
    new-instance v4, LKo0;

    .line 40
    .line 41
    new-instance v5, LI3;

    .line 42
    .line 43
    invoke-direct {v5, v0}, LI3;-><init>(Landroid/app/Activity;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v4, v5}, LKo0;-><init>(LI3;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v2, v0, v1, v4}, Lp4;-><init>(Landroid/content/Context;ZLKo0;)V

    .line 50
    .line 51
    .line 52
    iput-object v2, v0, Lorg/chromium/chrome/browser/signin/SyncConsentActivity;->L:Lp4;

    .line 53
    .line 54
    :cond_0
    iget-object v5, v0, Lorg/chromium/chrome/browser/signin/SyncConsentActivity;->L:Lp4;

    .line 55
    .line 56
    invoke-virtual {v8}, Landroidx/fragment/app/c;->b0()Landroid/app/Activity;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    move-object v2, p1

    .line 61
    move-object v4, v8

    .line 62
    invoke-direct/range {v2 .. v7}, LZP;-><init>(ZLYP;Lorg/chromium/ui/base/WindowAndroid;Landroid/app/Activity;Landroid/accounts/Account;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, v8, Lorg/chromium/chrome/browser/ui/signin/SyncConsentFragmentBase;->A0:LZP;

    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 69
    .line 70
    invoke-virtual {v8, p1}, Lorg/chromium/chrome/browser/ui/signin/SyncConsentFragmentBase;->w1(Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_2
    check-cast p1, Ljava/util/List;

    .line 75
    .line 76
    invoke-virtual {v8, p1}, Lorg/chromium/chrome/browser/ui/signin/SyncConsentFragmentBase;->w1(Ljava/util/List;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_3
    check-cast p1, Landroid/view/View;

    .line 81
    .line 82
    invoke-virtual {v8, p1}, Lorg/chromium/chrome/browser/ui/signin/SyncConsentFragmentBase;->r1(Landroid/view/View;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_4
    check-cast p1, Ljava/util/List;

    .line 87
    .line 88
    invoke-virtual {v8, p1}, Lorg/chromium/chrome/browser/ui/signin/SyncConsentFragmentBase;->w1(Ljava/util/List;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_5
    check-cast p1, Landroid/content/Intent;

    .line 93
    .line 94
    sget v0, Lorg/chromium/chrome/browser/ui/signin/SyncConsentFragmentBase;->D0:I

    .line 95
    .line 96
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    if-eqz p1, :cond_1

    .line 100
    .line 101
    invoke-static {v1}, Lut1;->a(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v8, p1, v1}, Landroidx/fragment/app/c;->h1(Landroid/content/Intent;I)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    const/4 p1, 0x3

    .line 109
    invoke-static {p1}, Lut1;->a(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v8}, Landroidx/fragment/app/c;->b0()Landroid/app/Activity;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {p1}, Lyt1;->b(Landroid/app/Activity;)Z

    .line 117
    .line 118
    .line 119
    const/4 p1, 0x0

    .line 120
    iput-boolean p1, v8, Lorg/chromium/chrome/browser/ui/signin/SyncConsentFragmentBase;->s0:Z

    .line 121
    .line 122
    iget-boolean p1, v8, Lorg/chromium/chrome/browser/ui/signin/SyncConsentFragmentBase;->r0:Z

    .line 123
    .line 124
    if-eqz p1, :cond_2

    .line 125
    .line 126
    invoke-virtual {v8}, Landroidx/fragment/app/c;->b0()Landroid/app/Activity;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 131
    .line 132
    .line 133
    :cond_2
    :goto_0
    return-void

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
