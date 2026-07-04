.class public final LOm;
.super Ljava/util/Stack;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic k:LVm;


# direct methods
.method public constructor <init>(LVm;)V
    .locals 0

    .line 1
    iput-object p1, p0, LOm;->k:LVm;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/Stack;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final pop()Ljava/lang/Object;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LKn;

    .line 7
    .line 8
    iget-object v1, p0, LOm;->k:LVm;

    .line 9
    .line 10
    invoke-virtual {v1}, LVm;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-object v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit p0

    .line 17
    throw v0
.end method

.method public final push(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, LKn;

    .line 2
    .line 3
    invoke-super {p0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LKn;

    .line 8
    .line 9
    iget-object v0, p0, LOm;->k:LVm;

    .line 10
    .line 11
    invoke-virtual {v0}, LVm;->j()V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method
