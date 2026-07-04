.class public final synthetic LWk1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lorg/chromium/chrome/browser/searchwidget/SearchActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/searchwidget/SearchActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LWk1;->k:I

    .line 5
    .line 6
    iput-object p1, p0, LWk1;->l:Lorg/chromium/chrome/browser/searchwidget/SearchActivity;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, LWk1;->k:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, LWk1;->l:Lorg/chromium/chrome/browser/searchwidget/SearchActivity;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iput-boolean v2, v3, Lorg/chromium/chrome/browser/searchwidget/SearchActivity;->f0:Z

    .line 11
    .line 12
    iget-object v0, v3, Lorg/chromium/chrome/browser/searchwidget/SearchActivity;->g0:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget v4, v3, Lorg/chromium/chrome/browser/searchwidget/SearchActivity;->h0:I

    .line 17
    .line 18
    iget-object v5, v3, Lorg/chromium/chrome/browser/searchwidget/SearchActivity;->i0:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v6, v3, Lorg/chromium/chrome/browser/searchwidget/SearchActivity;->j0:[B

    .line 21
    .line 22
    invoke-virtual {v3, v0, v4, v5, v6}, Lorg/chromium/chrome/browser/searchwidget/SearchActivity;->s1(Ljava/lang/String;ILjava/lang/String;[B)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_0
    iput-boolean v1, v3, Lpd;->Z:Z

    .line 27
    .line 28
    iget-object v0, v3, Lpd;->M:LEK0;

    .line 29
    .line 30
    invoke-virtual {v3}, Lpd;->k1()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0, v1}, LEK0;->b(Z)V

    .line 35
    .line 36
    .line 37
    iget-boolean v0, v3, Lpd;->a0:Z

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v3}, Lpd;->c1()V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void

    .line 45
    :pswitch_1
    sget-object v0, Lorg/chromium/chrome/browser/searchwidget/SearchActivity;->r0:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {v3, v1, v1}, Lorg/chromium/chrome/browser/password_manager/PasswordManagerLauncher;->a(Landroid/content/Context;IZ)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_2
    sget-object v0, Lorg/chromium/chrome/browser/searchwidget/SearchActivity;->r0:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {v3, v2}, LIo0;->b(Landroid/content/Context;Z)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    :goto_0
    invoke-static {}, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->e()Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->w()Z

    .line 72
    .line 73
    .line 74
    iget-object v0, v3, Lorg/chromium/chrome/browser/searchwidget/SearchActivity;->l0:Lorg/chromium/chrome/browser/omnibox/a;

    .line 75
    .line 76
    invoke-virtual {v0}, Lorg/chromium/chrome/browser/omnibox/a;->k()LA62;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-static {v4}, Lorg/chromium/chrome/browser/searchwidget/SearchActivity;->r1(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    const-string v6, "org.chromium.chrome.browser.ui.searchactivityutils.FROM_QUICK_ACTION_SEARCH_WIDGET"

    .line 97
    .line 98
    invoke-static {v5, v6, v1}, LMo0;->i(Landroid/content/Intent;Ljava/lang/String;Z)Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-eqz v5, :cond_4

    .line 103
    .line 104
    if-ne v4, v2, :cond_2

    .line 105
    .line 106
    const-string v2, "QuickActionSearchWidget.VoiceQuery"

    .line 107
    .line 108
    invoke-static {v2}, LHc1;->a(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    const/4 v2, 0x2

    .line 113
    if-ne v4, v2, :cond_3

    .line 114
    .line 115
    const-string v2, "QuickActionSearchWidget.LensQuery"

    .line 116
    .line 117
    invoke-static {v2}, LHc1;->a(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    if-nez v4, :cond_4

    .line 122
    .line 123
    const-string v2, "QuickActionSearchWidget.TextQuery"

    .line 124
    .line 125
    invoke-static {v2}, LHc1;->a(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_4
    :goto_1
    iget-object v2, v3, Lorg/chromium/chrome/browser/searchwidget/SearchActivity;->k0:Lorg/chromium/chrome/browser/searchwidget/SearchActivityLocationBarLayout;

    .line 129
    .line 130
    iget-object v3, v3, Lpd;->R:Lp4;

    .line 131
    .line 132
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-static {v5, v3}, Lll1;->e(Landroid/content/Context;Lp4;)V

    .line 137
    .line 138
    .line 139
    iput-boolean v1, v2, Lorg/chromium/chrome/browser/searchwidget/SearchActivityLocationBarLayout;->z:Z

    .line 140
    .line 141
    iget-object v5, v2, Lux0;->r:LMf;

    .line 142
    .line 143
    iget-object v5, v5, LMf;->n:Lbg;

    .line 144
    .line 145
    iput-boolean v1, v5, Lbg;->R:Z

    .line 146
    .line 147
    iget-object v5, v2, Lux0;->q:Ll12;

    .line 148
    .line 149
    invoke-virtual {v5}, Ll12;->b()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    iget-object v6, v2, Lux0;->r:LMf;

    .line 154
    .line 155
    iget-object v7, v2, Lux0;->q:Ll12;

    .line 156
    .line 157
    invoke-virtual {v7}, Ll12;->d()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    invoke-virtual {v6, v7, v5}, LMf;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget-boolean v5, v2, Lorg/chromium/chrome/browser/searchwidget/SearchActivityLocationBarLayout;->A:Z

    .line 165
    .line 166
    if-eqz v5, :cond_5

    .line 167
    .line 168
    invoke-virtual {v2, v4, v0, v3}, Lorg/chromium/chrome/browser/searchwidget/SearchActivityLocationBarLayout;->g(ILA62;Lp4;)V

    .line 169
    .line 170
    .line 171
    iput-boolean v1, v2, Lorg/chromium/chrome/browser/searchwidget/SearchActivityLocationBarLayout;->A:Z

    .line 172
    .line 173
    :cond_5
    const-string v0, "SearchWidget.WidgetSelected"

    .line 174
    .line 175
    invoke-static {v0}, LHc1;->a(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-static {}, Lorg/chromium/chrome/browser/searchwidget/SearchActivity;->q1()Lel1;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    nop

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
