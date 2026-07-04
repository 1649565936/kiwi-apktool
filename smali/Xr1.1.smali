.class public abstract LXr1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# direct methods
.method public static a()Z
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
    invoke-static {v2, v3, v0}, LJ/N;->Mno1SAkR(JLjava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    :goto_0
    return v1
.end method
