.class public abstract LS51;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# direct methods
.method public static a(Lps1;)Lorg/chromium/components/commerce/core/CommerceSubscription;
    .locals 7

    .line 1
    new-instance v5, LyA;

    .line 2
    .line 3
    iget-wide v0, p0, Lps1;->k:J

    .line 4
    .line 5
    invoke-static {v0, v1}, LC02;->a(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lps1;->h:Lt81;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lt81;->h:Lt81;

    .line 13
    .line 14
    :cond_0
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v6, Lorg/chromium/components/commerce/core/CommerceSubscription;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    const/4 v2, 0x2

    .line 21
    iget-wide v3, p0, Lps1;->i:J

    .line 22
    .line 23
    invoke-static {v3, v4}, LC02;->a(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v4, 0x2

    .line 28
    move-object v0, v6

    .line 29
    invoke-direct/range {v0 .. v5}, Lorg/chromium/components/commerce/core/CommerceSubscription;-><init>(IILjava/lang/String;ILyA;)V

    .line 30
    .line 31
    .line 32
    return-object v6
.end method

.method public static b(Lorg/chromium/chrome/browser/bookmarks/BookmarkModel;Lorg/chromium/components/bookmarks/BookmarkId;ZLuv1;Landroid/content/res/Resources;Lorg/chromium/chrome/browser/profiles/Profile;Lorg/chromium/base/Callback;)V
    .locals 9

    .line 1
    new-instance v8, LR51;

    .line 2
    .line 3
    move-object v0, v8

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    move-object v6, p5

    .line 10
    move-object v7, p6

    .line 11
    invoke-direct/range {v0 .. v7}, LR51;-><init>(Lorg/chromium/chrome/browser/bookmarks/BookmarkModel;Lorg/chromium/components/bookmarks/BookmarkId;ZLuv1;Landroid/content/res/Resources;Lorg/chromium/chrome/browser/profiles/Profile;Lorg/chromium/base/Callback;)V

    .line 12
    .line 13
    .line 14
    new-instance p0, LQ51;

    .line 15
    .line 16
    move-object v0, p0

    .line 17
    move-object v1, p4

    .line 18
    move v2, p2

    .line 19
    move-object v3, v8

    .line 20
    move-object v5, p6

    .line 21
    invoke-direct/range {v0 .. v5}, LQ51;-><init>(Landroid/content/res/Resources;ZLR51;Luv1;Lorg/chromium/base/Callback;)V

    .line 22
    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 p4, 0x1a

    .line 29
    .line 30
    if-lt p3, p4, :cond_0

    .line 31
    .line 32
    invoke-static {}, LO61;->a()LT61;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    invoke-virtual {p3}, LT61;->c()V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {p1}, Lorg/chromium/components/bookmarks/BookmarkId;->getId()J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    const/4 v5, 0x0

    .line 44
    move-object v0, p5

    .line 45
    move v3, p2

    .line 46
    move-object v4, p0

    .line 47
    invoke-static/range {v0 .. v5}, LJ/N;->M5sY3Y_p(Ljava/lang/Object;JZLjava/lang/Object;Z)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
