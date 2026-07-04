.class public final Lco;
.super LXp;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LXp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lco;->c:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, LXp;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-boolean v1, p0, Lco;->c:Z

    .line 4
    .line 5
    iget-object v2, p0, LXp;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, LSv;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->getInstance()Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0}, LXp;->b()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2, v0}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final c()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, LXp;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lco;->c:Z

    .line 6
    .line 7
    invoke-static {v0, v1}, Lorg/chromium/chrome/browser/flags/CachedFeatureFlags;->b(Ljava/lang/String;Z)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
