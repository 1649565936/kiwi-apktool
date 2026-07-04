.class public abstract Lv71;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# direct methods
.method public static a()Z
    .locals 3

    .line 1
    invoke-static {}, LQ20;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Lv71;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v0, "CommercePriceTracking"

    .line 15
    .line 16
    const-string v2, "enable_price_drop_badge"

    .line 17
    .line 18
    invoke-static {v0, v2, v1}, LSv;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    :cond_0
    return v1

    .line 26
    :cond_1
    invoke-static {}, Lv71;->c()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0
.end method

.method public static b()Z
    .locals 3

    .line 1
    invoke-static {}, LQ20;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Lv71;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v0, "CommercePriceTracking"

    .line 15
    .line 16
    const-string v2, "enable_price_drop_iph"

    .line 17
    .line 18
    invoke-static {v0, v2, v1}, LSv;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    :cond_0
    return v1

    .line 26
    :cond_1
    invoke-static {}, Lv71;->c()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0
.end method

.method public static c()Z
    .locals 2

    .line 1
    invoke-static {}, Lv71;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lgj0;->a()Lgj0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->d()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lgj0;->b(Lorg/chromium/chrome/browser/profiles/Profile;)Lorg/chromium/components/signin/identitymanager/IdentityManager;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, v1}, Lorg/chromium/components/signin/identitymanager/IdentityManager;->b(I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->d()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LJ/N;->Mfmn09fr(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v1, 0x0

    .line 41
    :goto_0
    return v1
.end method

.method public static d()Z
    .locals 6

    .line 1
    sget-boolean v0, Lorg/chromium/chrome/browser/profiles/ProfileManager;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->d()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    return v1

    .line 14
    :cond_1
    invoke-static {v0}, Los1;->a(Lorg/chromium/chrome/browser/profiles/Profile;)Lorg/chromium/components/commerce/core/ShoppingService;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    return v1

    .line 21
    :cond_2
    iget-wide v2, v0, Lorg/chromium/components/commerce/core/ShoppingService;->a:J

    .line 22
    .line 23
    const-wide/16 v4, 0x0

    .line 24
    .line 25
    cmp-long v4, v2, v4

    .line 26
    .line 27
    if-nez v4, :cond_3

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    invoke-static {v2, v3, v0}, LJ/N;->MYDmeqsH(JLjava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    :goto_0
    return v1
.end method
