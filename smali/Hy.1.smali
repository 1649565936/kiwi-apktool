.class public final synthetic LHy;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic k:Lorg/chromium/chrome/browser/browsing_data/ClearBrowsingDataFragmentBasic;

.field public final synthetic l:Z


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/browsing_data/ClearBrowsingDataFragmentBasic;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHy;->k:Lorg/chromium/chrome/browser/browsing_data/ClearBrowsingDataFragmentBasic;

    .line 5
    .line 6
    iput-boolean p2, p0, LHy;->l:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    sget p1, Lorg/chromium/chrome/browser/browsing_data/ClearBrowsingDataFragmentBasic;->y0:I

    .line 4
    .line 5
    iget-object p1, p0, LHy;->k:Lorg/chromium/chrome/browser/browsing_data/ClearBrowsingDataFragmentBasic;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, LQL;

    .line 11
    .line 12
    invoke-direct {v0}, LQL;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, LQL;->d(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, LQL;->a()LRL;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-boolean v2, p0, LHy;->l:Z

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    const-string v4, "Settings.ClearBrowsingData.OpenMyActivity"

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-static {v1, v3, v4}, LGc1;->h(IILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "https://myactivity.google.com/product/search?utm_source=chrome_cbd"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v1, 0x0

    .line 37
    invoke-static {v1, v3, v4}, LGc1;->h(IILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v1, "https://myactivity.google.com/myactivity?utm_source=chrome_cbd"

    .line 41
    .line 42
    :goto_0
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v0, v0, LRL;->a:Landroid/content/Intent;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    iget-object v1, p1, Lorg/chromium/chrome/browser/browsing_data/ClearBrowsingDataFragmentBasic;->x0:Lmp1;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroidx/fragment/app/c;->f0()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v0}, Lmt0;->e(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p1}, Landroidx/fragment/app/c;->f0()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Landroidx/fragment/app/c;->f0()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v2, "com.android.browser.application_id"

    .line 84
    .line 85
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, LMo0;->a(Landroid/content/Intent;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Landroidx/fragment/app/c;->f0()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const/4 v1, 0x0

    .line 96
    :try_start_0
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    .line 98
    .line 99
    :catch_0
    return-void
.end method
