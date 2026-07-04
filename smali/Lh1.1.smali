.class public final synthetic LLh1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LNf0;


# instance fields
.field public final synthetic a:LZh1;


# direct methods
.method public synthetic constructor <init>(LZh1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LLh1;->a:LZh1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, LLh1;->a:LZh1;

    .line 2
    .line 3
    iget-object v0, v0, LZh1;->F0:Lyf0;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, v0, Lyf0;->k:LKf0;

    .line 9
    .line 10
    iget-object v1, v0, LKf0;->l:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v1}, Lorg/chromium/ui/base/DeviceFormFactor;->b(Landroid/content/Context;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v0, v0, LKf0;->u:Lzf0;

    .line 17
    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    check-cast v0, LTh1;

    .line 21
    .line 22
    iget-object v0, v0, LTh1;->a:LZh1;

    .line 23
    .line 24
    iget-object v0, v0, LZh1;->p:Le4;

    .line 25
    .line 26
    iget-object v0, v0, LyQ0;->l:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lorg/chromium/chrome/browser/tab/Tab;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance v1, Landroid/net/Uri$Builder;

    .line 34
    .line 35
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v2, "chrome"

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "history"

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v2, "journeys"

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v2, "q"

    .line 57
    .line 58
    invoke-virtual {v1, v2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance v1, Lorg/chromium/content_public/browser/LoadUrlParams;

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const/4 v2, 0x0

    .line 73
    invoke-direct {v1, v2, p1}, Lorg/chromium/content_public/browser/LoadUrlParams;-><init>(ILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v0, v1}, Lorg/chromium/chrome/browser/tab/Tab;->i(Lorg/chromium/content_public/browser/LoadUrlParams;)I

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    check-cast v0, LTh1;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    new-instance v2, Landroid/content/Intent;

    .line 86
    .line 87
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 88
    .line 89
    .line 90
    iget-object v0, v0, LTh1;->a:LZh1;

    .line 91
    .line 92
    iget-object v3, v0, LZh1;->l:LG9;

    .line 93
    .line 94
    const-class v4, Lorg/chromium/chrome/browser/history/HistoryActivity;

    .line 95
    .line 96
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iget-object v0, v0, LZh1;->l:LG9;

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const-string v3, "org.chromium.chrome.browser.parent_component"

    .line 107
    .line 108
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const-string v2, "org.chromium.chrome.browser.history_clusters.show"

    .line 113
    .line 114
    const/4 v3, 0x1

    .line 115
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 116
    .line 117
    .line 118
    const-string v2, "org.chromium.chrome.browser.history_clusters.query"

    .line 119
    .line 120
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 124
    .line 125
    .line 126
    :goto_0
    return-void
.end method
