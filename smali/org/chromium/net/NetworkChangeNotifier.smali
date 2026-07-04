.class public Lorg/chromium/net/NetworkChangeNotifier;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static f:Lorg/chromium/net/NetworkChangeNotifier;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:LBQ0;

.field public c:Lorg/chromium/net/a;

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lorg/chromium/net/NetworkChangeNotifier;->d:I

    .line 6
    .line 7
    iput v0, p0, Lorg/chromium/net/NetworkChangeNotifier;->e:I

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lorg/chromium/net/NetworkChangeNotifier;->a:Ljava/util/ArrayList;

    .line 15
    .line 16
    new-instance v0, LBQ0;

    .line 17
    .line 18
    invoke-direct {v0}, LBQ0;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lorg/chromium/net/NetworkChangeNotifier;->b:LBQ0;

    .line 22
    .line 23
    return-void
.end method

.method public static a()Z
    .locals 2

    .line 1
    sget-object v0, Lorg/chromium/net/NetworkChangeNotifier;->f:Lorg/chromium/net/NetworkChangeNotifier;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/chromium/net/NetworkChangeNotifier;->getCurrentConnectionType()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x6

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
.end method

.method public static f(LML0;)V
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/net/NetworkChangeNotifier;->f:Lorg/chromium/net/NetworkChangeNotifier;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/chromium/net/NetworkChangeNotifier;->b:LBQ0;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, LBQ0;->d(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static fakeConnectionCostChanged(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lorg/chromium/net/NetworkChangeNotifier;->setAutoDetectConnectivityState(Z)V

    .line 3
    .line 4
    .line 5
    sget-object v0, Lorg/chromium/net/NetworkChangeNotifier;->f:Lorg/chromium/net/NetworkChangeNotifier;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lorg/chromium/net/NetworkChangeNotifier;->b(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static fakeConnectionSubtypeChanged(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lorg/chromium/net/NetworkChangeNotifier;->setAutoDetectConnectivityState(Z)V

    .line 3
    .line 4
    .line 5
    sget-object v0, Lorg/chromium/net/NetworkChangeNotifier;->f:Lorg/chromium/net/NetworkChangeNotifier;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lorg/chromium/net/NetworkChangeNotifier;->c(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static fakeDefaultNetwork(JI)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lorg/chromium/net/NetworkChangeNotifier;->setAutoDetectConnectivityState(Z)V

    .line 3
    .line 4
    .line 5
    sget-object v0, Lorg/chromium/net/NetworkChangeNotifier;->f:Lorg/chromium/net/NetworkChangeNotifier;

    .line 6
    .line 7
    invoke-virtual {v0, p2, p0, p1}, Lorg/chromium/net/NetworkChangeNotifier;->d(IJ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static fakeNetworkConnected(JI)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lorg/chromium/net/NetworkChangeNotifier;->setAutoDetectConnectivityState(Z)V

    .line 3
    .line 4
    .line 5
    sget-object v0, Lorg/chromium/net/NetworkChangeNotifier;->f:Lorg/chromium/net/NetworkChangeNotifier;

    .line 6
    .line 7
    invoke-virtual {v0, p2, p0, p1}, Lorg/chromium/net/NetworkChangeNotifier;->e(IJ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static fakeNetworkDisconnected(J)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lorg/chromium/net/NetworkChangeNotifier;->setAutoDetectConnectivityState(Z)V

    .line 3
    .line 4
    .line 5
    sget-object v0, Lorg/chromium/net/NetworkChangeNotifier;->f:Lorg/chromium/net/NetworkChangeNotifier;

    .line 6
    .line 7
    iget-object v1, v0, Lorg/chromium/net/NetworkChangeNotifier;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/Long;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    invoke-static {v2, v3, v0, p0, p1}, LJ/N;->MDpuHJTB(JLjava/lang/Object;J)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public static fakeNetworkSoonToBeDisconnected(J)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lorg/chromium/net/NetworkChangeNotifier;->setAutoDetectConnectivityState(Z)V

    .line 3
    .line 4
    .line 5
    sget-object v0, Lorg/chromium/net/NetworkChangeNotifier;->f:Lorg/chromium/net/NetworkChangeNotifier;

    .line 6
    .line 7
    iget-object v1, v0, Lorg/chromium/net/NetworkChangeNotifier;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/Long;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    invoke-static {v2, v3, v0, p0, p1}, LJ/N;->MiJIMrTb(JLjava/lang/Object;J)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public static fakePurgeActiveNetworkList([J)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lorg/chromium/net/NetworkChangeNotifier;->setAutoDetectConnectivityState(Z)V

    .line 3
    .line 4
    .line 5
    sget-object v0, Lorg/chromium/net/NetworkChangeNotifier;->f:Lorg/chromium/net/NetworkChangeNotifier;

    .line 6
    .line 7
    iget-object v1, v0, Lorg/chromium/net/NetworkChangeNotifier;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/Long;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    invoke-static {v2, v3, v0, p0}, LJ/N;->MpF$179U(JLjava/lang/Object;[J)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public static forceConnectivityState(Z)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lorg/chromium/net/NetworkChangeNotifier;->setAutoDetectConnectivityState(Z)V

    .line 3
    .line 4
    .line 5
    sget-object v1, Lorg/chromium/net/NetworkChangeNotifier;->f:Lorg/chromium/net/NetworkChangeNotifier;

    .line 6
    .line 7
    iget v2, v1, Lorg/chromium/net/NetworkChangeNotifier;->d:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x6

    .line 11
    if-eq v2, v4, :cond_0

    .line 12
    .line 13
    move v2, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v2, v0

    .line 16
    :goto_0
    if-eq v2, p0, :cond_2

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move v0, v4

    .line 22
    :goto_1
    iput v0, v1, Lorg/chromium/net/NetworkChangeNotifier;->d:I

    .line 23
    .line 24
    invoke-virtual {v1}, Lorg/chromium/net/NetworkChangeNotifier;->getCurrentDefaultNetId()J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    invoke-virtual {v1, v0, v4, v5}, Lorg/chromium/net/NetworkChangeNotifier;->d(IJ)V

    .line 29
    .line 30
    .line 31
    xor-int/2addr p0, v3

    .line 32
    invoke-virtual {v1, p0}, Lorg/chromium/net/NetworkChangeNotifier;->c(I)V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method public static init()Lorg/chromium/net/NetworkChangeNotifier;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/net/NetworkChangeNotifier;->f:Lorg/chromium/net/NetworkChangeNotifier;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/chromium/net/NetworkChangeNotifier;

    .line 6
    .line 7
    invoke-direct {v0}, Lorg/chromium/net/NetworkChangeNotifier;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lorg/chromium/net/NetworkChangeNotifier;->f:Lorg/chromium/net/NetworkChangeNotifier;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lorg/chromium/net/NetworkChangeNotifier;->f:Lorg/chromium/net/NetworkChangeNotifier;

    .line 13
    .line 14
    return-object v0
.end method

.method public static setAutoDetectConnectivityState(Z)V
    .locals 4

    .line 1
    sget-object v0, Lorg/chromium/net/NetworkChangeNotifier;->f:Lorg/chromium/net/NetworkChangeNotifier;

    .line 2
    .line 3
    new-instance v1, LVd1;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    iget-object p0, v0, Lorg/chromium/net/NetworkChangeNotifier;->c:Lorg/chromium/net/a;

    .line 11
    .line 12
    if-nez p0, :cond_2

    .line 13
    .line 14
    new-instance p0, Lorg/chromium/net/a;

    .line 15
    .line 16
    new-instance v2, LLL0;

    .line 17
    .line 18
    invoke-direct {v2, v0}, LLL0;-><init>(Lorg/chromium/net/NetworkChangeNotifier;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v2, v1}, Lorg/chromium/net/a;-><init>(LaM0;LbM0;)V

    .line 22
    .line 23
    .line 24
    iput-object p0, v0, Lorg/chromium/net/NetworkChangeNotifier;->c:Lorg/chromium/net/a;

    .line 25
    .line 26
    invoke-virtual {p0}, Lorg/chromium/net/a;->d()LZL0;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, LZL0;->b()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iput v1, v0, Lorg/chromium/net/NetworkChangeNotifier;->d:I

    .line 35
    .line 36
    invoke-virtual {v0}, Lorg/chromium/net/NetworkChangeNotifier;->getCurrentDefaultNetId()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    invoke-virtual {v0, v1, v2, v3}, Lorg/chromium/net/NetworkChangeNotifier;->d(IJ)V

    .line 41
    .line 42
    .line 43
    iget-boolean v1, p0, LZL0;->d:Z

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    const/4 v1, 0x2

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v1, 0x1

    .line 50
    :goto_0
    iput v1, v0, Lorg/chromium/net/NetworkChangeNotifier;->e:I

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lorg/chromium/net/NetworkChangeNotifier;->b(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, LZL0;->a()I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    invoke-virtual {v0, p0}, Lorg/chromium/net/NetworkChangeNotifier;->c(I)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    iget-object p0, v0, Lorg/chromium/net/NetworkChangeNotifier;->c:Lorg/chromium/net/a;

    .line 64
    .line 65
    if-eqz p0, :cond_2

    .line 66
    .line 67
    iget-object v1, p0, Lorg/chromium/net/a;->e:LbM0;

    .line 68
    .line 69
    invoke-virtual {v1}, LbM0;->a()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lorg/chromium/net/a;->f()V

    .line 73
    .line 74
    .line 75
    const/4 p0, 0x0

    .line 76
    iput-object p0, v0, Lorg/chromium/net/NetworkChangeNotifier;->c:Lorg/chromium/net/a;

    .line 77
    .line 78
    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public addNativeObserver(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifier;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifier;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

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
    check-cast v1, Ljava/lang/Long;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-static {v1, v2, p0, p1}, LJ/N;->Mg0W7eRL(JLjava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final c(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifier;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

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
    check-cast v1, Ljava/lang/Long;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-static {v1, v2, p0, p1}, LJ/N;->Mt26m31j(JLjava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final d(IJ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifier;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

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
    check-cast v1, Ljava/lang/Long;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    move-object v4, p0

    .line 24
    move v5, p1

    .line 25
    move-wide v6, p2

    .line 26
    invoke-static/range {v2 .. v7}, LJ/N;->MbPIImnU(JLjava/lang/Object;IJ)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p2, p0, Lorg/chromium/net/NetworkChangeNotifier;->b:LBQ0;

    .line 31
    .line 32
    invoke-virtual {p2}, LBQ0;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    :goto_1
    move-object p3, p2

    .line 37
    check-cast p3, LAQ0;

    .line 38
    .line 39
    invoke-virtual {p3}, LAQ0;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {p3}, LAQ0;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    check-cast p3, LML0;

    .line 50
    .line 51
    invoke-interface {p3, p1}, LML0;->b(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    return-void
.end method

.method public final e(IJ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifier;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

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
    check-cast v1, Ljava/lang/Long;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    move-object v4, p0

    .line 24
    move-wide v5, p2

    .line 25
    move v7, p1

    .line 26
    invoke-static/range {v2 .. v7}, LJ/N;->MBT1i5cd(JLjava/lang/Object;JI)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public getCurrentConnectionCost()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/net/NetworkChangeNotifier;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public getCurrentConnectionSubtype()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifier;->c:Lorg/chromium/net/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lorg/chromium/net/a;->d()LZL0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, LZL0;->a()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :goto_0
    return v0
.end method

.method public getCurrentConnectionType()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/net/NetworkChangeNotifier;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public getCurrentDefaultNetId()J
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifier;->c:Lorg/chromium/net/a;

    .line 2
    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, v0, Lorg/chromium/net/a;->g:LRL0;

    .line 9
    .line 10
    invoke-virtual {v0}, LRL0;->b()Landroid/net/Network;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {v0}, Landroid/net/Network;->getNetworkHandle()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    :goto_0
    return-wide v1
.end method

.method public getCurrentNetworksAndTypes()[J
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifier;->c:Lorg/chromium/net/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-array v0, v1, [J

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget-object v0, v0, Lorg/chromium/net/a;->g:LRL0;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v0, v2}, Lorg/chromium/net/a;->c(LRL0;Landroid/net/Network;)[Landroid/net/Network;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    array-length v3, v2

    .line 17
    mul-int/lit8 v3, v3, 0x2

    .line 18
    .line 19
    new-array v3, v3, [J

    .line 20
    .line 21
    array-length v4, v2

    .line 22
    move v5, v1

    .line 23
    :goto_0
    if-ge v1, v4, :cond_1

    .line 24
    .line 25
    aget-object v6, v2, v1

    .line 26
    .line 27
    add-int/lit8 v7, v5, 0x1

    .line 28
    .line 29
    invoke-virtual {v6}, Landroid/net/Network;->getNetworkHandle()J

    .line 30
    .line 31
    .line 32
    move-result-wide v8

    .line 33
    aput-wide v8, v3, v5

    .line 34
    .line 35
    add-int/lit8 v5, v5, 0x2

    .line 36
    .line 37
    invoke-virtual {v0, v6}, LRL0;->a(Landroid/net/Network;)I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    int-to-long v8, v6

    .line 42
    aput-wide v8, v3, v7

    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move-object v0, v3

    .line 48
    :goto_1
    return-object v0
.end method

.method public registerNetworkCallbackFailed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifier;->c:Lorg/chromium/net/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-boolean v0, v0, Lorg/chromium/net/a;->n:Z

    .line 8
    .line 9
    :goto_0
    return v0
.end method

.method public removeNativeObserver(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifier;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
