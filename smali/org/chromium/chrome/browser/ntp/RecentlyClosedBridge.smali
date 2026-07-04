.class public Lorg/chromium/chrome/browser/ntp/RecentlyClosedBridge;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public a:J

.field public final b:LhI1;

.field public c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/profiles/Profile;LhI1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, LJ/N;->Mlookj5S(Ljava/lang/Object;Ljava/lang/Object;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lorg/chromium/chrome/browser/ntp/RecentlyClosedBridge;->a:J

    .line 9
    .line 10
    iput-object p2, p0, Lorg/chromium/chrome/browser/ntp/RecentlyClosedBridge;->b:LhI1;

    .line 11
    .line 12
    return-void
.end method

.method public static addBulkEventToEntries(Ljava/util/List;IJ[Ljava/lang/String;[Ljava/lang/String;[I[J[Ljava/lang/String;[Lorg/chromium/url/GURL;[Ljava/lang/String;)V
    .locals 11

    .line 1
    move-object v0, p4

    .line 2
    move-object/from16 v1, p6

    .line 3
    .line 4
    new-instance v2, LCc1;

    .line 5
    .line 6
    move v3, p1

    .line 7
    move-wide v4, p2

    .line 8
    invoke-direct {v2, p1, p2, p3}, LCc1;-><init>(IJ)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    :goto_0
    array-length v5, v0

    .line 14
    if-ge v4, v5, :cond_0

    .line 15
    .line 16
    iget-object v5, v2, LCc1;->d:Ljava/util/HashMap;

    .line 17
    .line 18
    aget-object v6, v0, v4

    .line 19
    .line 20
    aget-object v7, p5, v4

    .line 21
    .line 22
    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    add-int/lit8 v4, v4, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, v2, LCc1;->c:Ljava/util/ArrayList;

    .line 29
    .line 30
    :goto_1
    array-length v4, v1

    .line 31
    if-ge v3, v4, :cond_1

    .line 32
    .line 33
    new-instance v4, LFc1;

    .line 34
    .line 35
    aget v8, v1, v3

    .line 36
    .line 37
    aget-wide v6, p7, v3

    .line 38
    .line 39
    aget-object v9, p8, v3

    .line 40
    .line 41
    aget-object v10, p9, v3

    .line 42
    .line 43
    aget-object v5, p10, v3

    .line 44
    .line 45
    move-object v5, v4

    .line 46
    invoke-direct/range {v5 .. v10}, LFc1;-><init>(JILjava/lang/String;Lorg/chromium/url/GURL;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move-object v3, p0

    .line 56
    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public static addGroupToEntries(Ljava/util/List;IJLjava/lang/String;[I[J[Ljava/lang/String;[Lorg/chromium/url/GURL;[Ljava/lang/String;)V
    .locals 11

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    new-instance v1, LEc1;

    .line 4
    .line 5
    move v2, p1

    .line 6
    move-wide v3, p2

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct {v1, p1, p4, p2, p3}, LEc1;-><init>(ILjava/lang/String;J)V

    .line 9
    .line 10
    .line 11
    iget-object v2, v1, LEc1;->d:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    array-length v4, v0

    .line 15
    if-ge v3, v4, :cond_0

    .line 16
    .line 17
    new-instance v4, LFc1;

    .line 18
    .line 19
    aget v8, v0, v3

    .line 20
    .line 21
    aget-wide v6, p6, v3

    .line 22
    .line 23
    aget-object v9, p7, v3

    .line 24
    .line 25
    aget-object v10, p8, v3

    .line 26
    .line 27
    aget-object v5, p9, v3

    .line 28
    .line 29
    move-object v5, v4

    .line 30
    invoke-direct/range {v5 .. v10}, LFc1;-><init>(JILjava/lang/String;Lorg/chromium/url/GURL;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object v3, p0

    .line 40
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static addTabToEntries(Ljava/util/List;IJLjava/lang/String;Lorg/chromium/url/GURL;Ljava/lang/String;)V
    .locals 6

    .line 1
    new-instance p6, LFc1;

    .line 2
    .line 3
    move-object v0, p6

    .line 4
    move-wide v1, p2

    .line 5
    move v3, p1

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    invoke-direct/range {v0 .. v5}, LFc1;-><init>(JILjava/lang/String;Lorg/chromium/url/GURL;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onUpdated()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/ntp/RecentlyClosedBridge;->c:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final restoreTabGroup(Lorg/chromium/chrome/browser/tabmodel/TabModel;ILjava/lang/String;[I)V
    .locals 4

    .line 1
    array-length v0, p4

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ge v0, v1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/chromium/chrome/browser/ntp/RecentlyClosedBridge;->b:LhI1;

    .line 7
    .line 8
    check-cast v0, LjI1;

    .line 9
    .line 10
    iget-object v0, v0, LjI1;->c:LYH1;

    .line 11
    .line 12
    invoke-interface {p1}, LHG1;->isIncognito()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {v0, p1}, LYH1;->g(Z)LXH1;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    instance-of v0, p1, LAF1;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    check-cast p1, LAF1;

    .line 26
    .line 27
    array-length v0, p4

    .line 28
    const/4 v1, 0x0

    .line 29
    move v2, v1

    .line 30
    :goto_0
    if-ge v2, v0, :cond_3

    .line 31
    .line 32
    aget v3, p4, v2

    .line 33
    .line 34
    if-ne v3, p2, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    invoke-virtual {p1, v3, p2, v1}, LAF1;->g0(IIZ)V

    .line 38
    .line 39
    .line 40
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    if-eqz p3, :cond_5

    .line 44
    .line 45
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_4

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_4
    invoke-static {p2, p3}, LDF1;->b(ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_5
    :goto_2
    return-void
.end method
