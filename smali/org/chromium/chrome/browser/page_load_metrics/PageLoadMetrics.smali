.class public Lorg/chromium/chrome/browser/page_load_metrics/PageLoadMetrics;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final a:LBQ0;

.field public static final b:LBQ0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LBQ0;

    .line 2
    .line 3
    invoke-direct {v0}, LBQ0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/chromium/chrome/browser/page_load_metrics/PageLoadMetrics;->a:LBQ0;

    .line 7
    .line 8
    new-instance v0, LBQ0;

    .line 9
    .line 10
    invoke-direct {v0}, LBQ0;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lorg/chromium/chrome/browser/page_load_metrics/PageLoadMetrics;->b:LBQ0;

    .line 14
    .line 15
    return-void
.end method

.method public static onActivation(Lorg/chromium/content_public/browser/WebContents;JJJ)V
    .locals 0

    .line 1
    sget-object p0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object p0, Lorg/chromium/chrome/browser/page_load_metrics/PageLoadMetrics;->b:LBQ0;

    .line 4
    .line 5
    invoke-virtual {p0}, LBQ0;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_0
    move-object p1, p0

    .line 10
    check-cast p1, LAQ0;

    .line 11
    .line 12
    invoke-virtual {p1}, LAQ0;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, LAQ0;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, LzV0;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public static onFirstContentfulPaint(Lorg/chromium/content_public/browser/WebContents;JJJ)V
    .locals 10

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v0, Lorg/chromium/chrome/browser/page_load_metrics/PageLoadMetrics;->a:LBQ0;

    .line 4
    .line 5
    invoke-virtual {v0}, LBQ0;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    move-object v1, v0

    .line 10
    check-cast v1, LAQ0;

    .line 11
    .line 12
    invoke-virtual {v1}, LAQ0;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, LAQ0;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, LzV0;

    .line 24
    .line 25
    move-object v3, p0

    .line 26
    move-wide v4, p1

    .line 27
    move-wide v6, p3

    .line 28
    move-wide v8, p5

    .line 29
    invoke-interface/range {v2 .. v9}, LzV0;->a(Lorg/chromium/content_public/browser/WebContents;JJJ)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public static onFirstInputDelay(Lorg/chromium/content_public/browser/WebContents;JJ)V
    .locals 8

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v0, Lorg/chromium/chrome/browser/page_load_metrics/PageLoadMetrics;->a:LBQ0;

    .line 4
    .line 5
    invoke-virtual {v0}, LBQ0;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    move-object v1, v0

    .line 10
    check-cast v1, LAQ0;

    .line 11
    .line 12
    invoke-virtual {v1}, LAQ0;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, LAQ0;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, LzV0;

    .line 24
    .line 25
    move-object v3, p0

    .line 26
    move-wide v4, p1

    .line 27
    move-wide v6, p3

    .line 28
    invoke-interface/range {v2 .. v7}, LzV0;->b(Lorg/chromium/content_public/browser/WebContents;JJ)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public static onFirstMeaningfulPaint(Lorg/chromium/content_public/browser/WebContents;JJJ)V
    .locals 0

    .line 1
    sget-object p1, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object p1, Lorg/chromium/chrome/browser/page_load_metrics/PageLoadMetrics;->a:LBQ0;

    .line 4
    .line 5
    invoke-virtual {p1}, LBQ0;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    move-object p2, p1

    .line 10
    check-cast p2, LAQ0;

    .line 11
    .line 12
    invoke-virtual {p2}, LAQ0;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    invoke-virtual {p2}, LAQ0;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, LzV0;

    .line 23
    .line 24
    invoke-interface {p2, p0}, LzV0;->e(Lorg/chromium/content_public/browser/WebContents;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public static onLargestContentfulPaint(Lorg/chromium/content_public/browser/WebContents;JJJJ)V
    .locals 12

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v0, Lorg/chromium/chrome/browser/page_load_metrics/PageLoadMetrics;->a:LBQ0;

    .line 4
    .line 5
    invoke-virtual {v0}, LBQ0;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    move-object v1, v0

    .line 10
    check-cast v1, LAQ0;

    .line 11
    .line 12
    invoke-virtual {v1}, LAQ0;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, LAQ0;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, LzV0;

    .line 24
    .line 25
    move-object v3, p0

    .line 26
    move-wide v4, p1

    .line 27
    move-wide v6, p3

    .line 28
    move-wide/from16 v8, p5

    .line 29
    .line 30
    move-wide/from16 v10, p7

    .line 31
    .line 32
    invoke-interface/range {v2 .. v11}, LzV0;->i(Lorg/chromium/content_public/browser/WebContents;JJJJ)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method public static onLayoutShiftScore(Lorg/chromium/content_public/browser/WebContents;JFFZ)V
    .locals 7

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget-object p5, Lorg/chromium/chrome/browser/page_load_metrics/PageLoadMetrics;->b:LBQ0;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object p5, Lorg/chromium/chrome/browser/page_load_metrics/PageLoadMetrics;->a:LBQ0;

    .line 9
    .line 10
    :goto_0
    invoke-virtual {p5}, LBQ0;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p5

    .line 14
    :goto_1
    move-object v0, p5

    .line 15
    check-cast v0, LAQ0;

    .line 16
    .line 17
    invoke-virtual {v0}, LAQ0;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, LAQ0;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    move-object v1, v0

    .line 28
    check-cast v1, LzV0;

    .line 29
    .line 30
    move-object v2, p0

    .line 31
    move-wide v3, p1

    .line 32
    move v5, p3

    .line 33
    move v6, p4

    .line 34
    invoke-interface/range {v1 .. v6}, LzV0;->f(Lorg/chromium/content_public/browser/WebContents;JFF)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    return-void
.end method

.method public static onLoadEventStart(Lorg/chromium/content_public/browser/WebContents;JJJZ)V
    .locals 10

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    sget-object v0, Lorg/chromium/chrome/browser/page_load_metrics/PageLoadMetrics;->b:LBQ0;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lorg/chromium/chrome/browser/page_load_metrics/PageLoadMetrics;->a:LBQ0;

    .line 9
    .line 10
    :goto_0
    invoke-virtual {v0}, LBQ0;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_1
    move-object v1, v0

    .line 15
    check-cast v1, LAQ0;

    .line 16
    .line 17
    invoke-virtual {v1}, LAQ0;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, LAQ0;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    move-object v2, v1

    .line 28
    check-cast v2, LzV0;

    .line 29
    .line 30
    move-object v3, p0

    .line 31
    move-wide v4, p1

    .line 32
    move-wide v6, p3

    .line 33
    move-wide v8, p5

    .line 34
    invoke-interface/range {v2 .. v9}, LzV0;->h(Lorg/chromium/content_public/browser/WebContents;JJJ)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    return-void
.end method

.method public static onLoadedMainResource(Lorg/chromium/content_public/browser/WebContents;JJJJJJJJZ)V
    .locals 20

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz p17, :cond_0

    .line 4
    .line 5
    sget-object v0, Lorg/chromium/chrome/browser/page_load_metrics/PageLoadMetrics;->b:LBQ0;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lorg/chromium/chrome/browser/page_load_metrics/PageLoadMetrics;->a:LBQ0;

    .line 9
    .line 10
    :goto_0
    invoke-virtual {v0}, LBQ0;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_1
    move-object v1, v0

    .line 15
    check-cast v1, LAQ0;

    .line 16
    .line 17
    invoke-virtual {v1}, LAQ0;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, LAQ0;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    move-object v2, v1

    .line 28
    check-cast v2, LzV0;

    .line 29
    .line 30
    move-object/from16 v3, p0

    .line 31
    .line 32
    move-wide/from16 v4, p1

    .line 33
    .line 34
    move-wide/from16 v6, p3

    .line 35
    .line 36
    move-wide/from16 v8, p5

    .line 37
    .line 38
    move-wide/from16 v10, p7

    .line 39
    .line 40
    move-wide/from16 v12, p9

    .line 41
    .line 42
    move-wide/from16 v14, p11

    .line 43
    .line 44
    move-wide/from16 v16, p13

    .line 45
    .line 46
    move-wide/from16 v18, p15

    .line 47
    .line 48
    invoke-interface/range {v2 .. v19}, LzV0;->g(Lorg/chromium/content_public/browser/WebContents;JJJJJJJJ)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    return-void
.end method

.method public static onNetworkQualityEstimate(Lorg/chromium/content_public/browser/WebContents;JIJJZ)V
    .locals 11

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    sget-object v0, Lorg/chromium/chrome/browser/page_load_metrics/PageLoadMetrics;->b:LBQ0;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lorg/chromium/chrome/browser/page_load_metrics/PageLoadMetrics;->a:LBQ0;

    .line 9
    .line 10
    :goto_0
    invoke-virtual {v0}, LBQ0;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_1
    move-object v1, v0

    .line 15
    check-cast v1, LAQ0;

    .line 16
    .line 17
    invoke-virtual {v1}, LAQ0;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, LAQ0;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    move-object v2, v1

    .line 28
    check-cast v2, LzV0;

    .line 29
    .line 30
    move-object v3, p0

    .line 31
    move-wide v4, p1

    .line 32
    move v6, p3

    .line 33
    move-wide v7, p4

    .line 34
    move-wide/from16 v9, p6

    .line 35
    .line 36
    invoke-interface/range {v2 .. v10}, LzV0;->c(Lorg/chromium/content_public/browser/WebContents;JIJJ)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    return-void
.end method

.method public static onNewNavigation(Lorg/chromium/content_public/browser/WebContents;JZZ)V
    .locals 2

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    sget-object p4, Lorg/chromium/chrome/browser/page_load_metrics/PageLoadMetrics;->b:LBQ0;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object p4, Lorg/chromium/chrome/browser/page_load_metrics/PageLoadMetrics;->a:LBQ0;

    .line 9
    .line 10
    :goto_0
    invoke-virtual {p4}, LBQ0;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p4

    .line 14
    :goto_1
    move-object v0, p4

    .line 15
    check-cast v0, LAQ0;

    .line 16
    .line 17
    invoke-virtual {v0}, LAQ0;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, LAQ0;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LzV0;

    .line 28
    .line 29
    invoke-interface {v0, p0, p1, p2, p3}, LzV0;->d(Lorg/chromium/content_public/browser/WebContents;JZ)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    return-void
.end method
