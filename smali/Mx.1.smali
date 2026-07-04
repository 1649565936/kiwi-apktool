.class public final LMx;
.super LuI1;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic m:Lorg/chromium/chrome/browser/ChromeTabbedActivity;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/ChromeTabbedActivity;LjI1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LMx;->m:Lorg/chromium/chrome/browser/ChromeTabbedActivity;

    .line 2
    .line 3
    invoke-direct {p0, p2}, LuI1;-><init>(LhI1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final F(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, LMx;->e(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final M(Lorg/chromium/chrome/browser/tab/Tab;IIZ)V
    .locals 1

    .line 1
    invoke-static {p1}, Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;->j(Lorg/chromium/chrome/browser/tab/Tab;)Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getUrl()Lorg/chromium/url/GURL;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    invoke-virtual {p3, p4}, Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;->n(Lorg/chromium/url/GURL;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;->j(Lorg/chromium/chrome/browser/tab/Tab;)Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getTitle()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p4

    .line 20
    iget-object v0, p3, Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;->t:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iput-object p4, p3, Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;->t:Ljava/lang/String;

    .line 30
    .line 31
    :goto_0
    invoke-static {p1}, Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;->j(Lorg/chromium/chrome/browser/tab/Tab;)Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 p3, 0x1

    .line 36
    iput-boolean p3, p1, Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;->G:Z

    .line 37
    .line 38
    const/4 p1, 0x5

    .line 39
    if-eq p2, p1, :cond_1

    .line 40
    .line 41
    const/16 p1, 0xe

    .line 42
    .line 43
    if-eq p2, p1, :cond_1

    .line 44
    .line 45
    const/16 p1, 0x11

    .line 46
    .line 47
    if-ne p2, p1, :cond_2

    .line 48
    .line 49
    invoke-static {}, LOP;->b()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    :cond_1
    const/4 p1, 0x0

    .line 56
    iget-object p2, p0, LMx;->m:Lorg/chromium/chrome/browser/ChromeTabbedActivity;

    .line 57
    .line 58
    const p3, 0x7f14080d

    .line 59
    .line 60
    .line 61
    invoke-static {p2, p3, p1}, LOR1;->b(Landroid/content/Context;II)LOR1;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, LOR1;->e()V

    .line 66
    .line 67
    .line 68
    :cond_2
    return-void
.end method

.method public final b0(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, LMx;->e(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final d(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, LMx;->e(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final e(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, LMx;->m:Lorg/chromium/chrome/browser/ChromeTabbedActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->P1()LhI1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LjI1;

    .line 8
    .line 9
    invoke-virtual {v1}, LjI1;->n()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    sget-object v1, LoF;->a:Landroid/content/SharedPreferences;

    .line 16
    .line 17
    const-string v2, "close_browser_after_last_tab"

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    if-eqz p1, :cond_1

    .line 31
    .line 32
    const/4 p1, 0x2

    .line 33
    const-string v0, "Android.NTP.Impression"

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-static {v1, p1, v0}, LGc1;->h(IILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
.end method

.method public final p(Ljava/util/List;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, LMx;->e(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
