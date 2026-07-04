.class public final LpG0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:LzH0;

.field public final b:LuG0;

.field public final c:LwQ0;

.field public final d:Landroid/os/Handler;

.field public e:Landroid/util/Pair;


# direct methods
.method public constructor <init>(LzH0;LuG0;Le4;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->c()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LpG0;->d:Landroid/os/Handler;

    .line 14
    .line 15
    iput-object p1, p0, LpG0;->a:LzH0;

    .line 16
    .line 17
    iput-object p2, p0, LpG0;->b:LuG0;

    .line 18
    .line 19
    iput-object p3, p0, LpG0;->c:LwQ0;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    iget-object v0, p0, LpG0;->d:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LpG0;->e:Landroid/util/Pair;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast v0, Lorg/chromium/ui/modelutil/PropertyModel;

    .line 16
    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    iget-object v2, p0, LpG0;->a:LzH0;

    .line 20
    .line 21
    check-cast v2, LBH0;

    .line 22
    .line 23
    invoke-virtual {v2, v1, v0}, LBH0;->a(ILorg/chromium/ui/modelutil/PropertyModel;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0, p1}, LpG0;->b(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final b(I)V
    .locals 3

    .line 1
    iget-object v0, p0, LpG0;->e:Landroid/util/Pair;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LpG0;->b:LuG0;

    .line 6
    .line 7
    invoke-virtual {v0}, LuG0;->d()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x5

    .line 11
    const-string v2, "MerchantTrust.Message.ClearReason"

    .line 12
    .line 13
    invoke-static {p1, v1, v2}, LGc1;->h(IILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-boolean p1, v0, LuG0;->a:Z

    .line 18
    .line 19
    iput-boolean p1, v0, LuG0;->b:Z

    .line 20
    .line 21
    const-wide/16 v1, 0x0

    .line 22
    .line 23
    iput-wide v1, v0, LuG0;->c:J

    .line 24
    .line 25
    iput-wide v1, v0, LuG0;->d:J

    .line 26
    .line 27
    :cond_0
    iget-object p1, p0, LpG0;->d:Landroid/os/Handler;

    .line 28
    .line 29
    monitor-enter p1

    .line 30
    const/4 v0, 0x0

    .line 31
    :try_start_0
    iput-object v0, p0, LpG0;->e:Landroid/util/Pair;

    .line 32
    .line 33
    monitor-exit p1

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw v0
.end method
