.class public final LrT0;
.super LOS0;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LvP;
.implements LD81;


# virtual methods
.method public final a(Lorg/chromium/chrome/browser/profiles/Profile;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lorg/chromium/chrome/browser/profiles/Profile;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, LOS0;->d(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lorg/chromium/chrome/browser/profiles/ProfileManager;->a:LBQ0;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, LBQ0;->d(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final b(Lorg/chromium/chrome/browser/profiles/Profile;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final destroy()V
    .locals 1

    .line 1
    invoke-interface {p0}, LvB1;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lorg/chromium/chrome/browser/profiles/ProfileManager;->a:LBQ0;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, LBQ0;->d(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
