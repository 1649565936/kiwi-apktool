.class public Lorg/chromium/components/sync/SyncServiceImpl;
.super Lorg/chromium/components/sync/SyncService;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final d:[I


# instance fields
.field public final a:J

.field public b:I

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lorg/chromium/components/sync/SyncServiceImpl;->d:[I

    .line 8
    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_0
    .array-data 4
        0x3
        0x0
        0x2
        0x1
        0x9
        0x5
    .end array-data
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/chromium/components/sync/SyncServiceImpl;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 12
    .line 13
    iput-wide p1, p0, Lorg/chromium/components/sync/SyncServiceImpl;->a:J

    .line 14
    .line 15
    return-void
.end method

.method public static onGetAllNodesResult(Lorg/chromium/base/Callback;Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catch_0
    new-instance p1, Lorg/json/JSONArray;

    .line 11
    .line 12
    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, p1}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-wide v0, p0, Lorg/chromium/components/sync/SyncServiceImpl;->a:J

    .line 4
    .line 5
    invoke-static {v0, v1}, LJ/N;->MMLqB37i(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final B(LUC1;)V
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/chromium/components/sync/SyncServiceImpl;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final C()Z
    .locals 2

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-wide v0, p0, Lorg/chromium/components/sync/SyncServiceImpl;->a:J

    .line 4
    .line 5
    invoke-static {v0, v1}, LJ/N;->Mr8o0mHO(J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final D(Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-wide v0, p0, Lorg/chromium/components/sync/SyncServiceImpl;->a:J

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, LJ/N;->MidA_LBq(JLjava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final E(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-wide v0, p0, Lorg/chromium/components/sync/SyncServiceImpl;->a:J

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, LJ/N;->MkREY520(JLjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final F(I)V
    .locals 2

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-wide v0, p0, Lorg/chromium/components/sync/SyncServiceImpl;->a:J

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, LJ/N;->Ml_mTAsK(JI)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final G(ZLjava/util/Set;)V
    .locals 4

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object p2, Lorg/chromium/components/sync/SyncServiceImpl;->d:[I

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-interface {p2}, Ljava/util/Set;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    new-array v0, v0, [I

    .line 13
    .line 14
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    add-int/lit8 v3, v1, 0x1

    .line 36
    .line 37
    aput v2, v0, v1

    .line 38
    .line 39
    move v1, v3

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object p2, v0

    .line 42
    :goto_1
    iget-wide v0, p0, Lorg/chromium/components/sync/SyncServiceImpl;->a:J

    .line 43
    .line 44
    invoke-static {v0, v1, p1, p2}, LJ/N;->M6cen90N(JZ[I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final H()V
    .locals 2

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-wide v0, p0, Lorg/chromium/components/sync/SyncServiceImpl;->a:J

    .line 4
    .line 5
    invoke-static {v0, v1}, LJ/N;->Mbj2aRSd(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final I()Z
    .locals 2

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-wide v0, p0, Lorg/chromium/components/sync/SyncServiceImpl;->a:J

    .line 4
    .line 5
    invoke-static {v0, v1}, LJ/N;->MEeXRb8N(J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final a(LUC1;)V
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/chromium/components/sync/SyncServiceImpl;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b()Lorg/chromium/components/signin/base/CoreAccountInfo;
    .locals 2

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-wide v0, p0, Lorg/chromium/components/sync/SyncServiceImpl;->a:J

    .line 4
    .line 5
    invoke-static {v0, v1}, LJ/N;->MX0vt$fE(J)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lorg/chromium/components/signin/base/CoreAccountInfo;

    .line 10
    .line 11
    return-object v0
.end method

.method public final c()Ljava/util/HashSet;
    .locals 4

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-wide v0, p0, Lorg/chromium/components/sync/SyncServiceImpl;->a:J

    .line 4
    .line 5
    invoke-static {v0, v1}, LJ/N;->M2eN8cw2(J)[I

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    array-length v3, v0

    .line 16
    if-ge v2, v3, :cond_0

    .line 17
    .line 18
    aget v3, v0, v2

    .line 19
    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-object v1
.end method

.method public final d()I
    .locals 3

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-wide v0, p0, Lorg/chromium/components/sync/SyncServiceImpl;->a:J

    .line 4
    .line 5
    invoke-static {v0, v1}, LJ/N;->Mjlk_pFC(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    const/16 v1, 0xe

    .line 12
    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string v2, "No state for code: "

    .line 19
    .line 20
    invoke-static {v2, v0}, LTA1;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v1
.end method

.method public final e()Ljava/util/Date;
    .locals 4

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-wide v0, p0, Lorg/chromium/components/sync/SyncServiceImpl;->a:J

    .line 4
    .line 5
    invoke-static {v0, v1}, LJ/N;->MOYne$g7(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v2, v0, v2

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    new-instance v2, Ljava/util/Date;

    .line 16
    .line 17
    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x0

    .line 22
    :goto_0
    return-object v2
.end method

.method public final f()I
    .locals 2

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-wide v0, p0, Lorg/chromium/components/sync/SyncServiceImpl;->a:J

    .line 4
    .line 5
    invoke-static {v0, v1}, LJ/N;->MaF0A3cd(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    if-gt v0, v1, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method public final g()Ljava/util/HashSet;
    .locals 4

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-wide v0, p0, Lorg/chromium/components/sync/SyncServiceImpl;->a:J

    .line 4
    .line 5
    invoke-static {v0, v1}, LJ/N;->MlfzGBgM(J)[I

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    array-length v3, v0

    .line 16
    if-ge v2, v3, :cond_0

    .line 17
    .line 18
    aget v3, v0, v2

    .line 19
    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-object v1
.end method

.method public final h()LWC1;
    .locals 4

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget v0, p0, Lorg/chromium/components/sync/SyncServiceImpl;->b:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    add-int/2addr v0, v1

    .line 7
    iput v0, p0, Lorg/chromium/components/sync/SyncServiceImpl;->b:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-wide v2, p0, Lorg/chromium/components/sync/SyncServiceImpl;->a:J

    .line 12
    .line 13
    invoke-static {v2, v3, v1}, LJ/N;->MhvsoJIE(JZ)V

    .line 14
    .line 15
    .line 16
    :cond_0
    new-instance v0, LWC1;

    .line 17
    .line 18
    invoke-direct {v0, p0}, LWC1;-><init>(Lorg/chromium/components/sync/SyncServiceImpl;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final i()Z
    .locals 2

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-wide v0, p0, Lorg/chromium/components/sync/SyncServiceImpl;->a:J

    .line 4
    .line 5
    invoke-static {v0, v1}, LJ/N;->MI72s5Fx(J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final j()Z
    .locals 2

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-wide v0, p0, Lorg/chromium/components/sync/SyncServiceImpl;->a:J

    .line 4
    .line 5
    invoke-static {v0, v1}, LJ/N;->MAyy$ACI(J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final k()Z
    .locals 2

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-wide v0, p0, Lorg/chromium/components/sync/SyncServiceImpl;->a:J

    .line 4
    .line 5
    invoke-static {v0, v1}, LJ/N;->Mp_Y$cqw(J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final l()Z
    .locals 2

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-wide v0, p0, Lorg/chromium/components/sync/SyncServiceImpl;->a:J

    .line 4
    .line 5
    invoke-static {v0, v1}, LJ/N;->Mx0iB8W1(J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final m()Z
    .locals 2

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-wide v0, p0, Lorg/chromium/components/sync/SyncServiceImpl;->a:J

    .line 4
    .line 5
    invoke-static {v0, v1}, LJ/N;->MsP2hGCm(J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final n()Z
    .locals 2

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-wide v0, p0, Lorg/chromium/components/sync/SyncServiceImpl;->a:J

    .line 4
    .line 5
    invoke-static {v0, v1}, LJ/N;->M14LRFZn(J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final o()Z
    .locals 2

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-wide v0, p0, Lorg/chromium/components/sync/SyncServiceImpl;->a:J

    .line 4
    .line 5
    invoke-static {v0, v1}, LJ/N;->M24GL7ck(J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final p()Z
    .locals 2

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-wide v0, p0, Lorg/chromium/components/sync/SyncServiceImpl;->a:J

    .line 4
    .line 5
    invoke-static {v0, v1}, LJ/N;->M3xlfLVw(J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final q()Z
    .locals 2

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-wide v0, p0, Lorg/chromium/components/sync/SyncServiceImpl;->a:J

    .line 4
    .line 5
    invoke-static {v0, v1}, LJ/N;->MU3GqVxS(J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final r()Z
    .locals 2

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-wide v0, p0, Lorg/chromium/components/sync/SyncServiceImpl;->a:J

    .line 4
    .line 5
    invoke-static {v0, v1}, LJ/N;->MlzVMc0n(J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final s()Z
    .locals 2

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-wide v0, p0, Lorg/chromium/components/sync/SyncServiceImpl;->a:J

    .line 4
    .line 5
    invoke-static {v0, v1}, LJ/N;->Mu_EaZI5(J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public syncStateChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/components/sync/SyncServiceImpl;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LUC1;

    .line 18
    .line 19
    invoke-interface {v1}, LUC1;->J()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final t()Z
    .locals 2

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-wide v0, p0, Lorg/chromium/components/sync/SyncServiceImpl;->a:J

    .line 4
    .line 5
    invoke-static {v0, v1}, LJ/N;->MqLE1CSr(J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final u()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/chromium/components/sync/SyncServiceImpl;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/chromium/components/sync/SyncServiceImpl;->c()Ljava/util/HashSet;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/16 v1, 0xb

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lorg/chromium/components/sync/SyncServiceImpl;->c()Ljava/util/HashSet;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/16 v1, 0x26

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    :cond_0
    invoke-virtual {p0}, Lorg/chromium/components/sync/SyncServiceImpl;->f()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v1, 0x1

    .line 44
    if-eq v0, v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, Lorg/chromium/components/sync/SyncServiceImpl;->f()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v2, 0x4

    .line 51
    if-ne v0, v2, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 v1, 0x0

    .line 55
    :cond_2
    :goto_0
    return v1
.end method

.method public final v()Z
    .locals 2

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-wide v0, p0, Lorg/chromium/components/sync/SyncServiceImpl;->a:J

    .line 4
    .line 5
    invoke-static {v0, v1}, LJ/N;->MJIAlny6(J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final w()Z
    .locals 2

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-wide v0, p0, Lorg/chromium/components/sync/SyncServiceImpl;->a:J

    .line 4
    .line 5
    invoke-static {v0, v1}, LJ/N;->M9DNKn1z(J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final x()Z
    .locals 2

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-wide v0, p0, Lorg/chromium/components/sync/SyncServiceImpl;->a:J

    .line 4
    .line 5
    invoke-static {v0, v1}, LJ/N;->MbuzQjVv(J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final y(I)Z
    .locals 2

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-wide v0, p0, Lorg/chromium/components/sync/SyncServiceImpl;->a:J

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, LJ/N;->M3PkVc1Z(JI)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final z()Z
    .locals 2

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-wide v0, p0, Lorg/chromium/components/sync/SyncServiceImpl;->a:J

    .line 4
    .line 5
    invoke-static {v0, v1}, LJ/N;->McgrVzl4(J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
