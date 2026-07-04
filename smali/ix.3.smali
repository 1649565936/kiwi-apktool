.class public final Lix;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lorg/chromium/chrome/browser/profiles/Profile;

.field public c:Lhx;

.field public d:LX71;

.field public e:Lft0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/chromium/chrome/browser/profiles/Profile;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lix;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lix;->b:Lorg/chromium/chrome/browser/profiles/Profile;

    .line 7
    .line 8
    return-void
.end method

.method public static b()Z
    .locals 1

    .line 1
    const-string v0, "PrivacySandboxFirstPartySetsUI"

    .line 2
    .line 3
    invoke-static {v0}, LSv;->e(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static c()Z
    .locals 1

    .line 1
    const-string v0, "PrivacySandboxSettings4"

    .line 2
    .line 3
    invoke-static {v0}, LSv;->e(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method


# virtual methods
.method public final a()LKz0;
    .locals 1

    .line 1
    iget-object v0, p0, Lix;->c:Lhx;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lhx;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lix;->c:Lhx;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lix;->c:Lhx;

    .line 13
    .line 14
    return-object v0
.end method

.method public final d(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lix;->b:Lorg/chromium/chrome/browser/profiles/Profile;

    .line 2
    .line 3
    invoke-static {v0}, LXe0;->a(Lorg/chromium/chrome/browser/profiles/Profile;)LXe0;

    .line 4
    .line 5
    .line 6
    const v0, 0x7f1405c9

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-static {}, LXe0;->b()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lix;->d:LX71;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lix;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lix;->b:Lorg/chromium/chrome/browser/profiles/Profile;

    .line 13
    .line 14
    invoke-static {v0}, Lq22;->a(Lorg/chromium/content_public/browser/BrowserContextHandle;)Lorg/chromium/components/prefs/PrefService;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "privacy_sandbox.m1.topics_enabled"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lorg/chromium/components/prefs/PrefService;->a(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    const-string v1, "privacy_sandbox.m1.ad_measurement_enabled"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lorg/chromium/components/prefs/PrefService;->a(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    const-string v1, "privacy_sandbox.m1.fledge_enabled"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lorg/chromium/components/prefs/PrefService;->a(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method
