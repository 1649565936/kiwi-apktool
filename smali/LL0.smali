.class public final LLL0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LaM0;


# instance fields
.field public final synthetic a:Lorg/chromium/net/NetworkChangeNotifier;


# direct methods
.method public constructor <init>(Lorg/chromium/net/NetworkChangeNotifier;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LLL0;->a:Lorg/chromium/net/NetworkChangeNotifier;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, LLL0;->a:Lorg/chromium/net/NetworkChangeNotifier;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lorg/chromium/net/NetworkChangeNotifier;->e(IJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(I)V
    .locals 3

    .line 1
    iget-object v0, p0, LLL0;->a:Lorg/chromium/net/NetworkChangeNotifier;

    .line 2
    .line 3
    iput p1, v0, Lorg/chromium/net/NetworkChangeNotifier;->d:I

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/chromium/net/NetworkChangeNotifier;->getCurrentDefaultNetId()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {v0, p1, v1, v2}, Lorg/chromium/net/NetworkChangeNotifier;->d(IJ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final c(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LLL0;->a:Lorg/chromium/net/NetworkChangeNotifier;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/chromium/net/NetworkChangeNotifier;->c(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LLL0;->a:Lorg/chromium/net/NetworkChangeNotifier;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/chromium/net/NetworkChangeNotifier;->b(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e([J)V
    .locals 4

    .line 1
    iget-object v0, p0, LLL0;->a:Lorg/chromium/net/NetworkChangeNotifier;

    .line 2
    .line 3
    iget-object v1, v0, Lorg/chromium/net/NetworkChangeNotifier;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/Long;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    invoke-static {v2, v3, v0, p1}, LJ/N;->MpF$179U(JLjava/lang/Object;[J)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public final f(J)V
    .locals 4

    .line 1
    iget-object v0, p0, LLL0;->a:Lorg/chromium/net/NetworkChangeNotifier;

    .line 2
    .line 3
    iget-object v1, v0, Lorg/chromium/net/NetworkChangeNotifier;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/Long;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    invoke-static {v2, v3, v0, p1, p2}, LJ/N;->MDpuHJTB(JLjava/lang/Object;J)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public final g(J)V
    .locals 4

    .line 1
    iget-object v0, p0, LLL0;->a:Lorg/chromium/net/NetworkChangeNotifier;

    .line 2
    .line 3
    iget-object v1, v0, Lorg/chromium/net/NetworkChangeNotifier;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/Long;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    invoke-static {v2, v3, v0, p1, p2}, LJ/N;->MiJIMrTb(JLjava/lang/Object;J)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method
