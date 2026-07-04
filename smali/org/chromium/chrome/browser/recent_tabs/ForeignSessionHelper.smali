.class public Lorg/chromium/chrome/browser/recent_tabs/ForeignSessionHelper;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public a:J


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/profiles/Profile;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LJ/N;->MZCddfAV(Ljava/lang/Object;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lorg/chromium/chrome/browser/recent_tabs/ForeignSessionHelper;->a:J

    .line 9
    .line 10
    return-void
.end method

.method public static pushSession(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;JI)Lorg/chromium/chrome/browser/recent_tabs/ForeignSessionHelper$ForeignSession;
    .locals 7

    .line 1
    new-instance v6, Lorg/chromium/chrome/browser/recent_tabs/ForeignSessionHelper$ForeignSession;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-wide v3, p3

    .line 7
    move v5, p5

    .line 8
    invoke-direct/range {v0 .. v5}, Lorg/chromium/chrome/browser/recent_tabs/ForeignSessionHelper$ForeignSession;-><init>(Ljava/lang/String;Ljava/lang/String;JI)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-object v6
.end method

.method public static pushTab(Lorg/chromium/chrome/browser/recent_tabs/ForeignSessionHelper$ForeignSessionWindow;Lorg/chromium/url/GURL;Ljava/lang/String;JI)V
    .locals 0

    .line 1
    new-instance p3, LC80;

    .line 2
    .line 3
    invoke-direct {p3, p1, p2, p5}, LC80;-><init>(Lorg/chromium/url/GURL;Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lorg/chromium/chrome/browser/recent_tabs/ForeignSessionHelper$ForeignSessionWindow;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static pushWindow(Lorg/chromium/chrome/browser/recent_tabs/ForeignSessionHelper$ForeignSession;JI)Lorg/chromium/chrome/browser/recent_tabs/ForeignSessionHelper$ForeignSessionWindow;
    .locals 0

    .line 1
    new-instance p1, Lorg/chromium/chrome/browser/recent_tabs/ForeignSessionHelper$ForeignSessionWindow;

    .line 2
    .line 3
    invoke-direct {p1}, Lorg/chromium/chrome/browser/recent_tabs/ForeignSessionHelper$ForeignSessionWindow;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lorg/chromium/chrome/browser/recent_tabs/ForeignSessionHelper$ForeignSession;->d:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-object p1
.end method
