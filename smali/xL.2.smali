.class public final synthetic LxL;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic k:LAL;

.field public final synthetic l:LwJ;


# direct methods
.method public synthetic constructor <init>(LAL;LwJ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LxL;->k:LAL;

    .line 5
    .line 6
    iput-object p2, p0, LxL;->l:LwJ;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 1
    iget-object p1, p0, LxL;->l:LwJ;

    .line 2
    .line 3
    iget-object v0, p0, LxL;->k:LAL;

    .line 4
    .line 5
    iget-object v1, v0, LAL;->b:LUJ;

    .line 6
    .line 7
    iget-object v1, v1, LUJ;->b:Lorg/chromium/chrome/browser/tab/Tab;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-interface {v1}, Lorg/chromium/chrome/browser/tab/Tab;->q()Lorg/chromium/url/GURL;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v1}, Lorg/chromium/chrome/browser/tab/Tab;->getTitle()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v6, Landroid/content/Intent;

    .line 21
    .line 22
    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Lorg/chromium/url/GURL;->j()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v6, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    const-string v2, "android.intent.extra.SUBJECT"

    .line 37
    .line 38
    invoke-virtual {v6, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    :try_start_0
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, LY8;->e(Landroid/app/ActivityOptions;)V

    .line 46
    .line 47
    .line 48
    move-object v2, p1

    .line 49
    check-cast v2, LyJ;

    .line 50
    .line 51
    iget-object v3, v2, LyJ;->a:Landroid/app/PendingIntent;

    .line 52
    .line 53
    iget-object v4, v0, LAL;->e:Landroid/content/Context;

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    const/4 v7, 0x0

    .line 57
    const/4 v8, 0x0

    .line 58
    const/4 v9, 0x0

    .line 59
    invoke-virtual {v1}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    invoke-virtual/range {v3 .. v10}, Landroid/app/PendingIntent;->send(Landroid/content/Context;ILandroid/content/Intent;Landroid/app/PendingIntent$OnFinished;Landroid/os/Handler;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catch_0
    const-string v1, "cr_CustomTabToolbarCoor"

    .line 68
    .line 69
    const-string v2, "CanceledException while sending pending intent in custom tab"

    .line 70
    .line 71
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    :goto_0
    const-string v1, "CustomTabsCustomActionButtonClick"

    .line 75
    .line 76
    invoke-static {v1}, LHc1;->a(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, v0, LAL;->d:Landroid/app/Activity;

    .line 80
    .line 81
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object v0, v0, LAL;->a:Lep;

    .line 86
    .line 87
    invoke-virtual {v0}, Lep;->Y()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    check-cast p1, LyJ;

    .line 94
    .line 95
    iget-object p1, p1, LyJ;->d:Ljava/lang/String;

    .line 96
    .line 97
    const v0, 0x7f140b89

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_1

    .line 109
    .line 110
    const/4 p1, 0x0

    .line 111
    invoke-static {p1}, Lcq1;->b(I)V

    .line 112
    .line 113
    .line 114
    const-string p1, "CustomTabsCustomActionButtonClick.DownloadsUI.Share"

    .line 115
    .line 116
    invoke-static {p1}, LHc1;->a(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_1
    :goto_1
    return-void
.end method
