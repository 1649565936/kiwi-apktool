.class public Lorg/chromium/chrome/browser/usage_stats/UsageStatsBridge;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:Lb22;

.field public final b:J


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/profiles/Profile;Lb22;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, LJ/N;->MZTYueAb(Ljava/lang/Object;Ljava/lang/Object;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lorg/chromium/chrome/browser/usage_stats/UsageStatsBridge;->b:J

    .line 9
    .line 10
    iput-object p2, p0, Lorg/chromium/chrome/browser/usage_stats/UsageStatsBridge;->a:Lb22;

    .line 11
    .line 12
    return-void
.end method

.method public static createEventListAndRunCallback([[BLorg/chromium/base/Callback;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    array-length v1, p0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    array-length v1, p0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    aget-object v3, p0, v2

    .line 12
    .line 13
    :try_start_0
    sget-object v4, LFc2;->i:LFc2;

    .line 14
    .line 15
    invoke-static {v4, v3}, Lvc0;->l(Lvc0;[B)Lvc0;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, LFc2;

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch LIp0; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    :catch_0
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {p1, v0}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static createMapAndRunCallback([Ljava/lang/String;[Ljava/lang/String;Lorg/chromium/base/Callback;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    array-length v1, p0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    array-length v2, p0

    .line 9
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    aget-object v2, p0, v1

    .line 12
    .line 13
    aget-object v3, p1, v1

    .line 14
    .line 15
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {p2, v0}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final onAllHistoryDeleted()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/usage_stats/UsageStatsBridge;->a:Lb22;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v1, 0x7

    .line 9
    invoke-static {v1}, LW12;->a(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lb22;->g:LoR;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {v1}, LL81;->c(Ljava/lang/Object;)LL81;

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Lb22;->b:Ld00;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v2, LL81;

    .line 27
    .line 28
    invoke-direct {v2}, LL81;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lb00;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v3, v1, v2, v4}, Lb00;-><init>(Ljava/lang/Object;LL81;I)V

    .line 35
    .line 36
    .line 37
    new-instance v4, LZZ;

    .line 38
    .line 39
    const/4 v5, 0x3

    .line 40
    invoke-direct {v4, v5}, LZZ;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v1, Ld00;->b:LL81;

    .line 44
    .line 45
    invoke-virtual {v1, v3, v4}, LL81;->h(Lorg/chromium/base/Callback;Lorg/chromium/base/Callback;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, LY12;

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    invoke-direct {v1, v0, v3}, LY12;-><init>(Lb22;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v1}, LL81;->a(Lorg/chromium/base/Callback;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final onHistoryDeletedForDomains([Ljava/lang/String;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lorg/chromium/chrome/browser/usage_stats/UsageStatsBridge;->a:Lb22;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v1, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 16
    .line 17
    const/16 v1, 0x9

    .line 18
    .line 19
    invoke-static {v1}, LW12;->a(I)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p1, Lb22;->g:LoR;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-static {v1}, LL81;->c(Ljava/lang/Object;)LL81;

    .line 29
    .line 30
    .line 31
    iget-object v1, p1, Lb22;->b:Ld00;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance v2, LL81;

    .line 37
    .line 38
    invoke-direct {v2}, LL81;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v3, LYZ;

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    invoke-direct {v3, v1, v0, v2, v4}, LYZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;LL81;I)V

    .line 45
    .line 46
    .line 47
    new-instance v4, LZZ;

    .line 48
    .line 49
    const/4 v5, 0x2

    .line 50
    invoke-direct {v4, v5}, LZZ;-><init>(I)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v1, Ld00;->b:LL81;

    .line 54
    .line 55
    invoke-virtual {v1, v3, v4}, LL81;->h(Lorg/chromium/base/Callback;Lorg/chromium/base/Callback;)V

    .line 56
    .line 57
    .line 58
    new-instance v1, LX12;

    .line 59
    .line 60
    invoke-direct {v1, p1, v0}, LX12;-><init>(Lb22;Ljava/util/ArrayList;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v1}, LL81;->a(Lorg/chromium/base/Callback;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final onHistoryDeletedInRange(JJ)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    iget-object v2, v0, Lorg/chromium/chrome/browser/usage_stats/UsageStatsBridge;->a:Lb22;

    .line 3
    .line 4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v1, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-static {v1}, LW12;->a(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    move-wide/from16 v5, p3

    .line 19
    .line 20
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide v11

    .line 24
    iget-object v1, v2, Lb22;->g:LoR;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-static {v1}, LL81;->c(Ljava/lang/Object;)LL81;

    .line 31
    .line 32
    .line 33
    iget-object v1, v2, Lb22;->b:Ld00;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance v14, LL81;

    .line 39
    .line 40
    invoke-direct {v14}, LL81;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v3, Lc00;

    .line 44
    .line 45
    move-object v7, v3

    .line 46
    move-object v8, v1

    .line 47
    move-wide/from16 v9, p1

    .line 48
    .line 49
    move-object v13, v14

    .line 50
    invoke-direct/range {v7 .. v13}, Lc00;-><init>(Ld00;JJLL81;)V

    .line 51
    .line 52
    .line 53
    new-instance v4, LZZ;

    .line 54
    .line 55
    const/4 v7, 0x4

    .line 56
    invoke-direct {v4, v7}, LZZ;-><init>(I)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v1, Ld00;->b:LL81;

    .line 60
    .line 61
    invoke-virtual {v1, v3, v4}, LL81;->h(Lorg/chromium/base/Callback;Lorg/chromium/base/Callback;)V

    .line 62
    .line 63
    .line 64
    new-instance v7, LZ12;

    .line 65
    .line 66
    move-object v1, v7

    .line 67
    move-wide/from16 v3, p1

    .line 68
    .line 69
    move-wide/from16 v5, p3

    .line 70
    .line 71
    invoke-direct/range {v1 .. v6}, LZ12;-><init>(Lb22;JJ)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v14, v7}, LL81;->a(Lorg/chromium/base/Callback;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method
