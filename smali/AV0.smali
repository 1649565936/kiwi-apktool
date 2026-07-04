.class public final LAV0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LzV0;


# instance fields
.field public final a:Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;

.field public final b:Landroidx/browser/customtabs/CustomTabsSessionToken;

.field public final c:Lorg/chromium/chrome/browser/tab/Tab;

.field public d:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;Landroidx/browser/customtabs/CustomTabsSessionToken;Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LAV0;->a:Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;

    .line 5
    .line 6
    iput-object p2, p0, LAV0;->b:Landroidx/browser/customtabs/CustomTabsSessionToken;

    .line 7
    .line 8
    iput-object p3, p0, LAV0;->c:Lorg/chromium/chrome/browser/tab/Tab;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lorg/chromium/content_public/browser/WebContents;JJJ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3, p1}, LAV0;->j(JLorg/chromium/content_public/browser/WebContents;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p1, p0, LAV0;->a:Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance p2, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string p3, "firstContentfulPaint"

    .line 19
    .line 20
    invoke-virtual {p2, p3, p6, p7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 21
    .line 22
    .line 23
    const-wide/16 p6, 0x3e8

    .line 24
    .line 25
    div-long/2addr p4, p6

    .line 26
    const-string p3, "navigationStart"

    .line 27
    .line 28
    invoke-virtual {p2, p3, p4, p5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 29
    .line 30
    .line 31
    iget-object p3, p0, LAV0;->b:Landroidx/browser/customtabs/CustomTabsSessionToken;

    .line 32
    .line 33
    invoke-virtual {p1, p3, p2}, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->q(Landroidx/browser/customtabs/CustomTabsSessionToken;Landroid/os/Bundle;)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final b(Lorg/chromium/content_public/browser/WebContents;JJ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3, p1}, LAV0;->j(JLorg/chromium/content_public/browser/WebContents;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string p2, "firstInputDelay"

    .line 14
    .line 15
    invoke-virtual {p1, p2, p4, p5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, LAV0;->a:Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;

    .line 19
    .line 20
    iget-object p3, p0, LAV0;->b:Landroidx/browser/customtabs/CustomTabsSessionToken;

    .line 21
    .line 22
    invoke-virtual {p2, p3, p1}, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->q(Landroidx/browser/customtabs/CustomTabsSessionToken;Landroid/os/Bundle;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final c(Lorg/chromium/content_public/browser/WebContents;JIJJ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3, p1}, LAV0;->j(JLorg/chromium/content_public/browser/WebContents;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string p2, "effectiveConnectionType"

    .line 14
    .line 15
    int-to-long p3, p4

    .line 16
    invoke-virtual {p1, p2, p3, p4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 17
    .line 18
    .line 19
    const-string p2, "httpRtt"

    .line 20
    .line 21
    invoke-virtual {p1, p2, p5, p6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 22
    .line 23
    .line 24
    const-string p2, "transportRtt"

    .line 25
    .line 26
    invoke-virtual {p1, p2, p7, p8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, LAV0;->a:Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;

    .line 30
    .line 31
    iget-object p3, p0, LAV0;->b:Landroidx/browser/customtabs/CustomTabsSessionToken;

    .line 32
    .line 33
    invoke-virtual {p2, p3, p1}, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->q(Landroidx/browser/customtabs/CustomTabsSessionToken;Landroid/os/Bundle;)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final d(Lorg/chromium/content_public/browser/WebContents;JZ)V
    .locals 0

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    iget-object p4, p0, LAV0;->c:Lorg/chromium/chrome/browser/tab/Tab;

    .line 4
    .line 5
    invoke-interface {p4}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    if-ne p1, p4, :cond_0

    .line 10
    .line 11
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, LAV0;->d:Ljava/lang/Long;

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final f(Lorg/chromium/content_public/browser/WebContents;JFF)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3, p1}, LAV0;->j(JLorg/chromium/content_public/browser/WebContents;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string p2, "layoutShiftScore"

    .line 14
    .line 15
    invoke-virtual {p1, p2, p5}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 16
    .line 17
    .line 18
    const-string p2, "layoutShiftScoreBeforeInputOrScroll"

    .line 19
    .line 20
    invoke-virtual {p1, p2, p4}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, LAV0;->a:Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;

    .line 24
    .line 25
    iget-object p3, p0, LAV0;->b:Landroidx/browser/customtabs/CustomTabsSessionToken;

    .line 26
    .line 27
    invoke-virtual {p2, p3, p1}, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->q(Landroidx/browser/customtabs/CustomTabsSessionToken;Landroid/os/Bundle;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final g(Lorg/chromium/content_public/browser/WebContents;JJJJJJJJ)V
    .locals 5

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-wide v2, p2

    .line 4
    invoke-virtual {p0, p2, p3, p1}, LAV0;->j(JLorg/chromium/content_public/browser/WebContents;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "domainLookupStart"

    .line 17
    .line 18
    move-wide v3, p4

    .line 19
    invoke-virtual {v1, v2, p4, p5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 20
    .line 21
    .line 22
    const-string v2, "domainLookupEnd"

    .line 23
    .line 24
    move-wide v3, p6

    .line 25
    invoke-virtual {v1, v2, p6, p7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 26
    .line 27
    .line 28
    const-string v2, "connectStart"

    .line 29
    .line 30
    move-wide v3, p8

    .line 31
    invoke-virtual {v1, v2, p8, p9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 32
    .line 33
    .line 34
    const-string v2, "connectEnd"

    .line 35
    .line 36
    move-wide v3, p10

    .line 37
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 38
    .line 39
    .line 40
    const-string v2, "requestStart"

    .line 41
    .line 42
    move-wide/from16 v3, p12

    .line 43
    .line 44
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 45
    .line 46
    .line 47
    const-string v2, "sendStart"

    .line 48
    .line 49
    move-wide/from16 v3, p14

    .line 50
    .line 51
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 52
    .line 53
    .line 54
    const-string v2, "sendEnd"

    .line 55
    .line 56
    move-wide/from16 v3, p16

    .line 57
    .line 58
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 59
    .line 60
    .line 61
    iget-object v2, v0, LAV0;->a:Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;

    .line 62
    .line 63
    iget-object v3, v0, LAV0;->b:Landroidx/browser/customtabs/CustomTabsSessionToken;

    .line 64
    .line 65
    invoke-virtual {v2, v3, v1}, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->q(Landroidx/browser/customtabs/CustomTabsSessionToken;Landroid/os/Bundle;)Z

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final h(Lorg/chromium/content_public/browser/WebContents;JJJ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3, p1}, LAV0;->j(JLorg/chromium/content_public/browser/WebContents;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p1, p0, LAV0;->a:Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance p2, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string p3, "loadEventStart"

    .line 19
    .line 20
    invoke-virtual {p2, p3, p6, p7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 21
    .line 22
    .line 23
    const-wide/16 p6, 0x3e8

    .line 24
    .line 25
    div-long/2addr p4, p6

    .line 26
    const-string p3, "navigationStart"

    .line 27
    .line 28
    invoke-virtual {p2, p3, p4, p5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 29
    .line 30
    .line 31
    iget-object p3, p0, LAV0;->b:Landroidx/browser/customtabs/CustomTabsSessionToken;

    .line 32
    .line 33
    invoke-virtual {p1, p3, p2}, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->q(Landroidx/browser/customtabs/CustomTabsSessionToken;Landroid/os/Bundle;)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final i(Lorg/chromium/content_public/browser/WebContents;JJJJ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3, p1}, LAV0;->j(JLorg/chromium/content_public/browser/WebContents;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p1, p0, LAV0;->a:Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance p2, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string p3, "largestContentfulPaint"

    .line 19
    .line 20
    invoke-virtual {p2, p3, p6, p7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 21
    .line 22
    .line 23
    const-wide/16 p6, 0x3e8

    .line 24
    .line 25
    div-long/2addr p4, p6

    .line 26
    const-string p3, "navigationStart"

    .line 27
    .line 28
    invoke-virtual {p2, p3, p4, p5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 29
    .line 30
    .line 31
    const-string p3, "largestContentfulPaintSize"

    .line 32
    .line 33
    invoke-virtual {p2, p3, p8, p9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 34
    .line 35
    .line 36
    iget-object p3, p0, LAV0;->b:Landroidx/browser/customtabs/CustomTabsSessionToken;

    .line 37
    .line 38
    invoke-virtual {p1, p3, p2}, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->q(Landroidx/browser/customtabs/CustomTabsSessionToken;Landroid/os/Bundle;)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final j(JLorg/chromium/content_public/browser/WebContents;)Z
    .locals 2

    .line 1
    iget-object v0, p0, LAV0;->c:Lorg/chromium/chrome/browser/tab/Tab;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-ne p3, v0, :cond_0

    .line 8
    .line 9
    iget-object p3, p0, LAV0;->d:Ljava/lang/Long;

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    cmp-long p1, p1, v0

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    return p1
.end method
