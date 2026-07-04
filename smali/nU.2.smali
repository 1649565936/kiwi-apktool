.class public abstract LnU;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# direct methods
.method public static a(Landroid/app/Activity;LCU;Luv1;LNI0;)LsU;
    .locals 12

    .line 1
    sget-object v0, Lorg/chromium/chrome/browser/profiles/OTRProfileID;->b:Lorg/chromium/chrome/browser/profiles/OTRProfileID;

    .line 2
    .line 3
    iget-object v0, p1, LCU;->a:Lorg/chromium/chrome/browser/profiles/OTRProfileID;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->d()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Lorg/chromium/chrome/browser/profiles/Profile;->e(Lorg/chromium/chrome/browser/profiles/OTRProfileID;)Lorg/chromium/chrome/browser/profiles/Profile;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->d()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    new-instance v5, LmU;

    .line 21
    .line 22
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v4, LG61;

    .line 26
    .line 27
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, LyW1;->a(Lorg/chromium/chrome/browser/profiles/Profile;)LxW1;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    new-instance v9, LG20;

    .line 35
    .line 36
    invoke-direct {v9, v0}, LG20;-><init>(Lorg/chromium/chrome/browser/profiles/Profile;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, LGQ0;->a()Lorg/chromium/components/offline_items_collection/OfflineContentAggregatorBridge;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    sget-object v11, LTc0;->a:LPR;

    .line 44
    .line 45
    new-instance v0, LsU;

    .line 46
    .line 47
    move-object v1, v0

    .line 48
    move-object v2, p0

    .line 49
    move-object v3, p1

    .line 50
    move-object v6, p2

    .line 51
    move-object v7, p3

    .line 52
    invoke-direct/range {v1 .. v11}, LsU;-><init>(Landroid/app/Activity;LCU;LG61;LmU;Luv1;LNI0;LxW1;LG20;Lorg/chromium/components/offline_items_collection/OfflineContentAggregatorBridge;LPR;)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method
