.class public Lorg/chromium/chrome/browser/history/HistoryActivity;
.super Lpv1;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public M:Lcg0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhv;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

    .line 1
    invoke-super {p0, p1}, Lpv1;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "org.chromium.chrome.browser.incognito_mode"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {p1, v0, v1}, LMo0;->i(Landroid/content/Intent;Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "org.chromium.chrome.browser.history_clusters.show"

    .line 20
    .line 21
    invoke-static {p1, v0, v1}, LMo0;->i(Landroid/content/Intent;Ljava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "org.chromium.chrome.browser.history_clusters.query"

    .line 30
    .line 31
    invoke-static {p1, v0}, LMo0;->s(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    new-instance p1, Lcg0;

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    iget-object v5, p0, Lpv1;->L:Luv1;

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    new-instance v10, Lorg/chromium/chrome/browser/history/BrowsingHistoryBridge;

    .line 42
    .line 43
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->d()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {v10, v0}, Lorg/chromium/chrome/browser/history/BrowsingHistoryBridge;-><init>(Lorg/chromium/chrome/browser/profiles/Profile;)V

    .line 48
    .line 49
    .line 50
    move-object v2, p1

    .line 51
    move-object v3, p0

    .line 52
    invoke-direct/range {v2 .. v10}, Lcg0;-><init>(Landroid/app/Activity;ZLuv1;ZLvB1;ZLjava/lang/String;Lorg/chromium/chrome/browser/history/BrowsingHistoryBridge;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lorg/chromium/chrome/browser/history/HistoryActivity;->M:Lcg0;

    .line 56
    .line 57
    iget-object p1, p1, Lcg0;->o:Landroid/view/ViewGroup;

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lhv;->setContentView(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, LRh;->f()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    const/4 v0, 0x4

    .line 67
    iget-object v1, p0, LdB;->q:LsS0;

    .line 68
    .line 69
    if-eqz p1, :cond_0

    .line 70
    .line 71
    iget-object p1, p0, Lorg/chromium/chrome/browser/history/HistoryActivity;->M:Lcg0;

    .line 72
    .line 73
    invoke-static {p0, v1, p1, v0}, LNh;->a(LPu0;LsS0;LIh;I)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    iget-object p1, p0, Lorg/chromium/chrome/browser/history/HistoryActivity;->M:Lcg0;

    .line 78
    .line 79
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    new-instance v2, Lof0;

    .line 83
    .line 84
    invoke-direct {v2, p1}, Lof0;-><init>(Lcg0;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p0, v1, v2, v0}, LNh;->b(LPu0;LsS0;LMh;I)V

    .line 88
    .line 89
    .line 90
    :goto_0
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/history/HistoryActivity;->M:Lcg0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcg0;->y()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lorg/chromium/chrome/browser/history/HistoryActivity;->M:Lcg0;

    .line 8
    .line 9
    invoke-super {p0}, Lhv;->onDestroy()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
