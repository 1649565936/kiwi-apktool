.class public Lorg/chromium/chrome/browser/customtabs/CustomTabActivity;
.super Lnj;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final A1:LM5;


# instance fields
.field public w1:Landroidx/browser/customtabs/CustomTabsSessionToken;

.field public final x1:Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;

.field public y1:LSL;

.field public final z1:LEJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LM5;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const-string v2, "ExperimentsForAgsa"

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, LXp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lorg/chromium/chrome/browser/customtabs/CustomTabActivity;->A1:LM5;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->e()Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lorg/chromium/chrome/browser/customtabs/CustomTabActivity;->x1:Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;

    .line 9
    .line 10
    new-instance v0, LEJ;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LEJ;-><init>(Lorg/chromium/chrome/browser/customtabs/CustomTabActivity;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lorg/chromium/chrome/browser/customtabs/CustomTabActivity;->z1:LEJ;

    .line 16
    .line 17
    return-void
.end method

.method public static v2(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, LQL;

    .line 2
    .line 3
    invoke-direct {v0}, LQL;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, LQL;->d(Z)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LrA;->d(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    move v1, v3

    .line 18
    :cond_0
    invoke-virtual {v0, v1}, LQL;->b(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, LQL;->a()LRL;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, v0, LRL;->a:Landroid/content/Intent;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    invoke-static {p0, v0}, Lmt0;->e(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    const-string v0, "org.chromium.chrome.browser.customtabs.EXTRA_UI_TYPE"

    .line 46
    .line 47
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    const-string v0, "com.android.browser.application_id"

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    instance-of v0, p0, Landroid/app/Activity;

    .line 60
    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    const/high16 v0, 0x10000000

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-static {p1}, LMo0;->a(Landroid/content/Intent;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final G1()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lnj;->h1:Lep;

    .line 2
    .line 3
    invoke-virtual {v0}, Lep;->n()LmA;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, LmA;->c()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lnj;->h1:Lep;

    .line 12
    .line 13
    invoke-virtual {v1}, Lep;->S()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_0
    invoke-super {p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->G1()Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public final I()V
    .locals 4

    .line 1
    iget-object v0, p0, Lnj;->h1:Lep;

    .line 2
    .line 3
    invoke-virtual {v0}, Lep;->K()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p0}, Li70;->a(Landroid/app/Activity;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lxi;->b(Landroid/app/Activity;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lorg/chromium/chrome/browser/customtabs/CustomTabActivity;->x1:Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v0, LBL;

    .line 26
    .line 27
    iget-object v1, p0, Lpd;->R:Lp4;

    .line 28
    .line 29
    new-instance v2, LDJ;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-direct {v2, p0, v3}, LDJ;-><init>(Lorg/chromium/chrome/browser/customtabs/CustomTabActivity;I)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v1, v0, LBL;->k:Lorg/chromium/ui/base/WindowAndroid;

    .line 39
    .line 40
    iput-object v2, v0, LBL;->l:Ljava/util/function/BooleanSupplier;

    .line 41
    .line 42
    iget-object v1, p0, Lpd;->N:LL3;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, LL3;->b(LNu0;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v0, LBL;->k:Lorg/chromium/ui/base/WindowAndroid;

    .line 48
    .line 49
    iget-object v1, v1, Lorg/chromium/ui/base/WindowAndroid;->v:Lu02;

    .line 50
    .line 51
    sget-object v2, LzX1;->j:Lv02;

    .line 52
    .line 53
    invoke-virtual {v2, v1, v0}, Lv02;->a(Lu02;Ls02;)V

    .line 54
    .line 55
    .line 56
    invoke-super {p0}, Lnj;->I()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final P0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final V(ILandroid/os/Bundle;)Z
    .locals 12

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const-string v0, "CustomMenuItemId"

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, -0x1

    .line 17
    :goto_0
    if-ltz v0, :cond_3

    .line 18
    .line 19
    iget-object p1, p0, Lnj;->h1:Lep;

    .line 20
    .line 21
    check-cast p1, LEK;

    .line 22
    .line 23
    iget-object p2, p0, Lnj;->m1:LUJ;

    .line 24
    .line 25
    iget-object p2, p2, LUJ;->b:Lorg/chromium/chrome/browser/tab/Tab;

    .line 26
    .line 27
    invoke-interface {p2}, Lorg/chromium/chrome/browser/tab/Tab;->getUrl()Lorg/chromium/url/GURL;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2}, Lorg/chromium/url/GURL;->j()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iget-object v1, p0, Lnj;->m1:LUJ;

    .line 36
    .line 37
    iget-object v1, v1, LUJ;->b:Lorg/chromium/chrome/browser/tab/Tab;

    .line 38
    .line 39
    invoke-interface {v1}, Lorg/chromium/chrome/browser/tab/Tab;->getTitle()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    new-instance v2, Landroid/content/Intent;

    .line 47
    .line 48
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {v2, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    const-string p2, "android.intent.extra.SUBJECT"

    .line 59
    .line 60
    invoke-virtual {v2, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    iget-object p2, p1, LEK;->u:Ljava/util/ArrayList;

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    :try_start_0
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Landroid/util/Pair;

    .line 71
    .line 72
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v3, Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    check-cast p2, Landroid/util/Pair;

    .line 81
    .line 82
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 83
    .line 84
    move-object v4, p2

    .line 85
    check-cast v4, Landroid/app/PendingIntent;

    .line 86
    .line 87
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-static {p2}, LY8;->e(Landroid/app/ActivityOptions;)V

    .line 92
    .line 93
    .line 94
    const/4 v6, 0x0

    .line 95
    invoke-virtual {p1}, LEK;->K()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-ne v0, v1, :cond_1

    .line 100
    .line 101
    const/4 v2, 0x0

    .line 102
    :cond_1
    move-object v7, v2

    .line 103
    const/4 v8, 0x0

    .line 104
    const/4 v9, 0x0

    .line 105
    const/4 v10, 0x0

    .line 106
    invoke-virtual {p2}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    move-object v5, p0

    .line 111
    invoke-virtual/range {v4 .. v11}, Landroid/app/PendingIntent;->send(Landroid/content/Context;ILandroid/content/Intent;Landroid/app/PendingIntent$OnFinished;Landroid/os/Handler;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 112
    .line 113
    .line 114
    iget-boolean p1, p1, LEK;->i:Z

    .line 115
    .line 116
    if-eqz p1, :cond_2

    .line 117
    .line 118
    const p1, 0x7f140503

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_2

    .line 130
    .line 131
    const-string p1, "CustomTabsMenuCustomMenuItem.DownloadsUI.OpenWith"

    .line 132
    .line 133
    invoke-static {p1}, LHc1;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :catch_0
    const-string p1, "cr_CustomTabIntentData"

    .line 138
    .line 139
    const-string p2, "Custom tab in Chrome failed to send pending intent."

    .line 140
    .line 141
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    :cond_2
    :goto_1
    const-string p1, "CustomTabsMenuCustomMenuItem"

    .line 145
    .line 146
    invoke-static {p1}, LHc1;->a(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    return v1

    .line 150
    :cond_3
    invoke-super {p0, p1, p2}, Lorg/chromium/chrome/browser/app/ChromeActivity;->V(ILandroid/os/Bundle;)Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    return p1
.end method

.method public final c1()V
    .locals 2

    .line 1
    invoke-super {p0}, Lpd;->c1()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lf80;->a()Lf80;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, v0, Lf80;->a:LWP1;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string v1, "CustomTabActivity"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lf80;->b(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final getPackageName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lnj;->u1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lnj;->h1:Lep;

    .line 6
    .line 7
    instance-of v1, v0, LEK;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    check-cast v0, LEK;

    .line 12
    .line 13
    iget-object v0, v0, LEK;->e:Landroid/os/Bundle;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v1, "android:activity.packageName"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    return-object v0

    .line 26
    :cond_1
    invoke-super {p0}, Landroid/content/ContextWrapper;->getPackageName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public final h1()V
    .locals 12

    .line 1
    invoke-super {p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->h1()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lf80;->a()Lf80;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, v0, Lf80;->a:LWP1;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string v1, "CustomTabActivity"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lf80;->c(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->S0:LZh1;

    .line 19
    .line 20
    iget-object v0, v0, LZh1;->v0:LWy1;

    .line 21
    .line 22
    invoke-virtual {v0}, LWy1;->m()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lnj;->m1:LUJ;

    .line 26
    .line 27
    iget-object v0, v0, LUJ;->b:Lorg/chromium/chrome/browser/tab/Tab;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const v0, 0x7f01010f

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, LG9;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/view/ViewGroup;

    .line 39
    .line 40
    iget-object v1, p0, Lnj;->m1:LUJ;

    .line 41
    .line 42
    iget-object v1, v1, LUJ;->b:Lorg/chromium/chrome/browser/tab/Tab;

    .line 43
    .line 44
    invoke-static {v1}, Lorg/chromium/chrome/browser/infobar/InfoBarContainer;->d(Lorg/chromium/chrome/browser/tab/Tab;)Lorg/chromium/chrome/browser/infobar/InfoBarContainer;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v1, v1, Lorg/chromium/chrome/browser/infobar/InfoBarContainer;->w:LHm0;

    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    iput-object v0, v1, LHm0;->x:Landroid/view/ViewGroup;

    .line 53
    .line 54
    invoke-virtual {v1}, LXB1;->c()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-virtual {v1}, LHm0;->k()V

    .line 61
    .line 62
    .line 63
    :cond_0
    new-instance v0, Landroid/app/ActivityManager$TaskDescription;

    .line 64
    .line 65
    iget-object v1, p0, Lnj;->h1:Lep;

    .line 66
    .line 67
    invoke-virtual {v1}, Lep;->n()LmA;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-interface {v1}, LmA;->b()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const/4 v2, 0x0

    .line 76
    invoke-direct {v0, v2, v2, v1}, Landroid/app/ActivityManager$TaskDescription;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTaskDescription(Landroid/app/ActivityManager$TaskDescription;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->d0:LQu;

    .line 83
    .line 84
    check-cast v0, LhM;

    .line 85
    .line 86
    invoke-virtual {v0}, LhM;->w()LdK;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v1, v0, LdK;->n:Lep;

    .line 91
    .line 92
    invoke-virtual {v1}, Lep;->o()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    const/4 v4, 0x0

    .line 101
    if-eqz v3, :cond_2

    .line 102
    .line 103
    invoke-virtual {v1}, Lep;->i()Landroid/widget/RemoteViews;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-eqz v1, :cond_1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    move v1, v4

    .line 111
    goto :goto_1

    .line 112
    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 113
    :goto_1
    if-nez v1, :cond_3

    .line 114
    .line 115
    goto/16 :goto_6

    .line 116
    .line 117
    :cond_3
    invoke-virtual {v0}, LdK;->b()Lorg/chromium/chrome/browser/customtabs/CustomTabBottomBarView;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const v3, 0x7f010120

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    iget-object v1, v0, LdK;->n:Lep;

    .line 132
    .line 133
    invoke-virtual {v1}, Lep;->z()Landroid/app/PendingIntent;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    if-eqz v3, :cond_5

    .line 138
    .line 139
    invoke-virtual {v1}, Lep;->z()Landroid/app/PendingIntent;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    iget-object v5, v0, LdK;->r:Lorg/chromium/chrome/browser/customtabs/CustomTabBottomBarView;

    .line 144
    .line 145
    if-nez v5, :cond_4

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_4
    iput-object v3, v0, LdK;->u:Landroid/app/PendingIntent;

    .line 149
    .line 150
    new-instance v3, LeK;

    .line 151
    .line 152
    iget-object v6, v5, Lorg/chromium/chrome/browser/customtabs/CustomTabBottomBarView;->p:Landroid/content/Context;

    .line 153
    .line 154
    invoke-direct {v3, v6, v0}, LaC1;-><init>(Landroid/content/Context;LZB1;)V

    .line 155
    .line 156
    .line 157
    iput-object v3, v5, Lorg/chromium/chrome/browser/customtabs/CustomTabBottomBarView;->q:LeK;

    .line 158
    .line 159
    :cond_5
    :goto_2
    invoke-virtual {v1}, Lep;->i()Landroid/widget/RemoteViews;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    if-eqz v3, :cond_6

    .line 164
    .line 165
    const-string v2, "CustomTabsRemoteViewsShown"

    .line 166
    .line 167
    invoke-static {v2}, LHc1;->a(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, Lep;->j()[I

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    iput-object v2, v0, LdK;->t:[I

    .line 175
    .line 176
    invoke-virtual {v1}, Lep;->y()Landroid/app/PendingIntent;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    iput-object v1, v0, LdK;->s:Landroid/app/PendingIntent;

    .line 181
    .line 182
    invoke-virtual {v0, v3}, LdK;->f(Landroid/widget/RemoteViews;)Z

    .line 183
    .line 184
    .line 185
    goto/16 :goto_6

    .line 186
    .line 187
    :cond_6
    invoke-virtual {v1}, Lep;->o()Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    if-eqz v5, :cond_7

    .line 196
    .line 197
    goto/16 :goto_6

    .line 198
    .line 199
    :cond_7
    new-instance v5, Landroid/widget/LinearLayout;

    .line 200
    .line 201
    iget-object v6, v0, LdK;->k:Landroid/app/Activity;

    .line 202
    .line 203
    invoke-direct {v5, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 204
    .line 205
    .line 206
    const v7, 0x7f010254

    .line 207
    .line 208
    .line 209
    invoke-virtual {v5, v7}, Landroid/view/View;->setId(I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1}, Lep;->n()LmA;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-interface {v1}, LmA;->a()I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    invoke-virtual {v5, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 221
    .line 222
    .line 223
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    if-eqz v3, :cond_b

    .line 232
    .line 233
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    check-cast v3, LwJ;

    .line 238
    .line 239
    check-cast v3, LyJ;

    .line 240
    .line 241
    iget-boolean v7, v3, LyJ;->f:Z

    .line 242
    .line 243
    if-eqz v7, :cond_8

    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_8
    iget-object v7, v3, LyJ;->a:Landroid/app/PendingIntent;

    .line 247
    .line 248
    if-eqz v7, :cond_9

    .line 249
    .line 250
    new-instance v8, LWJ;

    .line 251
    .line 252
    invoke-direct {v8, v0, v7}, LWJ;-><init>(LdK;Landroid/app/PendingIntent;)V

    .line 253
    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_9
    move-object v8, v2

    .line 257
    :goto_4
    invoke-virtual {v0}, LdK;->b()Lorg/chromium/chrome/browser/customtabs/CustomTabBottomBarView;

    .line 258
    .line 259
    .line 260
    move-result-object v9

    .line 261
    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 262
    .line 263
    .line 264
    move-result-object v10

    .line 265
    const v11, 0x7f0e00bf

    .line 266
    .line 267
    .line 268
    invoke-virtual {v10, v11, v9, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 269
    .line 270
    .line 271
    move-result-object v9

    .line 272
    check-cast v9, Landroid/widget/ImageButton;

    .line 273
    .line 274
    iget v10, v3, LyJ;->b:I

    .line 275
    .line 276
    invoke-virtual {v9, v10}, Landroid/view/View;->setId(I)V

    .line 277
    .line 278
    .line 279
    iget-object v10, v3, LyJ;->c:Landroid/graphics/Bitmap;

    .line 280
    .line 281
    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 282
    .line 283
    .line 284
    iget-object v3, v3, LyJ;->d:Ljava/lang/String;

    .line 285
    .line 286
    invoke-virtual {v9, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 287
    .line 288
    .line 289
    if-nez v7, :cond_a

    .line 290
    .line 291
    invoke-virtual {v9, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 292
    .line 293
    .line 294
    goto :goto_5

    .line 295
    :cond_a
    invoke-virtual {v9, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 296
    .line 297
    .line 298
    :goto_5
    new-instance v3, LxJ;

    .line 299
    .line 300
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v9, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v5, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 307
    .line 308
    .line 309
    goto :goto_3

    .line 310
    :cond_b
    invoke-virtual {v0}, LdK;->b()Lorg/chromium/chrome/browser/customtabs/CustomTabBottomBarView;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 315
    .line 316
    .line 317
    :goto_6
    return-void
.end method

.method public final i1()V
    .locals 9

    .line 1
    invoke-super {p0}, Lnj;->i1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lnj;->m1:LUJ;

    .line 5
    .line 6
    iget-object v1, p0, Lorg/chromium/chrome/browser/customtabs/CustomTabActivity;->z1:LEJ;

    .line 7
    .line 8
    iget-object v0, v0, LUJ;->a:LBQ0;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LBQ0;->b(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/customtabs/CustomTabActivity;->u2()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lnj;->h1:Lep;

    .line 17
    .line 18
    invoke-virtual {v0}, Lep;->A()Landroidx/browser/customtabs/CustomTabsSessionToken;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lorg/chromium/chrome/browser/customtabs/CustomTabActivity;->w1:Landroidx/browser/customtabs/CustomTabsSessionToken;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lnj;->h1:Lep;

    .line 29
    .line 30
    invoke-virtual {v1}, Lep;->n()LmA;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v2}, LmA;->e()Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1}, Lep;->n()LmA;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-interface {v3}, LmA;->f()Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 47
    .line 48
    const/16 v5, 0x1a

    .line 49
    .line 50
    const/4 v6, 0x1

    .line 51
    const/4 v7, 0x0

    .line 52
    if-lt v4, v5, :cond_0

    .line 53
    .line 54
    invoke-virtual {v1}, Lep;->P()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_0

    .line 59
    .line 60
    move v1, v6

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    move v1, v7

    .line 63
    :goto_0
    if-eqz v2, :cond_1

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    invoke-static {v5}, LrA;->f(I)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-nez v5, :cond_1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    move v6, v7

    .line 77
    :goto_1
    if-nez v2, :cond_2

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_2
    if-eqz v1, :cond_3

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v1, v6}, LAZ1;->k(Landroid/view/View;Z)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    if-eqz v6, :cond_4

    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    const/4 v5, 0x3

    .line 101
    new-array v5, v5, [F

    .line 102
    .line 103
    invoke-static {v1, v5}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 104
    .line 105
    .line 106
    const/4 v1, 0x2

    .line 107
    aget v7, v5, v1

    .line 108
    .line 109
    const v8, 0x3f19999a    # 0.6f

    .line 110
    .line 111
    .line 112
    mul-float/2addr v7, v8

    .line 113
    aput v7, v5, v1

    .line 114
    .line 115
    invoke-static {v5}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    goto :goto_3

    .line 124
    :cond_4
    :goto_2
    move-object v1, v2

    .line 125
    :goto_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 130
    .line 131
    .line 132
    :goto_4
    const/16 v1, 0x1c

    .line 133
    .line 134
    if-ge v4, v1, :cond_5

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_5
    if-nez v3, :cond_6

    .line 138
    .line 139
    if-eqz v2, :cond_6

    .line 140
    .line 141
    if-eqz v6, :cond_6

    .line 142
    .line 143
    const v1, 0x7f070085

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    :cond_6
    if-eqz v3, :cond_7

    .line 155
    .line 156
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    invoke-static {v0, v1}, LMK;->a(Landroid/view/Window;I)V

    .line 161
    .line 162
    .line 163
    :cond_7
    :goto_5
    return-void
.end method

.method public final j1(Landroid/content/Intent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/customtabs/CustomTabActivity;->w1:Landroidx/browser/customtabs/CustomTabsSessionToken;

    .line 2
    .line 3
    invoke-static {p1, v0}, LEK;->j0(Landroid/content/Intent;Landroidx/browser/customtabs/CustomTabsSessionToken;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "org.chromium.chrome.browser.customtabs.EXTRA_UI_TYPE"

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v1, p1, v0}, LMo0;->m(ILandroid/content/Intent;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v0, 0x2

    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    const/4 p1, 0x1

    .line 21
    return p1
.end method

.method public final l(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnj;->m1:LUJ;

    .line 2
    .line 3
    iget-object v0, v0, LUJ;->b:Lorg/chromium/chrome/browser/tab/Tab;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v1, Lorg/chromium/content_public/browser/LoadUrlParams;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v2, p1}, Lorg/chromium/content_public/browser/LoadUrlParams;-><init>(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Lorg/chromium/chrome/browser/tab/Tab;->i(Lorg/chromium/content_public/browser/LoadUrlParams;)I

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onUserLeaveHint()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/customtabs/CustomTabActivity;->y1:LSL;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput v1, v0, LSL;->p:I

    .line 5
    .line 6
    invoke-super {p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->onUserLeaveHint()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final p0(IZ)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const v2, 0x7f010107

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, Lorg/chromium/chrome/browser/app/ChromeActivity;->m0:LyQ0;

    .line 13
    .line 14
    iget-object v1, v1, LyQ0;->l:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, LMD1;

    .line 17
    .line 18
    iget-object v2, v0, Lnj;->m1:LUJ;

    .line 19
    .line 20
    iget-object v2, v2, LUJ;->b:Lorg/chromium/chrome/browser/tab/Tab;

    .line 21
    .line 22
    invoke-virtual {v1, v2, v4}, LMD1;->a(Lorg/chromium/chrome/browser/tab/Tab;Z)V

    .line 23
    .line 24
    .line 25
    const-string v1, "MobileMenuAddToBookmarks"

    .line 26
    .line 27
    invoke-static {v1}, LHc1;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return v3

    .line 31
    :cond_0
    const v2, 0x7f010583

    .line 32
    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    if-ne v1, v2, :cond_4

    .line 36
    .line 37
    iget-object v1, v0, Lnj;->m1:LUJ;

    .line 38
    .line 39
    iget-object v1, v1, LUJ;->b:Lorg/chromium/chrome/browser/tab/Tab;

    .line 40
    .line 41
    iget-object v2, v0, Lnj;->k1:LLJ;

    .line 42
    .line 43
    invoke-virtual {v2}, LLJ;->l()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    const-string v2, "CustomTabsMenuOpenInChrome"

    .line 50
    .line 51
    invoke-static {v2}, LHc1;->a(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-interface {v1}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    :goto_0
    iget-object v1, v0, Lorg/chromium/chrome/browser/customtabs/CustomTabActivity;->w1:Landroidx/browser/customtabs/CustomTabsSessionToken;

    .line 62
    .line 63
    iget-object v2, v0, Lorg/chromium/chrome/browser/customtabs/CustomTabActivity;->x1:Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;

    .line 64
    .line 65
    if-eqz v5, :cond_2

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    const-string v4, ""

    .line 71
    .line 72
    invoke-static {v5, v4}, LJ/N;->MLgTz0Wv(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    new-instance v4, Landroid/os/Bundle;

    .line 79
    .line 80
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v5, "timestampUptimeMillis"

    .line 84
    .line 85
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 86
    .line 87
    .line 88
    move-result-wide v6

    .line 89
    invoke-virtual {v4, v5, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 90
    .line 91
    .line 92
    const-string v5, "onOpenInBrowser"

    .line 93
    .line 94
    invoke-virtual {v2, v1, v5, v4}, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->u(Landroidx/browser/customtabs/CustomTabsSessionToken;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 95
    .line 96
    .line 97
    :cond_3
    return v3

    .line 98
    :cond_4
    const v2, 0x7f010409

    .line 99
    .line 100
    .line 101
    if-ne v1, v2, :cond_9

    .line 102
    .line 103
    invoke-virtual/range {p0 .. p0}, Lnj;->s2()LnI1;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1}, LjI1;->h()Lorg/chromium/chrome/browser/tab/Tab;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    if-nez v1, :cond_5

    .line 112
    .line 113
    return v4

    .line 114
    :cond_5
    invoke-static {v1}, Lorg/chromium/chrome/browser/tab/TrustedCdn;->d(Lorg/chromium/chrome/browser/tab/Tab;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    if-eqz v2, :cond_6

    .line 119
    .line 120
    invoke-static {v2}, LS12;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    :cond_6
    move-object v8, v5

    .line 125
    iget-object v12, v0, Lhv;->H:LyQ0;

    .line 126
    .line 127
    const/4 v2, 0x1

    .line 128
    iget-object v5, v0, Lorg/chromium/chrome/browser/app/ChromeActivity;->S0:LZh1;

    .line 129
    .line 130
    iget-object v5, v5, LZh1;->P:LyQ0;

    .line 131
    .line 132
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    new-instance v14, LCJ;

    .line 136
    .line 137
    invoke-direct {v14, v5}, LCJ;-><init>(LyQ0;)V

    .line 138
    .line 139
    .line 140
    iget-object v5, v0, Lorg/chromium/chrome/browser/app/ChromeActivity;->S0:LZh1;

    .line 141
    .line 142
    iget-object v15, v5, LZh1;->G0:LvB1;

    .line 143
    .line 144
    invoke-static {}, LMw;->a()LMw;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-interface {v1}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    if-eqz v7, :cond_8

    .line 153
    .line 154
    sget-boolean v6, Lorg/chromium/chrome/browser/profiles/ProfileManager;->b:Z

    .line 155
    .line 156
    if-nez v6, :cond_7

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_7
    invoke-static {v1}, Lorg/chromium/chrome/browser/tab/TabUtils;->c(Lorg/chromium/chrome/browser/tab/Tab;)Landroid/app/Activity;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    new-instance v17, LLw;

    .line 164
    .line 165
    new-instance v13, LzR0;

    .line 166
    .line 167
    invoke-direct {v13, v4, v1}, LzR0;-><init>(ILjava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    move-object/from16 v9, v17

    .line 171
    .line 172
    move-object v10, v6

    .line 173
    move-object v11, v7

    .line 174
    move-object/from16 v16, v5

    .line 175
    .line 176
    invoke-direct/range {v9 .. v16}, LLw;-><init>(Landroid/app/Activity;Lorg/chromium/content_public/browser/WebContents;LvB1;LzR0;LvB1;LvB1;LMw;)V

    .line 177
    .line 178
    .line 179
    move v9, v2

    .line 180
    move-object/from16 v10, v17

    .line 181
    .line 182
    move-object v11, v5

    .line 183
    invoke-static/range {v6 .. v11}, Lorg/chromium/components/page_info/PageInfoController;->g(Landroid/app/Activity;Lorg/chromium/content_public/browser/WebContents;Ljava/lang/String;ILLw;LMw;)V

    .line 184
    .line 185
    .line 186
    :cond_8
    :goto_1
    return v3

    .line 187
    :cond_9
    const v2, 0x7f0105b5

    .line 188
    .line 189
    .line 190
    if-eq v1, v2, :cond_a

    .line 191
    .line 192
    invoke-super/range {p0 .. p2}, Lnj;->p0(IZ)Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    return v1

    .line 197
    :cond_a
    iget-object v1, v0, Lnj;->g1:Luj;

    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    throw v5
.end method

.method public final p1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnj;->g1:Luj;

    .line 2
    .line 3
    iget-object v0, v0, Luj;->T0:LAK;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, LAK;->j()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :goto_0
    invoke-super {p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->p1()V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public final bridge synthetic q1(LPu;)LQu;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/chromium/chrome/browser/customtabs/CustomTabActivity;->r2(LPu;)LhM;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final q2(Landroid/content/Intent;I)Lep;
    .locals 2

    .line 1
    const-string v0, "com.google.android.apps.chrome.EXTRA_OPEN_NEW_INCOGNITO_TAB"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p1, v0, v1}, LMo0;->i(Landroid/content/Intent;Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-static {p1}, LMo0;->g(Landroid/content/Intent;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-static {p1}, LBk0;->g0(Landroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, LSv;->k:LYp;

    .line 22
    .line 23
    invoke-virtual {v0}, LYp;->a()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    :goto_0
    sget-object v0, LSv;->j:LYp;

    .line 31
    .line 32
    invoke-virtual {v0}, LYp;->a()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    new-instance p2, LBk0;

    .line 39
    .line 40
    invoke-direct {p2, p0, p1}, LBk0;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    .line 41
    .line 42
    .line 43
    return-object p2

    .line 44
    :cond_3
    :goto_1
    new-instance v0, LEK;

    .line 45
    .line 46
    invoke-direct {v0, p2, p0, p1}, LEK;-><init>(ILandroid/content/Context;Landroid/content/Intent;)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method public final r2(LPu;)LhM;
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lnj;->r2(LPu;)LhM;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, LSL;

    .line 6
    .line 7
    iget-object v1, p0, Lnj;->k1:LLJ;

    .line 8
    .line 9
    new-instance v2, LDJ;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-direct {v2, p0, v3}, LDJ;-><init>(Lorg/chromium/chrome/browser/customtabs/CustomTabActivity;I)V

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, Lnj;->h1:Lep;

    .line 16
    .line 17
    iget-object v4, p0, Lpd;->N:LL3;

    .line 18
    .line 19
    invoke-direct {v0, v4, v1, v2, v3}, LSL;-><init>(LL3;LLJ;LDJ;Lep;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lorg/chromium/chrome/browser/customtabs/CustomTabActivity;->y1:LSL;

    .line 23
    .line 24
    return-object p1
.end method

.method public final t1()Lkt0;
    .locals 1

    .line 1
    new-instance v0, LKK;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LKK;-><init>(Lorg/chromium/chrome/browser/customtabs/CustomTabActivity;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final t2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/customtabs/CustomTabActivity;->y1:LSL;

    .line 2
    .line 3
    iget-object v1, v0, LSL;->k:LLJ;

    .line 4
    .line 5
    iget v1, v1, LLJ;->x:I

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    if-ne v1, v2, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    iput v1, v0, LSL;->p:I

    .line 17
    .line 18
    :cond_1
    invoke-super {p0}, Lnj;->t2()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final u2()V
    .locals 5

    .line 1
    iget-object v0, p0, Lnj;->m1:LUJ;

    .line 2
    .line 3
    iget-object v0, v0, LUJ;->b:Lorg/chromium/chrome/browser/tab/Tab;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    iget-object v1, p0, Lnj;->h1:Lep;

    .line 14
    .line 15
    invoke-virtual {v1}, Lep;->A()Landroidx/browser/customtabs/CustomTabsSessionToken;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lorg/chromium/chrome/browser/customtabs/CustomTabActivity;->x1:Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;

    .line 20
    .line 21
    iget-object v2, v2, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->c:Lgz;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v3, LWy;

    .line 27
    .line 28
    const/4 v4, 0x2

    .line 29
    invoke-direct {v3, v4, v0}, LWy;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1, v3}, Lgz;->b(Landroidx/browser/customtabs/CustomTabsSessionToken;Lfz;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
